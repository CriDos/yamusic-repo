.class public abstract Lb75;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageContentDto;Landroid/content/Context;)Lz65;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageContentDto;->a()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageDataDto;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1e

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageDataDto;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1e

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1d

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;

    .line 42
    .line 43
    if-eqz v2, :cond_1c

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;->b()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1c

    .line 50
    .line 51
    invoke-static {v3}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1c

    .line 56
    .line 57
    invoke-static {p1}, Lbt3;->d(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    div-int/lit8 v4, v4, 0x4

    .line 62
    .line 63
    sget-object v5, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;->a()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_1c

    .line 78
    .line 79
    instance-of v5, v4, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomBlockDataDto;

    .line 80
    .line 81
    if-eqz v5, :cond_1b

    .line 82
    .line 83
    check-cast v4, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomBlockDataDto;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomBlockDataDto;->a()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomBlockItemsDto;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_b

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomBlockItemsDto;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_b

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto;

    .line 119
    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    instance-of v7, v6, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomItemDto;

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    new-instance v7, Lyq3;

    .line 127
    .line 128
    check-cast v6, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomItemDto;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomItemDto;->a()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_9

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-nez v8, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v6}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomItemDto;->a()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-direct {v7, v8, v6}, Lyq3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    instance-of v7, v6, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$TextBottomItemDto;

    .line 159
    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    new-instance v7, Lzq3;

    .line 163
    .line 164
    check-cast v6, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$TextBottomItemDto;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$TextBottomItemDto;->a()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$TextBottomDataDto;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$TextBottomDataDto;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v8, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v6}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$TextBottomItemDto;->a()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$TextBottomDataDto;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$TextBottomDataDto;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-direct {v7, v8, v6}, Lzq3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_9
    :goto_2
    move-object v7, v0

    .line 199
    :goto_3
    if-eqz v7, :cond_2

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_a
    new-instance v4, Lgq3;

    .line 206
    .line 207
    invoke-direct {v4, v5}, Lgq3;-><init>(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    move-object v4, v0

    .line 212
    :goto_4
    if-nez v4, :cond_c

    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :cond_c
    invoke-virtual {v2}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageItemDto;->c()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_1c

    .line 221
    .line 222
    instance-of v5, v2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopBlockDataDto;

    .line 223
    .line 224
    if-eqz v5, :cond_1a

    .line 225
    .line 226
    check-cast v2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopBlockDataDto;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopBlockDataDto;->a()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopBlockItemsDto;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_d

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopBlockItemsDto;->a()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_d

    .line 239
    .line 240
    invoke-static {v5}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_d

    .line 245
    .line 246
    invoke-static {p1}, Lbt3;->d(Landroid/content/Context;)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    div-int/lit8 v6, v6, 0x4

    .line 251
    .line 252
    sget-object v7, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 253
    .line 254
    invoke-virtual {v5, v6, v7}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_5

    .line 259
    :cond_d
    move-object v5, v0

    .line 260
    :goto_5
    invoke-virtual {v2}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopBlockDataDto;->a()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopBlockItemsDto;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_18

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopBlockItemsDto;->b()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_18

    .line 271
    .line 272
    check-cast v2, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v6, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_17

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto;

    .line 294
    .line 295
    if-eqz v7, :cond_16

    .line 296
    .line 297
    instance-of v8, v7, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ChosenImageTopItemDto;

    .line 298
    .line 299
    if-eqz v8, :cond_11

    .line 300
    .line 301
    new-instance v8, Liau;

    .line 302
    .line 303
    check-cast v7, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ChosenImageTopItemDto;

    .line 304
    .line 305
    invoke-virtual {v7}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ChosenImageTopItemDto;->a()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ChosenImageDataDto;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-eqz v9, :cond_16

    .line 310
    .line 311
    invoke-virtual {v9}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ChosenImageDataDto;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-nez v9, :cond_f

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_f
    invoke-virtual {v7}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ChosenImageTopItemDto;->a()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ChosenImageDataDto;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v7}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ChosenImageDataDto;->b()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_16

    .line 327
    .line 328
    invoke-static {v7}, Lb75;->b(Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;)Lcnn;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-nez v7, :cond_10

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_10
    invoke-direct {v8, v9, v7}, Liau;-><init>(Ljava/lang/String;Lcnn;)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_11
    instance-of v8, v7, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ImageTopItemDto;

    .line 340
    .line 341
    if-eqz v8, :cond_15

    .line 342
    .line 343
    new-instance v8, Ljau;

    .line 344
    .line 345
    check-cast v7, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ImageTopItemDto;

    .line 346
    .line 347
    invoke-virtual {v7}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ImageTopItemDto;->a()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ImageDataDto;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-eqz v9, :cond_16

    .line 352
    .line 353
    invoke-virtual {v9}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ImageDataDto;->b()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-nez v9, :cond_12

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_12
    invoke-static {p1}, Lbt3;->d(Landroid/content/Context;)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    div-int/lit8 v10, v10, 0x4

    .line 365
    .line 366
    sget-object v11, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-lez v12, :cond_13

    .line 373
    .line 374
    new-instance v12, Lr4x;

    .line 375
    .line 376
    invoke-direct {v12, v9, v11}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_13
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->none()Lru/yandex/music/data/stores/CoverPath;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    :goto_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v10}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ImageTopItemDto;->a()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ImageDataDto;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ImageDataDto;->a()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-eqz v7, :cond_16

    .line 403
    .line 404
    invoke-static {v7}, Lb75;->b(Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;)Lcnn;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-nez v7, :cond_14

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_14
    invoke-direct {v8, v9, v7}, Ljau;-><init>(Ljava/lang/String;Lcnn;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_16
    :goto_8
    move-object v8, v0

    .line 420
    :goto_9
    if-eqz v8, :cond_e

    .line 421
    .line 422
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :cond_17
    new-instance v2, Ldau;

    .line 428
    .line 429
    invoke-direct {v2, v5, v6}, Ldau;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_18
    move-object v2, v0

    .line 434
    :goto_a
    if-nez v2, :cond_19

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_19
    new-instance v5, Le75;

    .line 438
    .line 439
    invoke-direct {v5, v3, v2, v4}, Le75;-><init>(Ljava/lang/String;Ldau;Lgq3;)V

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_1a
    invoke-static {}, Lf9e;->e()V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_1b
    invoke-static {}, Lf9e;->e()V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_1c
    :goto_b
    move-object v5, v0

    .line 452
    :goto_c
    if-eqz v5, :cond_0

    .line 453
    .line 454
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_1d
    new-instance p0, Lz65;

    .line 460
    .line 461
    invoke-direct {p0, v1}, Lz65;-><init>(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    return-object p0

    .line 465
    :cond_1e
    return-object v0
.end method

.method public static final b(Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;)Lcnn;
    .locals 7

    .line 1
    new-instance v0, Lcnn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->c()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x42c80000    # 100.0f

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lxso;->c(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->d()Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4, v2, v3}, Lxso;->c(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->e()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5, v2, v3}, Lxso;->c(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->b()Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6, v2, v3}, Lxso;->c(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p0}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;->a()Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0, v2, v3}, Lxso;->c(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    move v2, v4

    .line 77
    move v3, v5

    .line 78
    move v4, v6

    .line 79
    move v5, p0

    .line 80
    invoke-direct/range {v0 .. v5}, Lcnn;-><init>(FFFFF)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method
