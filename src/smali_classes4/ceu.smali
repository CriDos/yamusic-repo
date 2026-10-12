.class public abstract Lceu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/shared/dto/track/TrackDto;)Ljbu;
    .locals 47

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v9, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v9

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v2, Liq2;->a:Lna8;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, -0x2afcec9d

    .line 25
    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const v3, -0x24ae2645

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const v3, 0xaf8ac08

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    const-string v2, "not-found"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    sget-object v0, Liq2;->d:Liq2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v2, "no-metadata"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v0, Liq2;->e:Liq2;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v2, "no-rights"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object v0, Liq2;->c:Liq2;

    .line 70
    .line 71
    :goto_0
    move-object v11, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v1, "Unknown error string: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v9

    .line 83
    :cond_4
    sget-object v0, Liq2;->a:Lna8;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->c()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Liq2;->b:Liq2;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object v0, Liq2;->c:Liq2;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/yandex/music/shared/dto/album/AlbumDto;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v0, v9

    .line 120
    :goto_2
    if-nez v0, :cond_7

    .line 121
    .line 122
    sget-object v0, Ltr;->K:Ltr;

    .line 123
    .line 124
    move-object v12, v0

    .line 125
    move-object v4, v9

    .line 126
    move-object/from16 v20, v4

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-static {v0}, Lte8;->M(Lcom/yandex/music/shared/dto/album/AlbumDto;)Ltr;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    sget-object v2, Ltr;->K:Ltr;

    .line 137
    .line 138
    :cond_8
    sget-object v3, Ltr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, Ltr;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3}, Lu65;->X(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    move-object v3, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move-object v3, v9

    .line 154
    :goto_3
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->D()Lcom/yandex/music/shared/dto/album/TrackPositionDto;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/album/AlbumDto;->i()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    const/4 v0, 0x0

    .line 170
    :goto_4
    move v7, v0

    .line 171
    move-object v12, v2

    .line 172
    move-object/from16 v20, v3

    .line 173
    .line 174
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->b()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lt3w;->F(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v0, Ld30;

    .line 186
    .line 187
    move-object v3, v1

    .line 188
    iget-object v1, v12, Ltr;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, v12, Ltr;->j:Ljava/lang/String;

    .line 191
    .line 192
    move-object v5, v4

    .line 193
    iget-object v4, v12, Ltr;->b:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v6, -0x1

    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/album/TrackPositionDto;->a()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_b

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    move v8, v6

    .line 210
    :goto_6
    if-eqz v5, :cond_c

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/album/TrackPositionDto;->b()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_c

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    :cond_c
    move v5, v8

    .line 223
    const/16 v8, 0x80

    .line 224
    .line 225
    invoke-direct/range {v0 .. v8}, Ld30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->i()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    invoke-static {v1}, Lru/yandex/music/data/audio/WarningContent;->a(Ljava/lang/String;)Lru/yandex/music/data/audio/WarningContent;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_7

    .line 239
    :cond_d
    move-object v1, v9

    .line 240
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->k()Lcom/yandex/music/shared/dto/CoverPathDto;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    sget-object v4, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 247
    .line 248
    invoke-static {v2, v4}, Lpx3;->Y(Lcom/yandex/music/shared/dto/CoverPathDto;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_8
    move-object/from16 v24, v2

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_e
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->none()Lru/yandex/music/data/stores/CoverPath;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->z()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->D()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v4, :cond_f

    .line 272
    .line 273
    const-string v4, ""

    .line 274
    .line 275
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->m()Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_10

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    goto :goto_a

    .line 286
    :cond_10
    const-wide/16 v5, 0x0

    .line 287
    .line 288
    :goto_a
    move-object v7, v13

    .line 289
    check-cast v7, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance v8, Ljava/util/ArrayList;

    .line 292
    .line 293
    const/16 v14, 0xa

    .line 294
    .line 295
    invoke-static {v7, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eqz v14, :cond_11

    .line 311
    .line 312
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    check-cast v14, Lm51;

    .line 317
    .line 318
    sget-object v15, Lf13;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-static {v14}, Lnw7;->f(Lm51;)Lf13;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->E()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    move-object v14, v9

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->G()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    sget-object v15, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    .line 338
    .line 339
    if-ne v1, v15, :cond_12

    .line 340
    .line 341
    const/4 v15, 0x1

    .line 342
    goto :goto_c

    .line 343
    :cond_12
    const/4 v15, 0x0

    .line 344
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->A()Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    if-eqz v16, :cond_13

    .line 349
    .line 350
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v16

    .line 354
    goto :goto_d

    .line 355
    :cond_13
    const/16 v16, 0x0

    .line 356
    .line 357
    :goto_d
    if-nez v1, :cond_14

    .line 358
    .line 359
    sget-object v1, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    .line 360
    .line 361
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->s()Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    if-eqz v17, :cond_15

    .line 366
    .line 367
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v17

    .line 371
    goto :goto_e

    .line 372
    :cond_15
    const/16 v17, 0x0

    .line 373
    .line 374
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->t()Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;

    .line 375
    .line 376
    .line 377
    move-result-object v18

    .line 378
    if-eqz v18, :cond_16

    .line 379
    .line 380
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;->b()Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v19

    .line 384
    if-eqz v19, :cond_16

    .line 385
    .line 386
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;->a()Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    if-eqz v18, :cond_16

    .line 395
    .line 396
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    move-object/from16 v18, v0

    .line 401
    .line 402
    new-instance v0, Lebu;

    .line 403
    .line 404
    invoke-direct {v0, v10, v14}, Lebu;-><init>(ZZ)V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_16
    move-object/from16 v18, v0

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    :goto_f
    iget-object v10, v12, Ltr;->E:Lr47;

    .line 412
    .line 413
    iget-object v10, v10, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 414
    .line 415
    move/from16 v14, v17

    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->F()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    const/4 v12, 0x0

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->H()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v19

    .line 426
    move-object/from16 v22, v13

    .line 427
    .line 428
    check-cast v22, Ljava/util/Collection;

    .line 429
    .line 430
    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v22

    .line 434
    invoke-static {v13}, Lmv5;->a0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v43

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->j()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    if-eqz v13, :cond_17

    .line 443
    .line 444
    sget-object v12, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 445
    .line 446
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v13, v12}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    goto :goto_10

    .line 454
    :cond_17
    const/4 v12, 0x0

    .line 455
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->x()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    if-eqz v13, :cond_18

    .line 460
    .line 461
    :try_start_0
    sget-object v25, Lzah;->a:Lmp;

    .line 462
    .line 463
    invoke-virtual/range {v25 .. v25}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v25

    .line 467
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    .line 469
    .line 470
    move-object/from16 v26, v0

    .line 471
    .line 472
    :try_start_1
    move-object/from16 v0, v25

    .line 473
    .line 474
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 475
    .line 476
    invoke-virtual {v0, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 477
    .line 478
    .line 479
    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 480
    goto :goto_11

    .line 481
    :catch_0
    move-object/from16 v26, v0

    .line 482
    .line 483
    :catch_1
    const/4 v0, 0x0

    .line 484
    :goto_11
    move-object/from16 v25, v0

    .line 485
    .line 486
    move-object/from16 v23, v12

    .line 487
    .line 488
    move/from16 v12, v16

    .line 489
    .line 490
    move-object/from16 v16, v10

    .line 491
    .line 492
    move v10, v15

    .line 493
    move-object/from16 v15, v26

    .line 494
    .line 495
    :goto_12
    const/4 v0, 0x0

    .line 496
    goto :goto_13

    .line 497
    :cond_18
    move-object/from16 v23, v12

    .line 498
    .line 499
    move/from16 v12, v16

    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    move-object/from16 v16, v10

    .line 504
    .line 505
    move v10, v15

    .line 506
    move-object v15, v0

    .line 507
    goto :goto_12

    .line 508
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->v()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v26

    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->B()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v27

    .line 516
    move-object v13, v1

    .line 517
    move-object v1, v3

    .line 518
    move-object v3, v4

    .line 519
    move-object/from16 v4, v18

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->n()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v18

    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->J()Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v28

    .line 529
    if-eqz v28, :cond_19

    .line 530
    .line 531
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v28

    .line 535
    goto :goto_14

    .line 536
    :cond_19
    const/16 v28, 0x0

    .line 537
    .line 538
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->r()Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;

    .line 539
    .line 540
    .line 541
    move-result-object v29

    .line 542
    if-eqz v29, :cond_1c

    .line 543
    .line 544
    new-instance v0, Lshu;

    .line 545
    .line 546
    invoke-virtual/range {v29 .. v29}, Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;->a()Ljava/lang/Float;

    .line 547
    .line 548
    .line 549
    move-result-object v31

    .line 550
    move-object/from16 v32, v1

    .line 551
    .line 552
    if-eqz v31, :cond_1b

    .line 553
    .line 554
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Float;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-virtual/range {v29 .. v29}, Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;->b()Ljava/lang/Float;

    .line 559
    .line 560
    .line 561
    move-result-object v29

    .line 562
    move-object/from16 v31, v2

    .line 563
    .line 564
    if-eqz v29, :cond_1a

    .line 565
    .line 566
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Float;->floatValue()F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-direct {v0, v1, v2}, Lshu;-><init>(FF)V

    .line 571
    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_1a
    :goto_15
    const/4 v0, 0x0

    .line 575
    goto :goto_16

    .line 576
    :cond_1b
    move-object/from16 v31, v2

    .line 577
    .line 578
    goto :goto_15

    .line 579
    :goto_16
    move-object/from16 v29, v0

    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_1c
    move-object/from16 v32, v1

    .line 583
    .line 584
    move-object/from16 v31, v2

    .line 585
    .line 586
    const/16 v29, 0x0

    .line 587
    .line 588
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->d()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_1d

    .line 593
    .line 594
    check-cast v0, Ljava/lang/Iterable;

    .line 595
    .line 596
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_18
    move-object/from16 v33, v0

    .line 601
    .line 602
    goto :goto_19

    .line 603
    :cond_1d
    sget-object v0, Lbrb;->a:Lbrb;

    .line 604
    .line 605
    goto :goto_18

    .line 606
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->e()Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_1e

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    move/from16 v34, v0

    .line 617
    .line 618
    goto :goto_1a

    .line 619
    :cond_1e
    const/16 v34, 0x0

    .line 620
    .line 621
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->w()Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_1f

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    :goto_1b
    move-wide/from16 v40, v0

    .line 632
    .line 633
    goto :goto_1c

    .line 634
    :cond_1f
    const-wide/16 v0, -0x1

    .line 635
    .line 636
    goto :goto_1b

    .line 637
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->l()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_20

    .line 642
    .line 643
    check-cast v0, Ljava/lang/Iterable;

    .line 644
    .line 645
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto :goto_1d

    .line 650
    :cond_20
    sget-object v0, Lbrb;->a:Lbrb;

    .line 651
    .line 652
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->p()Lcom/yandex/music/shared/dto/track/TrackFadeDto;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_21

    .line 657
    .line 658
    invoke-static {v1}, Lsje;->T(Lcom/yandex/music/shared/dto/track/TrackFadeDto;)Lwfu;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    goto :goto_1e

    .line 663
    :cond_21
    const/4 v1, 0x0

    .line 664
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->u()Lcom/yandex/music/shared/dto/track/TrackFadeDto;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-eqz v2, :cond_22

    .line 669
    .line 670
    invoke-static {v2}, Lsje;->T(Lcom/yandex/music/shared/dto/track/TrackFadeDto;)Lwfu;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    goto :goto_1f

    .line 675
    :cond_22
    const/4 v2, 0x0

    .line 676
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->h()Ljava/util/Map;

    .line 677
    .line 678
    .line 679
    move-result-object v30

    .line 680
    move-object/from16 v35, v0

    .line 681
    .line 682
    if-eqz v30, :cond_25

    .line 683
    .line 684
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 685
    .line 686
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 690
    .line 691
    .line 692
    move-result-object v30

    .line 693
    invoke-interface/range {v30 .. v30}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v30

    .line 697
    :goto_20
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v36

    .line 701
    if-eqz v36, :cond_24

    .line 702
    .line 703
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v36

    .line 707
    check-cast v36, Ljava/util/Map$Entry;

    .line 708
    .line 709
    invoke-interface/range {v36 .. v36}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v37

    .line 713
    invoke-interface/range {v36 .. v36}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v38

    .line 717
    if-eqz v37, :cond_23

    .line 718
    .line 719
    if-eqz v38, :cond_23

    .line 720
    .line 721
    move-object/from16 v37, v1

    .line 722
    .line 723
    invoke-interface/range {v36 .. v36}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    move-object/from16 v38, v2

    .line 728
    .line 729
    invoke-interface/range {v36 .. v36}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    :goto_21
    move-object/from16 v1, v37

    .line 737
    .line 738
    move-object/from16 v2, v38

    .line 739
    .line 740
    goto :goto_20

    .line 741
    :cond_23
    move-object/from16 v37, v1

    .line 742
    .line 743
    move-object/from16 v38, v2

    .line 744
    .line 745
    goto :goto_21

    .line 746
    :cond_24
    move-object/from16 v37, v1

    .line 747
    .line 748
    move-object/from16 v38, v2

    .line 749
    .line 750
    goto :goto_22

    .line 751
    :cond_25
    move-object/from16 v37, v1

    .line 752
    .line 753
    move-object/from16 v38, v2

    .line 754
    .line 755
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 756
    .line 757
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 758
    .line 759
    .line 760
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->f()Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    if-eqz v1, :cond_26

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    move/from16 v39, v1

    .line 771
    .line 772
    goto :goto_23

    .line 773
    :cond_26
    const/16 v39, 0x0

    .line 774
    .line 775
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->y()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v42

    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->C()Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-eqz v1, :cond_27

    .line 784
    .line 785
    check-cast v1, Ljava/lang/Iterable;

    .line 786
    .line 787
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    :goto_24
    move-object/from16 v36, v1

    .line 792
    .line 793
    goto :goto_25

    .line 794
    :cond_27
    sget-object v1, Lbrb;->a:Lbrb;

    .line 795
    .line 796
    goto :goto_24

    .line 797
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->I()Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    if-eqz v1, :cond_28

    .line 802
    .line 803
    check-cast v1, Ljava/lang/Iterable;

    .line 804
    .line 805
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    goto :goto_26

    .line 810
    :cond_28
    sget-object v1, Lbrb;->a:Lbrb;

    .line 811
    .line 812
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/track/TrackDto;->g()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    move-object/from16 v30, v35

    .line 817
    .line 818
    move-object/from16 v35, v0

    .line 819
    .line 820
    new-instance v0, Ljbu;

    .line 821
    .line 822
    const/high16 v44, 0x100000

    .line 823
    .line 824
    const/16 v45, 0x100

    .line 825
    .line 826
    move-object/from16 v21, v22

    .line 827
    .line 828
    const/16 v22, 0x0

    .line 829
    .line 830
    move-object/from16 v46, v37

    .line 831
    .line 832
    move-object/from16 v37, v1

    .line 833
    .line 834
    move-object/from16 v1, v32

    .line 835
    .line 836
    move-object/from16 v32, v38

    .line 837
    .line 838
    move-object/from16 v38, v2

    .line 839
    .line 840
    move-object/from16 v2, v31

    .line 841
    .line 842
    move-object/from16 v31, v46

    .line 843
    .line 844
    move-object/from16 v46, v8

    .line 845
    .line 846
    move-object v8, v7

    .line 847
    move-object/from16 v7, v46

    .line 848
    .line 849
    invoke-direct/range {v0 .. v45}, Ljbu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld30;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLiq2;ZLru/yandex/music/data/audio/WarningContent;ZLebu;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltr;Ljava/util/List;Lx5n;Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverPath;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ZLshu;Ljava/util/List;Lwfu;Lwfu;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;Ljava/util/ArrayList;II)V

    .line 850
    .line 851
    .line 852
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lceu;->a(Lcom/yandex/music/shared/dto/track/TrackDto;)Ljbu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method
