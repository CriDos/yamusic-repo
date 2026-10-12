.class public final Laiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkm;


# instance fields
.field public final synthetic a:Lbiu;


# direct methods
.method public constructor <init>(Lbiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiu;->a:Lbiu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    iget-object p0, p0, Laiu;->a:Lbiu;

    .line 2
    .line 3
    iget-object v0, p0, Lbiu;->e:Lfkk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfkk;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbiu;->a:Lu4y;

    .line 9
    .line 10
    iget-object p0, p0, Lbiu;->d:Laiu;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lu4y;->U(Lvkm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lkbu;Lkbu;Lkbu;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laiu;->a:Lbiu;

    .line 11
    .line 12
    iget-object v0, p0, Lbiu;->f:Lvdt;

    .line 13
    .line 14
    iget-object v1, p0, Lbiu;->b:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v2, p0, Lbiu;->g:Lvdt;

    .line 17
    .line 18
    iget-object v3, p0, Lbiu;->h:Lvdt;

    .line 19
    .line 20
    iget-boolean v4, p0, Lbiu;->c:Z

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lvcu;

    .line 33
    .line 34
    invoke-interface {p1}, Lkbu;->f()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v1, v7}, Lbiu;->a(Lbiu;Ljava/util/List;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, v7}, Lvcu;->a(Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lvcu;

    .line 50
    .line 51
    invoke-interface/range {p2 .. p2}, Lkbu;->f()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0, v1, v6}, Lbiu;->a(Lbiu;Ljava/util/List;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v6}, Lvcu;->a(Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lvcu;

    .line 67
    .line 68
    invoke-interface/range {p3 .. p3}, Lkbu;->f()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0, v1, v5}, Lbiu;->a(Lbiu;Ljava/util/List;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1, v5}, Lvcu;->a(Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lvcu;

    .line 84
    .line 85
    invoke-interface {p1}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0, v1, v7}, Lbiu;->b(Lru/yandex/video/m3/player/tracks/TrackVariant;I)Lrmu;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v1, v8

    .line 97
    :goto_0
    invoke-virtual {v0, v1}, Lvcu;->b(Lrmu;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lvcu;

    .line 105
    .line 106
    invoke-interface/range {p2 .. p2}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0, v1, v6}, Lbiu;->b(Lru/yandex/video/m3/player/tracks/TrackVariant;I)Lrmu;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object v1, v8

    .line 118
    :goto_1
    invoke-virtual {v0, v1}, Lvcu;->b(Lrmu;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lvcu;

    .line 126
    .line 127
    invoke-interface/range {p3 .. p3}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0, v1, v5}, Lbiu;->b(Lru/yandex/video/m3/player/tracks/TrackVariant;I)Lrmu;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :cond_2
    invoke-virtual {v0, v8}, Lvcu;->b(Lrmu;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-interface {p1}, Lkbu;->f()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {p0, v3, v7}, Lbiu;->a(Lbiu;Ljava/util/List;I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface/range {p2 .. p2}, Lkbu;->f()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {p0, v4, v6}, Lbiu;->a(Lbiu;Ljava/util/List;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface/range {p3 .. p3}, Lkbu;->f()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {p0, v9, v5}, Lbiu;->a(Lbiu;Ljava/util/List;I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/4 v10, 0x3

    .line 166
    new-array v10, v10, [Ljava/util/List;

    .line 167
    .line 168
    aput-object v3, v10, v7

    .line 169
    .line 170
    aput-object v4, v10, v5

    .line 171
    .line 172
    aput-object v9, v10, v6

    .line 173
    .line 174
    invoke-static {v10}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lrmu;

    .line 201
    .line 202
    if-eqz v9, :cond_5

    .line 203
    .line 204
    iget v9, v9, Lrmu;->d:I

    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move-object v9, v8

    .line 212
    :goto_3
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/util/List;

    .line 223
    .line 224
    const/16 v11, 0xa

    .line 225
    .line 226
    if-eqz v10, :cond_6

    .line 227
    .line 228
    check-cast v10, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v12, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v10, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_7

    .line 248
    .line 249
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Lrmu;

    .line 254
    .line 255
    iget-object v13, v13, Lrmu;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    move-object v12, v8

    .line 262
    :cond_7
    move-object v10, v4

    .line 263
    check-cast v10, Ljava/lang/Iterable;

    .line 264
    .line 265
    new-instance v13, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v10, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_8

    .line 283
    .line 284
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Lrmu;

    .line 289
    .line 290
    iget-object v11, v11, Lrmu;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    if-eqz v9, :cond_4

    .line 297
    .line 298
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-nez v10, :cond_4

    .line 303
    .line 304
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    new-instance v10, Lmfk;

    .line 314
    .line 315
    invoke-direct {v10, p0, v9, v4}, Lmfk;-><init>(Lbiu;Ljava/lang/Integer;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v10}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_9
    invoke-interface {p1}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    invoke-virtual {p0, v2, v7}, Lbiu;->b(Lru/yandex/video/m3/player/tracks/TrackVariant;I)Lrmu;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_6

    .line 334
    :cond_a
    move-object v2, v8

    .line 335
    :goto_6
    invoke-interface/range {p2 .. p2}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_b

    .line 340
    .line 341
    invoke-virtual {p0, v3, v6}, Lbiu;->b(Lru/yandex/video/m3/player/tracks/TrackVariant;I)Lrmu;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    goto :goto_7

    .line 346
    :cond_b
    move-object v3, v8

    .line 347
    :goto_7
    invoke-interface/range {p3 .. p3}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_c

    .line 352
    .line 353
    invoke-virtual {p0, v4, v5}, Lbiu;->b(Lru/yandex/video/m3/player/tracks/TrackVariant;I)Lrmu;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    :cond_c
    filled-new-array {v2, v3, v8}, [Lrmu;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/Iterable;

    .line 366
    .line 367
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_e

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lrmu;

    .line 386
    .line 387
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Ljava/util/Map;

    .line 392
    .line 393
    iget v5, v3, Lrmu;->d:I

    .line 394
    .line 395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_d

    .line 408
    .line 409
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ljava/util/Map;

    .line 414
    .line 415
    iget v5, v3, Lrmu;->d:I

    .line 416
    .line 417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    new-instance v4, Lzss;

    .line 425
    .line 426
    invoke-direct {v4, p0, v3}, Lzss;-><init>(Lbiu;Lrmu;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v4}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_e
    return-void
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lacm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
