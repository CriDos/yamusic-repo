.class public final Lxw1;
.super Ls6h;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Loah;

.field public final f:Lzw1;

.field public final g:Lod6;

.field public final h:Lqb6;

.field public final i:Lbss;

.field public final j:Lgvo;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu88;Loah;Lzw1;Lod6;Lqb6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Ls6h;-><init>(Lu88;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxw1;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lxw1;->e:Loah;

    .line 22
    .line 23
    iput-object p4, p0, Lxw1;->f:Lzw1;

    .line 24
    .line 25
    iput-object p5, p0, Lxw1;->g:Lod6;

    .line 26
    .line 27
    iput-object p6, p0, Lxw1;->h:Lqb6;

    .line 28
    .line 29
    sget-object p1, Lnw1;->a:Lnw1;

    .line 30
    .line 31
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lxw1;->i:Lbss;

    .line 36
    .line 37
    new-instance p2, Lgvo;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lxw1;->j:Lgvo;

    .line 43
    .line 44
    const-string p1, "ArtistsConcerts"

    .line 45
    .line 46
    iput-object p1, p0, Lxw1;->k:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw1;->e:Loah;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw1;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lg0m;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lww1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lww1;

    .line 11
    .line 12
    iget v3, v2, Lww1;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lww1;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lww1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lww1;-><init>(Lxw1;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lww1;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lww1;->n:I

    .line 34
    .line 35
    sget-object v5, Lnw1;->a:Lnw1;

    .line 36
    .line 37
    iget-object v6, v0, Lxw1;->i:Lbss;

    .line 38
    .line 39
    iget-object v7, v0, Lxw1;->e:Loah;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v8, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lww1;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v2, v2, Lww1;->j:Lg0m;

    .line 50
    .line 51
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Lg0m;->a()Ljbu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_15

    .line 70
    .line 71
    iget-object v1, v1, Ljbu;->f:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v1, :cond_15

    .line 74
    .line 75
    check-cast v1, Ljava/util/Collection;

    .line 76
    .line 77
    sget-object v4, Lbrb;->a:Lbrb;

    .line 78
    .line 79
    invoke-static {v1, v4}, Lykq;->t(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v0, Lak3;

    .line 96
    .line 97
    invoke-direct {v0, v7}, Lak3;-><init>(Loig;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v10, 0xa

    .line 104
    .line 105
    invoke-static {v1, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lf13;

    .line 127
    .line 128
    iget-object v11, v11, Lf13;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v10, v0, Lxw1;->g:Lod6;

    .line 135
    .line 136
    check-cast v10, Lqd6;

    .line 137
    .line 138
    invoke-virtual {v10}, Lqd6;->a()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :goto_2
    move-object/from16 v11, p1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v10, v9

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    iput-object v11, v2, Lww1;->j:Lg0m;

    .line 158
    .line 159
    iput-object v1, v2, Lww1;->k:Ljava/util/ArrayList;

    .line 160
    .line 161
    iput v8, v2, Lww1;->n:I

    .line 162
    .line 163
    iget-object v12, v0, Lxw1;->f:Lzw1;

    .line 164
    .line 165
    invoke-virtual {v12, v2, v10, v4}, Lzw1;->a(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v3, :cond_6

    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_6
    move-object v3, v1

    .line 173
    move-object v1, v2

    .line 174
    move-object v2, v11

    .line 175
    :goto_4
    check-cast v1, Lc07;

    .line 176
    .line 177
    instance-of v4, v1, Lb07;

    .line 178
    .line 179
    if-eqz v4, :cond_13

    .line 180
    .line 181
    check-cast v1, Lb07;

    .line 182
    .line 183
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lax1;

    .line 186
    .line 187
    iget-object v1, v1, Lax1;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v9, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v0, Lzj3;

    .line 202
    .line 203
    invoke-direct {v0, v7}, Lzj3;-><init>(Loig;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-le v4, v8, :cond_e

    .line 212
    .line 213
    new-instance v4, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_c

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lf13;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_a

    .line 243
    .line 244
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    move-object v12, v11

    .line 249
    check-cast v12, Lkw1;

    .line 250
    .line 251
    iget-object v13, v8, Lf13;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v12, v12, Lkw1;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_9

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    move-object v11, v9

    .line 263
    :goto_6
    check-cast v11, Lkw1;

    .line 264
    .line 265
    if-nez v11, :cond_b

    .line 266
    .line 267
    move-object v10, v9

    .line 268
    goto :goto_7

    .line 269
    :cond_b
    new-instance v10, Lhw1;

    .line 270
    .line 271
    new-instance v12, Lgw1;

    .line 272
    .line 273
    iget-object v13, v8, Lf13;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v14, v8, Lf13;->g:Lru/yandex/music/data/stores/CoverPath;

    .line 276
    .line 277
    iget-object v15, v0, Lxw1;->d:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v15}, Lp9e;->s(Landroid/content/Context;)I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-virtual {v14, v15}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-direct {v12, v13, v14}, Lgw1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Lmv5;->Y(Lf13;)Lcb1;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iget-object v11, v11, Lkw1;->b:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v0, v11}, Lxw1;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-direct {v10, v12, v8, v11}, Lhw1;-><init>(Lgw1;Lcb1;Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    :goto_7
    if-eqz v10, :cond_8

    .line 304
    .line 305
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v9, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v0, Lak3;

    .line 322
    .line 323
    invoke-direct {v0, v7}, Lak3;-><init>(Loig;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_d
    new-instance v0, Low1;

    .line 328
    .line 329
    iget-object v1, v7, Loah;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {v0, v1, v4, v2}, Low1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lg0m;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v9, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v0, Lbk3;

    .line 341
    .line 342
    invoke-direct {v0, v7}, Lbk3;-><init>(Loig;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_e
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lf13;

    .line 351
    .line 352
    invoke-static {v3}, Lmv5;->Y(Lf13;)Lcb1;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_10

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    move-object v8, v4

    .line 371
    check-cast v8, Lkw1;

    .line 372
    .line 373
    iget-object v8, v8, Lkw1;->a:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v10, v3, Lcb1;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_f

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_10
    move-object v4, v9

    .line 385
    :goto_8
    check-cast v4, Lkw1;

    .line 386
    .line 387
    if-eqz v4, :cond_11

    .line 388
    .line 389
    iget-object v1, v4, Lkw1;->b:Ljava/util/ArrayList;

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_11
    move-object v1, v9

    .line 393
    :goto_9
    if-nez v1, :cond_12

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v9, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v0, Lak3;

    .line 402
    .line 403
    invoke-direct {v0, v7}, Lak3;-><init>(Loig;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_12
    new-instance v4, Lpw1;

    .line 408
    .line 409
    iget-object v5, v7, Loah;->c:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lxw1;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v4, v5, v3, v0, v2}, Lpw1;-><init>(Ljava/lang/String;Lcb1;Ljava/util/ArrayList;Lg0m;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v9, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v0, Lbk3;

    .line 425
    .line 426
    invoke-direct {v0, v7}, Lbk3;-><init>(Loig;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_13
    instance-of v0, v1, La07;

    .line 431
    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v9, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v0, Lak3;

    .line 441
    .line 442
    invoke-direct {v0, v7}, Lak3;-><init>(Loig;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 447
    .line 448
    .line 449
    return-object v9

    .line 450
    :cond_15
    new-instance v0, Lak3;

    .line 451
    .line 452
    invoke-direct {v0, v7}, Lak3;-><init>(Loig;)V

    .line 453
    .line 454
    .line 455
    return-object v0
.end method

.method public final l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lej6;

    .line 36
    .line 37
    new-instance v2, Liw1;

    .line 38
    .line 39
    iget-object v3, p0, Lxw1;->h:Lqb6;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lqb6;->b:Lmsq;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Lej6;->a:Lvg6;

    .line 50
    .line 51
    iget-object v3, v3, Lqb6;->a:Lg7a;

    .line 52
    .line 53
    iget-object v3, v3, Lg7a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lof6;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lej6;->b:Lmf6;

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v1}, Lume;->S(Lof6;Lmsq;Lvg6;Lmf6;)Lnd6;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, v5, Lvg6;->f:Lj$/time/ZonedDateTime;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v4, v4, Lmsq;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lsyj;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lsyj;->A(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v1, v5, v3}, Liw1;-><init>(Lnd6;Lvg6;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-object v0
.end method
