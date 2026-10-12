.class public abstract Lk07;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelsItemsDto;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lsjj;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelsItemsDto;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_14

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Lsij;

    .line 55
    .line 56
    if-eqz v5, :cond_13

    .line 57
    .line 58
    instance-of v6, v5, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$AlbumDto;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    check-cast v5, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$AlbumDto;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$AlbumDto;->a()Lcom/yandex/music/shared/history/data/network/dto/AlbumDataDto;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v6, v5, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$ArtistDto;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    check-cast v5, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$ArtistDto;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$ArtistDto;->a()Lcom/yandex/music/shared/history/data/network/dto/ArtistDataDto;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v6, v5, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$PlaylistDto;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    check-cast v5, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$PlaylistDto;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$PlaylistDto;->a()Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of v6, v5, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$WaveDto;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    check-cast v5, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$WaveDto;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$WaveDto;->a()Lcom/yandex/music/shared/history/data/network/dto/WaveDataDto;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    instance-of v6, v5, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$MultiwaveDto;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    check-cast v5, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$MultiwaveDto;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$MultiwaveDto;->a()Lcom/yandex/music/shared/history/data/network/dto/MultiwaveDataDto;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    instance-of v6, v5, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$QueryToVibeDto;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    check-cast v5, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$QueryToVibeDto;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$QueryToVibeDto;->a()Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeDataDto;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    instance-of v6, v5, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Track;

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    check-cast v5, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Track;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Track;->a()Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    instance-of v5, v5, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$Various;

    .line 136
    .line 137
    if-eqz v5, :cond_12

    .line 138
    .line 139
    move-object v5, v4

    .line 140
    :goto_1
    if-eqz v5, :cond_13

    .line 141
    .line 142
    invoke-interface {v5}, Lsgj;->getItemId()Lxpf;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_13

    .line 147
    .line 148
    instance-of v6, v5, Lcom/yandex/music/shared/history/data/network/dto/AlbumItemIdDto;

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    check-cast v5, Lcom/yandex/music/shared/history/data/network/dto/AlbumItemIdDto;

    .line 153
    .line 154
    new-instance v6, Lkgj;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/yandex/music/shared/history/data/network/dto/AlbumItemIdDto;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v5, :cond_9

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_9
    invoke-direct {v6, v5}, Lkgj;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_a
    instance-of v6, v5, Lcom/yandex/music/shared/history/data/network/dto/ArtistItemIdDto;

    .line 170
    .line 171
    if-eqz v6, :cond_c

    .line 172
    .line 173
    check-cast v5, Lcom/yandex/music/shared/history/data/network/dto/ArtistItemIdDto;

    .line 174
    .line 175
    new-instance v6, Llgj;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/yandex/music/shared/history/data/network/dto/ArtistItemIdDto;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v5, :cond_b

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_b
    invoke-direct {v6, v5}, Llgj;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    instance-of v6, v5, Lcom/yandex/music/shared/history/data/network/dto/PlaylistItemIdDto;

    .line 189
    .line 190
    if-eqz v6, :cond_d

    .line 191
    .line 192
    check-cast v5, Lcom/yandex/music/shared/history/data/network/dto/PlaylistItemIdDto;

    .line 193
    .line 194
    new-instance v6, Lngj;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/yandex/music/shared/history/data/network/dto/PlaylistItemIdDto;->b()Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_13

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    invoke-virtual {v5}, Lcom/yandex/music/shared/history/data/network/dto/PlaylistItemIdDto;->a()Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_13

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    invoke-direct {v6, v7, v8, v9, v10}, Lngj;-><init>(JJ)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    instance-of v6, v5, Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;

    .line 221
    .line 222
    if-eqz v6, :cond_f

    .line 223
    .line 224
    check-cast v5, Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;

    .line 225
    .line 226
    new-instance v6, Lvjj;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v7, :cond_e

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_e
    invoke-virtual {v5}, Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v7, v5}, Llx0;->I(Ljava/lang/String;Ljava/lang/String;)Lg96;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-direct {v6, v5}, Lvjj;-><init>(Lg96;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_f
    instance-of v6, v5, Lcom/yandex/music/shared/history/data/network/dto/WaveItemIdDto;

    .line 248
    .line 249
    if-eqz v6, :cond_10

    .line 250
    .line 251
    check-cast v5, Lcom/yandex/music/shared/history/data/network/dto/WaveItemIdDto;

    .line 252
    .line 253
    invoke-static {v5}, Lj07;->g(Lcom/yandex/music/shared/history/data/network/dto/WaveItemIdDto;)Lpgj;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    goto :goto_3

    .line 258
    :cond_10
    instance-of v6, v5, Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeItemIdDto;

    .line 259
    .line 260
    if-eqz v6, :cond_11

    .line 261
    .line 262
    check-cast v5, Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeItemIdDto;

    .line 263
    .line 264
    invoke-static {v5}, Lj07;->e(Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeItemIdDto;)Logj;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    goto :goto_3

    .line 269
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_13
    :goto_2
    move-object v6, v4

    .line 278
    :goto_3
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_14
    move-object v3, v4

    .line 286
    :goto_4
    check-cast v3, Lsij;

    .line 287
    .line 288
    if-eqz v3, :cond_0

    .line 289
    .line 290
    instance-of v2, v3, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$AlbumDto;

    .line 291
    .line 292
    if-eqz v2, :cond_15

    .line 293
    .line 294
    check-cast v3, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$AlbumDto;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$AlbumDto;->a()Lcom/yandex/music/shared/history/data/network/dto/AlbumDataDto;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_1f

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/yandex/music/shared/history/data/network/dto/AlbumDataDto;->a()Lcom/yandex/music/shared/history/data/network/dto/AlbumFullModelDto;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_1f

    .line 307
    .line 308
    invoke-static {v2}, Lj07;->a(Lcom/yandex/music/shared/history/data/network/dto/AlbumFullModelDto;)Lagj;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_15
    instance-of v2, v3, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$ArtistDto;

    .line 315
    .line 316
    if-eqz v2, :cond_17

    .line 317
    .line 318
    check-cast v3, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$ArtistDto;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$ArtistDto;->a()Lcom/yandex/music/shared/history/data/network/dto/ArtistDataDto;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_1f

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/yandex/music/shared/history/data/network/dto/ArtistDataDto;->a()Lcom/yandex/music/shared/history/data/network/dto/ArtistFullModelDto;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_1f

    .line 331
    .line 332
    new-instance v3, Lbgj;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/yandex/music/shared/history/data/network/dto/ArtistFullModelDto;->a()Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-eqz v5, :cond_1f

    .line 339
    .line 340
    invoke-static {v5}, Lcwy;->b0(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lcb1;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-nez v5, :cond_16

    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_16
    invoke-virtual {v2}, Lcom/yandex/music/shared/history/data/network/dto/ArtistFullModelDto;->b()Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_1f

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-direct {v3, v5, v2}, Lbgj;-><init>(Lcb1;Z)V

    .line 359
    .line 360
    .line 361
    :goto_5
    move-object v4, v3

    .line 362
    goto/16 :goto_6

    .line 363
    .line 364
    :cond_17
    instance-of v2, v3, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$PlaylistDto;

    .line 365
    .line 366
    if-eqz v2, :cond_18

    .line 367
    .line 368
    check-cast v3, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$PlaylistDto;

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$PlaylistDto;->a()Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_1f

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;->a()Lcom/yandex/music/shared/history/data/network/dto/PlaylistFullModelDto;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_1f

    .line 381
    .line 382
    invoke-static {v2}, Lj07;->d(Lcom/yandex/music/shared/history/data/network/dto/PlaylistFullModelDto;)Ldgj;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_18
    instance-of v2, v3, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$WaveDto;

    .line 389
    .line 390
    if-eqz v2, :cond_19

    .line 391
    .line 392
    check-cast v3, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$WaveDto;

    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$WaveDto;->a()Lcom/yandex/music/shared/history/data/network/dto/WaveDataDto;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_1f

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/yandex/music/shared/history/data/network/dto/WaveDataDto;->a()Lcom/yandex/music/shared/history/data/network/dto/WaveFullModelDto;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_1f

    .line 405
    .line 406
    invoke-static {v2}, Lj07;->f(Lcom/yandex/music/shared/history/data/network/dto/WaveFullModelDto;)Ligj;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    goto :goto_6

    .line 411
    :cond_19
    instance-of v2, v3, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$MultiwaveDto;

    .line 412
    .line 413
    if-eqz v2, :cond_1a

    .line 414
    .line 415
    check-cast v3, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$MultiwaveDto;

    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$MultiwaveDto;->a()Lcom/yandex/music/shared/history/data/network/dto/MultiwaveDataDto;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_1f

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/yandex/music/shared/history/data/network/dto/MultiwaveDataDto;->a()Lcom/yandex/music/shared/dto/wave/NewWaveModelWithAgentDto;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_1f

    .line 428
    .line 429
    invoke-static {v2}, Lj07;->b(Lcom/yandex/music/shared/dto/wave/NewWaveModelWithAgentDto;)Lcgj;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    goto :goto_6

    .line 434
    :cond_1a
    instance-of v2, v3, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$QueryToVibeDto;

    .line 435
    .line 436
    if-eqz v2, :cond_1c

    .line 437
    .line 438
    check-cast v3, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$QueryToVibeDto;

    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$QueryToVibeDto;->a()Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeDataDto;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_1f

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeDataDto;->a()Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeFullModelDto;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_1f

    .line 451
    .line 452
    new-instance v3, Legj;

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeFullModelDto;->a()Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveItemDto;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_1f

    .line 459
    .line 460
    invoke-static {v2}, Laie;->k0(Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveItemDto;)Ldho;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-nez v2, :cond_1b

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_1b
    invoke-direct {v3, v2}, Legj;-><init>(Ldho;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_1c
    instance-of v2, v3, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Track;

    .line 472
    .line 473
    if-eqz v2, :cond_1e

    .line 474
    .line 475
    check-cast v3, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Track;

    .line 476
    .line 477
    invoke-virtual {v3}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Track;->a()Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_1f

    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;->a()Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_1f

    .line 488
    .line 489
    new-instance v3, Lujj;

    .line 490
    .line 491
    invoke-static {v2}, Lceu;->a(Lcom/yandex/music/shared/dto/track/TrackDto;)Ljbu;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-nez v2, :cond_1d

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_1d
    invoke-direct {v3, v2}, Lujj;-><init>(Ljbu;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_1e
    instance-of v2, v3, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$Various;

    .line 504
    .line 505
    if-eqz v2, :cond_20

    .line 506
    .line 507
    :cond_1f
    :goto_6
    if-eqz v4, :cond_0

    .line 508
    .line 509
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_20
    invoke-static {}, Lf9e;->e()V

    .line 515
    .line 516
    .line 517
    return-object v4

    .line 518
    :cond_21
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

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
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lsjj;

    .line 32
    .line 33
    instance-of v2, v1, Lvjj;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Track;

    .line 39
    .line 40
    new-instance v4, Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;

    .line 41
    .line 42
    new-instance v5, Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;

    .line 43
    .line 44
    check-cast v1, Lvjj;

    .line 45
    .line 46
    iget-object v1, v1, Lvjj;->a:Lg96;

    .line 47
    .line 48
    iget-object v6, v1, Lg96;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, Lg96;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v5, v6, v1}, Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v3}, Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;-><init>(Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;Lcom/yandex/music/shared/dto/track/TrackDto;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v4}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Track;-><init>(Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    instance-of v2, v1, Lkgj;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$AlbumDto;

    .line 69
    .line 70
    new-instance v5, Lcom/yandex/music/shared/history/data/network/dto/AlbumDataDto;

    .line 71
    .line 72
    new-instance v6, Lcom/yandex/music/shared/history/data/network/dto/AlbumItemIdDto;

    .line 73
    .line 74
    check-cast v1, Lkgj;

    .line 75
    .line 76
    iget-object v1, v1, Lkgj;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v6, v1}, Lcom/yandex/music/shared/history/data/network/dto/AlbumItemIdDto;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v6, v3, v4, v3}, Lcom/yandex/music/shared/history/data/network/dto/AlbumDataDto;-><init>(Lcom/yandex/music/shared/history/data/network/dto/AlbumItemIdDto;Lcom/yandex/music/shared/history/data/network/dto/AlbumFullModelDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v5}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$AlbumDto;-><init>(Lcom/yandex/music/shared/history/data/network/dto/AlbumDataDto;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    instance-of v2, v1, Llgj;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    new-instance v2, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$ArtistDto;

    .line 94
    .line 95
    new-instance v5, Lcom/yandex/music/shared/history/data/network/dto/ArtistDataDto;

    .line 96
    .line 97
    new-instance v6, Lcom/yandex/music/shared/history/data/network/dto/ArtistItemIdDto;

    .line 98
    .line 99
    check-cast v1, Llgj;

    .line 100
    .line 101
    iget-object v1, v1, Llgj;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v6, v1}, Lcom/yandex/music/shared/history/data/network/dto/ArtistItemIdDto;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v6, v3, v4, v3}, Lcom/yandex/music/shared/history/data/network/dto/ArtistDataDto;-><init>(Lcom/yandex/music/shared/history/data/network/dto/ArtistItemIdDto;Lcom/yandex/music/shared/history/data/network/dto/ArtistFullModelDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v5}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$ArtistDto;-><init>(Lcom/yandex/music/shared/history/data/network/dto/ArtistDataDto;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    instance-of v2, v1, Lngj;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    new-instance v2, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$PlaylistDto;

    .line 118
    .line 119
    new-instance v5, Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;

    .line 120
    .line 121
    new-instance v6, Lcom/yandex/music/shared/history/data/network/dto/PlaylistItemIdDto;

    .line 122
    .line 123
    check-cast v1, Lngj;

    .line 124
    .line 125
    iget-wide v7, v1, Lngj;->a:J

    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-wide v8, v1, Lngj;->b:J

    .line 132
    .line 133
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v6, v7, v1}, Lcom/yandex/music/shared/history/data/network/dto/PlaylistItemIdDto;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v6, v3, v4, v3}, Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;-><init>(Lcom/yandex/music/shared/history/data/network/dto/PlaylistItemIdDto;Lcom/yandex/music/shared/history/data/network/dto/PlaylistFullModelDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v5}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$PlaylistDto;-><init>(Lcom/yandex/music/shared/history/data/network/dto/PlaylistDataDto;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    instance-of v2, v1, Lpgj;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    new-instance v2, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$WaveDto;

    .line 152
    .line 153
    new-instance v5, Lcom/yandex/music/shared/history/data/network/dto/WaveDataDto;

    .line 154
    .line 155
    new-instance v6, Lcom/yandex/music/shared/history/data/network/dto/WaveItemIdDto;

    .line 156
    .line 157
    check-cast v1, Lpgj;

    .line 158
    .line 159
    iget-object v1, v1, Lpgj;->a:Lvlq;

    .line 160
    .line 161
    invoke-static {v1}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v6, v1}, Lcom/yandex/music/shared/history/data/network/dto/WaveItemIdDto;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v6, v3, v4, v3}, Lcom/yandex/music/shared/history/data/network/dto/WaveDataDto;-><init>(Lcom/yandex/music/shared/history/data/network/dto/WaveItemIdDto;Lcom/yandex/music/shared/history/data/network/dto/WaveFullModelDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v5}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$WaveDto;-><init>(Lcom/yandex/music/shared/history/data/network/dto/WaveDataDto;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    instance-of v2, v1, Lmgj;

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    new-instance v2, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$MultiwaveDto;

    .line 180
    .line 181
    new-instance v5, Lcom/yandex/music/shared/history/data/network/dto/MultiwaveDataDto;

    .line 182
    .line 183
    new-instance v6, Lcom/yandex/music/shared/history/data/network/dto/WaveItemIdDto;

    .line 184
    .line 185
    check-cast v1, Lmgj;

    .line 186
    .line 187
    iget-object v1, v1, Lmgj;->a:Lvlq;

    .line 188
    .line 189
    invoke-static {v1}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v6, v1}, Lcom/yandex/music/shared/history/data/network/dto/WaveItemIdDto;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v6, v3, v4, v3}, Lcom/yandex/music/shared/history/data/network/dto/MultiwaveDataDto;-><init>(Lcom/yandex/music/shared/history/data/network/dto/WaveItemIdDto;Lcom/yandex/music/shared/dto/wave/NewWaveModelWithAgentDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v5}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$MultiwaveDto;-><init>(Lcom/yandex/music/shared/history/data/network/dto/MultiwaveDataDto;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    instance-of v2, v1, Logj;

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    new-instance v2, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$QueryToVibeDto;

    .line 208
    .line 209
    new-instance v5, Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeDataDto;

    .line 210
    .line 211
    new-instance v6, Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeItemIdDto;

    .line 212
    .line 213
    check-cast v1, Logj;

    .line 214
    .line 215
    iget-object v1, v1, Logj;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v6, v1}, Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeItemIdDto;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v6, v3, v4, v3}, Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeDataDto;-><init>(Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeItemIdDto;Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeFullModelDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v5}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context$QueryToVibeDto;-><init>(Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeDataDto;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_7
    return-object v0
.end method
