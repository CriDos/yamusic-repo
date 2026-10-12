.class public abstract Lfyg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupSlideContentDto;Landroid/content/Context;)Leyg;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupSlideContentDto;->a()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupDataDto;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupDataDto;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_17

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto;

    .line 44
    .line 45
    if-eqz v4, :cond_16

    .line 46
    .line 47
    instance-of v5, v4, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalDto;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    check-cast v4, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalDto;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalDto;->a()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalDataDto;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_13

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalDataDto;->j()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    sget-object v7, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v7}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v0, v6, v5}, Luvk;->n(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v9, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v9, v2

    .line 90
    :goto_1
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalDataDto;->c()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    sget-object v7, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v7}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v0, v6, v5}, Luvk;->n(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v10, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v10, v2

    .line 118
    :goto_2
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalDataDto;->i()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    sget-object v7, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v7}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v0, v6, v5}, Luvk;->n(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v11, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v11, v2

    .line 146
    :goto_3
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalDataDto;->e()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_16

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_16

    .line 157
    .line 158
    sget-object v7, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v7}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v0, v6, v5}, Luvk;->n(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-eqz v12, :cond_16

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalDataDto;->f()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    invoke-static {v5, v7}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v0, v6, v5}, Luvk;->n(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object v13, v5

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move-object v13, v2

    .line 196
    :goto_4
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalDataDto;->g()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalDataDto;->b()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    check-cast v5, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_5
    move-object v8, v5

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    sget-object v5, Lbrb;->a:Lbrb;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_6
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalDataDto;->h()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Lfyg;->b(Ljava/lang/String;)Len5;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalDataDto;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Lfyg;->b(Ljava/lang/String;)Len5;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalDataDto;->d()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    new-instance v7, Lhyg;

    .line 238
    .line 239
    invoke-direct/range {v7 .. v17}, Lhyg;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Len5;Len5;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_14

    .line 243
    .line 244
    :cond_7
    instance-of v5, v4, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupDto;

    .line 245
    .line 246
    if-eqz v5, :cond_e

    .line 247
    .line 248
    check-cast v4, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupDto;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupDto;->a()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v4, :cond_8

    .line 255
    .line 256
    goto/16 :goto_13

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->k()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_9

    .line 263
    .line 264
    invoke-static {v5}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_9

    .line 269
    .line 270
    invoke-static {v0}, Lbt3;->d(Landroid/content/Context;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    div-int/2addr v7, v6

    .line 275
    sget-object v8, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object v9, v5

    .line 282
    goto :goto_7

    .line 283
    :cond_9
    move-object v9, v2

    .line 284
    :goto_7
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->c()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-eqz v5, :cond_a

    .line 289
    .line 290
    invoke-static {v5}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_a

    .line 295
    .line 296
    invoke-static {v0}, Lbt3;->d(Landroid/content/Context;)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    div-int/2addr v7, v6

    .line 301
    sget-object v8, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 302
    .line 303
    invoke-virtual {v5, v7, v8}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    move-object v10, v5

    .line 308
    goto :goto_8

    .line 309
    :cond_a
    move-object v10, v2

    .line 310
    :goto_8
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->j()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_b

    .line 315
    .line 316
    invoke-static {v5}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_b

    .line 321
    .line 322
    invoke-static {v0}, Lbt3;->d(Landroid/content/Context;)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    div-int/2addr v7, v6

    .line 327
    sget-object v8, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 328
    .line 329
    invoke-virtual {v5, v7, v8}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    move-object v11, v5

    .line 334
    goto :goto_9

    .line 335
    :cond_b
    move-object v11, v2

    .line 336
    :goto_9
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->e()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-eqz v5, :cond_c

    .line 341
    .line 342
    invoke-static {v5}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_c

    .line 347
    .line 348
    invoke-static {v0}, Lbt3;->d(Landroid/content/Context;)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    div-int/2addr v7, v6

    .line 353
    sget-object v6, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 354
    .line 355
    invoke-virtual {v5, v7, v6}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object v12, v5

    .line 360
    goto :goto_a

    .line 361
    :cond_c
    move-object v12, v2

    .line 362
    :goto_a
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->h()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->f()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->b()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eqz v5, :cond_d

    .line 375
    .line 376
    check-cast v5, Ljava/lang/Iterable;

    .line 377
    .line 378
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    :goto_b
    move-object v8, v5

    .line 383
    goto :goto_c

    .line 384
    :cond_d
    sget-object v5, Lbrb;->a:Lbrb;

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :goto_c
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->a()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5}, Lfyg;->b(Ljava/lang/String;)Len5;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->i()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5}, Lfyg;->b(Ljava/lang/String;)Len5;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->g()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v5}, Lfyg;->b(Ljava/lang/String;)Len5;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;->d()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v18

    .line 415
    new-instance v7, Lgyg;

    .line 416
    .line 417
    invoke-direct/range {v7 .. v18}, Lgyg;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Len5;Len5;Len5;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_14

    .line 421
    .line 422
    :cond_e
    instance-of v5, v4, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDto;

    .line 423
    .line 424
    if-eqz v5, :cond_15

    .line 425
    .line 426
    check-cast v4, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDto;

    .line 427
    .line 428
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDto;->a()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDataDto;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-nez v4, :cond_f

    .line 433
    .line 434
    goto/16 :goto_13

    .line 435
    .line 436
    :cond_f
    new-instance v7, Liyg;

    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDataDto;->l()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-eqz v5, :cond_10

    .line 443
    .line 444
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;->b()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-eqz v5, :cond_10

    .line 449
    .line 450
    sget-object v8, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 451
    .line 452
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v8}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v0, v6, v5}, Luvk;->n(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    move-object v8, v5

    .line 464
    goto :goto_d

    .line 465
    :cond_10
    move-object v8, v2

    .line 466
    :goto_d
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDataDto;->c()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_11

    .line 471
    .line 472
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;->b()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-eqz v5, :cond_11

    .line 477
    .line 478
    sget-object v9, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v9}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v0, v6, v5}, Luvk;->n(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    move-object v9, v5

    .line 492
    goto :goto_e

    .line 493
    :cond_11
    move-object v9, v2

    .line 494
    :goto_e
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDataDto;->k()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-eqz v5, :cond_12

    .line 499
    .line 500
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;->b()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    if-eqz v5, :cond_12

    .line 505
    .line 506
    sget-object v10, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 507
    .line 508
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {v5, v10}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v0, v6, v5}, Luvk;->n(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    move-object v10, v5

    .line 520
    goto :goto_f

    .line 521
    :cond_12
    move-object v10, v2

    .line 522
    :goto_f
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDataDto;->e()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    if-eqz v5, :cond_16

    .line 527
    .line 528
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;->b()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    if-eqz v5, :cond_16

    .line 533
    .line 534
    sget-object v11, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 535
    .line 536
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {v5, v11}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v0, v6, v5}, Luvk;->n(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    if-eqz v5, :cond_16

    .line 548
    .line 549
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDataDto;->f()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    if-eqz v12, :cond_13

    .line 554
    .line 555
    invoke-virtual {v12}, Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;->b()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    if-eqz v12, :cond_13

    .line 560
    .line 561
    invoke-static {v12, v11}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-static {v0, v6, v11}, Luvk;->n(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    move-object v12, v6

    .line 570
    goto :goto_10

    .line 571
    :cond_13
    move-object v12, v2

    .line 572
    :goto_10
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDataDto;->i()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDataDto;->h()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDataDto;->b()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    if-eqz v6, :cond_14

    .line 585
    .line 586
    check-cast v6, Ljava/lang/Iterable;

    .line 587
    .line 588
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    :goto_11
    move-object v15, v6

    .line 593
    goto :goto_12

    .line 594
    :cond_14
    sget-object v6, Lbrb;->a:Lbrb;

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :goto_12
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDataDto;->g()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-static {v6}, Lfyg;->b(Ljava/lang/String;)Len5;

    .line 602
    .line 603
    .line 604
    move-result-object v16

    .line 605
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDataDto;->a()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v6}, Lfyg;->b(Ljava/lang/String;)Len5;

    .line 610
    .line 611
    .line 612
    move-result-object v17

    .line 613
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDataDto;->j()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-static {v6}, Lfyg;->b(Ljava/lang/String;)Len5;

    .line 618
    .line 619
    .line 620
    move-result-object v18

    .line 621
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDataDto;->d()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v19

    .line 625
    move-object v11, v5

    .line 626
    invoke-direct/range {v7 .. v19}, Liyg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Len5;Len5;Len5;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 631
    .line 632
    .line 633
    return-object v2

    .line 634
    :cond_16
    :goto_13
    move-object v7, v2

    .line 635
    :goto_14
    if-eqz v7, :cond_0

    .line 636
    .line 637
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_17
    new-instance v0, Leyg;

    .line 643
    .line 644
    invoke-direct {v0, v3}, Leyg;-><init>(Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    :cond_18
    return-object v2
.end method

.method public static final b(Ljava/lang/String;)Len5;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Llq4;->c(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance p0, Len5;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
