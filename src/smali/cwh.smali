.class public final Lcwh;
.super Lkpb;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwqp;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcwh;->d:I

    iput-object p1, p0, Lcwh;->e:Lwqp;

    .line 18
    const-string p1, "931991911d074a068a94c2be76e0ffbb"

    const-string v0, "2c4edf552172d41a76f390f000b0fb24"

    const/16 v1, 0x9f

    invoke-direct {p0, v1, p1, v0}, Lkpb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/databases/user/UserDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcwh;->d:I

    iput-object p1, p0, Lcwh;->e:Lwqp;

    .line 17
    const-string p1, "ac758d6acb5e4155290ba86f26b39946"

    const-string v0, "d9ef644300581aeb5450e9fe8fd46b5d"

    const/16 v1, 0x16

    invoke-direct {p0, v1, p1, v0}, Lkpb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase_Impl;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcwh;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lcwh;->e:Lwqp;

    .line 5
    .line 6
    const-string p1, "36c8e1f0be3a6dc72d943f098962f2ca"

    .line 7
    .line 8
    const-string v0, "5da8faa4ee269e5bbadd7fec46ae7855"

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    invoke-direct {p0, v1, p1, v0}, Lkpb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcwh;->d:I

    .line 16
    iput-object p1, p0, Lcwh;->e:Lwqp;

    const-string p1, "51126f9ef807fa748bae1e4190fbd279"

    const-string v1, "ada19719cca56d05ee2aa2bb2b6f85c5"

    invoke-direct {p0, v0, p1, v1}, Lkpb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Lzvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Lzvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Lzvp;)Lbyf;
    .locals 71

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lpkt;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v5, "album_id"

    .line 17
    .line 18
    const-string v6, "TEXT"

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-direct/range {v2 .. v8}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v3, "album_id"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lpkt;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v7, "operation"

    .line 35
    .line 36
    const-string v8, "INTEGER"

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct/range {v4 .. v10}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v2, "operation"

    .line 43
    .line 44
    invoke-static {v1, v2, v4}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lskt;

    .line 54
    .line 55
    const-string v7, "album_operation"

    .line 56
    .line 57
    invoke-direct {v6, v7, v1, v4, v5}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v7}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v6, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x1

    .line 69
    const-string v7, "\n Found:\n"

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    new-instance v0, Lbyf;

    .line 75
    .line 76
    const-string v2, "album_operation(com.yandex.music.databases.main.operations.AlbumOperationDbRow).\n Expected:\n"

    .line 77
    .line 78
    invoke-static {v2, v6, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v8, v1, v5}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lpkt;

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v11, 0x1

    .line 95
    const/4 v10, 0x1

    .line 96
    const-string v12, "artist_id"

    .line 97
    .line 98
    const-string v13, "TEXT"

    .line 99
    .line 100
    const/4 v15, 0x1

    .line 101
    invoke-direct/range {v9 .. v15}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v4, "artist_id"

    .line 105
    .line 106
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v10, Lpkt;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/4 v12, 0x1

    .line 113
    const/4 v11, 0x0

    .line 114
    const-string v13, "operation"

    .line 115
    .line 116
    const-string v14, "INTEGER"

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, v10}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v10, Lskt;

    .line 133
    .line 134
    const-string v11, "artist_operation"

    .line 135
    .line 136
    invoke-direct {v10, v11, v1, v6, v9}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v11}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v10, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_1

    .line 148
    .line 149
    new-instance v0, Lbyf;

    .line 150
    .line 151
    const-string v2, "artist_operation(com.yandex.music.databases.main.operations.ArtistOperationDbRow).\n Expected:\n"

    .line 152
    .line 153
    invoke-static {v2, v10, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v8, v1, v5}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v9, Lpkt;

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v11, 0x1

    .line 170
    const/4 v10, 0x1

    .line 171
    const-string v12, "playlist_id"

    .line 172
    .line 173
    const-string v13, "TEXT"

    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    invoke-direct/range {v9 .. v15}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    const-string v6, "playlist_id"

    .line 180
    .line 181
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v10, Lpkt;

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/4 v12, 0x1

    .line 188
    const/4 v11, 0x0

    .line 189
    const-string v13, "operation"

    .line 190
    .line 191
    const-string v14, "INTEGER"

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2, v10}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v11, Lskt;

    .line 208
    .line 209
    const-string v12, "playlist_operation"

    .line 210
    .line 211
    invoke-direct {v11, v12, v1, v9, v10}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v12}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v11, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_2

    .line 223
    .line 224
    new-instance v0, Lbyf;

    .line 225
    .line 226
    const-string v2, "playlist_operation(com.yandex.music.databases.main.operations.PlaylistOperationDbRow).\n Expected:\n"

    .line 227
    .line 228
    invoke-static {v2, v11, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v8, v1, v5}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v9, Lpkt;

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v11, 0x1

    .line 245
    const/4 v10, 0x1

    .line 246
    const-string v12, "video_clip_id"

    .line 247
    .line 248
    const-string v13, "TEXT"

    .line 249
    .line 250
    const/4 v15, 0x1

    .line 251
    invoke-direct/range {v9 .. v15}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    const-string v10, "video_clip_id"

    .line 255
    .line 256
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v11, Lpkt;

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/4 v13, 0x1

    .line 264
    const/4 v12, 0x0

    .line 265
    const-string v14, "operation"

    .line 266
    .line 267
    const-string v15, "INTEGER"

    .line 268
    .line 269
    const/16 v17, 0x1

    .line 270
    .line 271
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-instance v12, Lpkt;

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/4 v14, 0x1

    .line 282
    const/4 v13, 0x0

    .line 283
    const-string v15, "timestamp"

    .line 284
    .line 285
    const-string v16, "INTEGER"

    .line 286
    .line 287
    const/16 v18, 0x1

    .line 288
    .line 289
    invoke-direct/range {v12 .. v18}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    const-string v9, "timestamp"

    .line 293
    .line 294
    invoke-static {v1, v9, v12}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 299
    .line 300
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v13, Lskt;

    .line 304
    .line 305
    const-string v14, "video_clip_operation"

    .line 306
    .line 307
    invoke-direct {v13, v14, v1, v11, v12}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v14}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v13, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_3

    .line 319
    .line 320
    new-instance v0, Lbyf;

    .line 321
    .line 322
    const-string v2, "video_clip_operation(com.yandex.music.databases.main.operations.VideoClipOperationDbRow).\n Expected:\n"

    .line 323
    .line 324
    invoke-static {v2, v13, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v8, v1, v5}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v11, Lpkt;

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/4 v13, 0x1

    .line 342
    const/4 v12, 0x1

    .line 343
    const-string v14, "_id"

    .line 344
    .line 345
    const-string v15, "INTEGER"

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    const-string v12, "_id"

    .line 353
    .line 354
    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    new-instance v13, Lpkt;

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/4 v15, 0x1

    .line 362
    const/4 v14, 0x0

    .line 363
    const-string v16, "playlist_id"

    .line 364
    .line 365
    const-string v17, "INTEGER"

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    invoke-direct/range {v13 .. v19}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance v14, Lpkt;

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v16, 0x1

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    const-string v17, "operation"

    .line 383
    .line 384
    const-string v18, "INTEGER"

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v15, Lpkt;

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v17, 0x1

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const-string v18, "position"

    .line 403
    .line 404
    const-string v19, "INTEGER"

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    invoke-direct/range {v15 .. v21}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    const-string v2, "position"

    .line 412
    .line 413
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    new-instance v16, Lpkt;

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v18, 0x1

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const-string v19, "track_id"

    .line 425
    .line 426
    const-string v20, "TEXT"

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    invoke-direct/range {v16 .. v22}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v11, v16

    .line 434
    .line 435
    const-string v13, "track_id"

    .line 436
    .line 437
    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    new-instance v14, Lpkt;

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v16, 0x1

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    const-string v17, "album_id"

    .line 448
    .line 449
    const-string v18, "TEXT"

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    new-instance v15, Lpkt;

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    const/16 v17, 0x1

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const-string v18, "timestamp"

    .line 468
    .line 469
    const-string v19, "INTEGER"

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    invoke-direct/range {v15 .. v21}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v9, v15}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 481
    .line 482
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v15, Lskt;

    .line 486
    .line 487
    const-string v5, "track_operation"

    .line 488
    .line 489
    invoke-direct {v15, v5, v1, v11, v14}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v5}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v15, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-nez v5, :cond_4

    .line 501
    .line 502
    new-instance v0, Lbyf;

    .line 503
    .line 504
    const-string v2, "track_operation(com.yandex.music.databases.main.operations.TrackOperationDbRow).\n Expected:\n"

    .line 505
    .line 506
    invoke-static {v2, v15, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/4 v2, 0x1

    .line 511
    invoke-direct {v0, v8, v1, v2}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 518
    .line 519
    .line 520
    new-instance v14, Lpkt;

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v16, 0x1

    .line 525
    .line 526
    const/16 v20, 0x1

    .line 527
    .line 528
    const/4 v15, 0x1

    .line 529
    const-string v17, "original_id"

    .line 530
    .line 531
    const-string v18, "TEXT"

    .line 532
    .line 533
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    const-string v5, "original_id"

    .line 537
    .line 538
    invoke-interface {v1, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    new-instance v15, Lpkt;

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const/16 v17, 0x1

    .line 546
    .line 547
    const/16 v21, 0x1

    .line 548
    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    const-string v18, "name"

    .line 552
    .line 553
    const-string v19, "TEXT"

    .line 554
    .line 555
    invoke-direct/range {v15 .. v21}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    const-string v11, "name"

    .line 559
    .line 560
    invoke-interface {v1, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    new-instance v16, Lpkt;

    .line 564
    .line 565
    const/16 v21, 0x0

    .line 566
    .line 567
    const/16 v18, 0x1

    .line 568
    .line 569
    const/16 v22, 0x1

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    const-string v19, "name_surrogate"

    .line 574
    .line 575
    const-string v20, "TEXT"

    .line 576
    .line 577
    invoke-direct/range {v16 .. v22}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v14, v16

    .line 581
    .line 582
    const-string v15, "name_surrogate"

    .line 583
    .line 584
    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    new-instance v16, Lpkt;

    .line 588
    .line 589
    const-string v19, "liked"

    .line 590
    .line 591
    const-string v20, "INTEGER"

    .line 592
    .line 593
    invoke-direct/range {v16 .. v22}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v14, v16

    .line 597
    .line 598
    const-string v8, "liked"

    .line 599
    .line 600
    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    new-instance v17, Lpkt;

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    const/16 v19, 0x1

    .line 608
    .line 609
    const/16 v23, 0x1

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const-string v20, "disliked"

    .line 614
    .line 615
    const-string v21, "INTEGER"

    .line 616
    .line 617
    invoke-direct/range {v17 .. v23}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v14, v17

    .line 621
    .line 622
    move-object/from16 v17, v10

    .line 623
    .line 624
    const-string v10, "disliked"

    .line 625
    .line 626
    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    new-instance v18, Lpkt;

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    const/16 v20, 0x1

    .line 634
    .line 635
    const/16 v24, 0x1

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    const-string v21, "timestamp"

    .line 640
    .line 641
    const-string v22, "TEXT"

    .line 642
    .line 643
    invoke-direct/range {v18 .. v24}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v10, v18

    .line 647
    .line 648
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    new-instance v18, Lpkt;

    .line 652
    .line 653
    const-string v21, "various"

    .line 654
    .line 655
    const-string v22, "INTEGER"

    .line 656
    .line 657
    invoke-direct/range {v18 .. v24}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v10, v18

    .line 661
    .line 662
    const-string v14, "various"

    .line 663
    .line 664
    invoke-interface {v1, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    new-instance v18, Lpkt;

    .line 668
    .line 669
    const/16 v24, 0x0

    .line 670
    .line 671
    const-string v21, "cover_uri"

    .line 672
    .line 673
    const-string v22, "TEXT"

    .line 674
    .line 675
    invoke-direct/range {v18 .. v24}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v10, v18

    .line 679
    .line 680
    move-object/from16 v18, v14

    .line 681
    .line 682
    const-string v14, "cover_uri"

    .line 683
    .line 684
    invoke-interface {v1, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    new-instance v19, Lpkt;

    .line 688
    .line 689
    const/16 v24, 0x0

    .line 690
    .line 691
    const/16 v21, 0x1

    .line 692
    .line 693
    const/16 v25, 0x1

    .line 694
    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    const-string v22, "albums_stale"

    .line 698
    .line 699
    const-string v23, "INTEGER"

    .line 700
    .line 701
    invoke-direct/range {v19 .. v25}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v10, v19

    .line 705
    .line 706
    move-object/from16 v19, v6

    .line 707
    .line 708
    const-string v6, "albums_stale"

    .line 709
    .line 710
    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    new-instance v20, Lpkt;

    .line 714
    .line 715
    const/16 v25, 0x0

    .line 716
    .line 717
    const/16 v22, 0x1

    .line 718
    .line 719
    const/16 v26, 0x1

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    const-string v23, "tracks_stale"

    .line 724
    .line 725
    const-string v24, "INTEGER"

    .line 726
    .line 727
    invoke-direct/range {v20 .. v26}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v10, v20

    .line 731
    .line 732
    move-object/from16 v20, v6

    .line 733
    .line 734
    const-string v6, "tracks_stale"

    .line 735
    .line 736
    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    new-instance v21, Lpkt;

    .line 740
    .line 741
    const/16 v26, 0x0

    .line 742
    .line 743
    const/16 v23, 0x1

    .line 744
    .line 745
    const/16 v27, 0x1

    .line 746
    .line 747
    const/16 v22, 0x0

    .line 748
    .line 749
    const-string v24, "artist_for_kids"

    .line 750
    .line 751
    const-string v25, "INTEGER"

    .line 752
    .line 753
    invoke-direct/range {v21 .. v27}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v10, v21

    .line 757
    .line 758
    move-object/from16 v21, v4

    .line 759
    .line 760
    const-string v4, "artist_for_kids"

    .line 761
    .line 762
    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    new-instance v22, Lpkt;

    .line 766
    .line 767
    const/16 v27, 0x0

    .line 768
    .line 769
    const/16 v24, 0x1

    .line 770
    .line 771
    const/16 v28, 0x0

    .line 772
    .line 773
    const/16 v23, 0x0

    .line 774
    .line 775
    const-string v25, "artist_disclaimer"

    .line 776
    .line 777
    const-string v26, "TEXT"

    .line 778
    .line 779
    invoke-direct/range {v22 .. v28}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v10, v22

    .line 783
    .line 784
    move-object/from16 v22, v4

    .line 785
    .line 786
    const-string v4, "artist_disclaimer"

    .line 787
    .line 788
    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    new-instance v23, Lpkt;

    .line 792
    .line 793
    const-string v28, "1"

    .line 794
    .line 795
    const/16 v25, 0x1

    .line 796
    .line 797
    const/16 v29, 0x1

    .line 798
    .line 799
    const/16 v24, 0x0

    .line 800
    .line 801
    const-string v26, "available"

    .line 802
    .line 803
    const-string v27, "INTEGER"

    .line 804
    .line 805
    invoke-direct/range {v23 .. v29}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v10, v23

    .line 809
    .line 810
    move-object/from16 v23, v4

    .line 811
    .line 812
    const-string v4, "available"

    .line 813
    .line 814
    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    new-instance v24, Lpkt;

    .line 818
    .line 819
    const/16 v29, 0x0

    .line 820
    .line 821
    const/16 v26, 0x1

    .line 822
    .line 823
    const/16 v30, 0x0

    .line 824
    .line 825
    const/16 v25, 0x0

    .line 826
    .line 827
    const-string v27, "cover_type"

    .line 828
    .line 829
    const-string v28, "TEXT"

    .line 830
    .line 831
    invoke-direct/range {v24 .. v30}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v10, v24

    .line 835
    .line 836
    move-object/from16 v24, v13

    .line 837
    .line 838
    const-string v13, "cover_type"

    .line 839
    .line 840
    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    new-instance v25, Lpkt;

    .line 844
    .line 845
    const/16 v30, 0x0

    .line 846
    .line 847
    const/16 v27, 0x1

    .line 848
    .line 849
    const/16 v31, 0x0

    .line 850
    .line 851
    const/16 v26, 0x0

    .line 852
    .line 853
    const-string v28, "cutout_cover_uri"

    .line 854
    .line 855
    const-string v29, "TEXT"

    .line 856
    .line 857
    invoke-direct/range {v25 .. v31}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v10, v25

    .line 861
    .line 862
    move-object/from16 v25, v13

    .line 863
    .line 864
    const-string v13, "cutout_cover_uri"

    .line 865
    .line 866
    invoke-static {v1, v13, v10}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    move-object/from16 v26, v13

    .line 871
    .line 872
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 873
    .line 874
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 875
    .line 876
    .line 877
    move-object/from16 v27, v3

    .line 878
    .line 879
    new-instance v3, Lrkt;

    .line 880
    .line 881
    move-object/from16 v28, v2

    .line 882
    .line 883
    invoke-static {v15}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    move-object/from16 v29, v12

    .line 888
    .line 889
    const-string v12, "ASC"

    .line 890
    .line 891
    move-object/from16 v30, v12

    .line 892
    .line 893
    invoke-static/range {v30 .. v30}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    move-object/from16 v31, v4

    .line 898
    .line 899
    const-string v4, "index_artist_name_surrogate"

    .line 900
    .line 901
    move-object/from16 v32, v6

    .line 902
    .line 903
    const/4 v6, 0x0

    .line 904
    invoke-direct {v3, v4, v6, v2, v12}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    new-instance v2, Lskt;

    .line 911
    .line 912
    const-string v3, "artist"

    .line 913
    .line 914
    invoke-direct {v2, v3, v1, v10, v13}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v3}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v2, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-nez v3, :cond_5

    .line 926
    .line 927
    new-instance v0, Lbyf;

    .line 928
    .line 929
    const-string v3, "artist(com.yandex.music.databases.main.entities.artist.ArtistDbRow).\n Expected:\n"

    .line 930
    .line 931
    invoke-static {v3, v2, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const/4 v2, 0x1

    .line 936
    invoke-direct {v0, v6, v1, v2}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    return-object v0

    .line 940
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 941
    .line 942
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 943
    .line 944
    .line 945
    new-instance v33, Lpkt;

    .line 946
    .line 947
    const/16 v38, 0x0

    .line 948
    .line 949
    const/16 v35, 0x1

    .line 950
    .line 951
    const/16 v39, 0x1

    .line 952
    .line 953
    const/16 v34, 0x1

    .line 954
    .line 955
    const-string v36, "original_id"

    .line 956
    .line 957
    const-string v37, "TEXT"

    .line 958
    .line 959
    invoke-direct/range {v33 .. v39}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v2, v33

    .line 963
    .line 964
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    new-instance v33, Lpkt;

    .line 968
    .line 969
    const/16 v34, 0x0

    .line 970
    .line 971
    const-string v36, "name"

    .line 972
    .line 973
    const-string v37, "TEXT"

    .line 974
    .line 975
    invoke-direct/range {v33 .. v39}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v2, v33

    .line 979
    .line 980
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    new-instance v33, Lpkt;

    .line 984
    .line 985
    const-string v36, "name_surrogate"

    .line 986
    .line 987
    const-string v37, "TEXT"

    .line 988
    .line 989
    invoke-direct/range {v33 .. v39}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v2, v33

    .line 993
    .line 994
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    new-instance v33, Lpkt;

    .line 998
    .line 999
    const-string v36, "liked"

    .line 1000
    .line 1001
    const-string v37, "INTEGER"

    .line 1002
    .line 1003
    invoke-direct/range {v33 .. v39}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v2, v33

    .line 1007
    .line 1008
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    new-instance v33, Lpkt;

    .line 1012
    .line 1013
    const-string v36, "likes_count"

    .line 1014
    .line 1015
    const-string v37, "INTEGER"

    .line 1016
    .line 1017
    invoke-direct/range {v33 .. v39}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v2, v33

    .line 1021
    .line 1022
    const-string v3, "likes_count"

    .line 1023
    .line 1024
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    new-instance v33, Lpkt;

    .line 1028
    .line 1029
    const-string v36, "timestamp"

    .line 1030
    .line 1031
    const-string v37, "TEXT"

    .line 1032
    .line 1033
    invoke-direct/range {v33 .. v39}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v2, v33

    .line 1037
    .line 1038
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    new-instance v33, Lpkt;

    .line 1042
    .line 1043
    const/16 v39, 0x0

    .line 1044
    .line 1045
    const-string v36, "cover_uri"

    .line 1046
    .line 1047
    const-string v37, "TEXT"

    .line 1048
    .line 1049
    invoke-direct/range {v33 .. v39}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v2, v33

    .line 1053
    .line 1054
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    new-instance v33, Lpkt;

    .line 1058
    .line 1059
    const-string v36, "original_release_year"

    .line 1060
    .line 1061
    const-string v37, "TEXT"

    .line 1062
    .line 1063
    invoke-direct/range {v33 .. v39}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v2, v33

    .line 1067
    .line 1068
    const-string v4, "original_release_year"

    .line 1069
    .line 1070
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    new-instance v33, Lpkt;

    .line 1074
    .line 1075
    const/16 v39, 0x1

    .line 1076
    .line 1077
    const-string v36, "album_type"

    .line 1078
    .line 1079
    const-string v37, "TEXT"

    .line 1080
    .line 1081
    invoke-direct/range {v33 .. v39}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v2, v33

    .line 1085
    .line 1086
    const-string v6, "album_type"

    .line 1087
    .line 1088
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    new-instance v33, Lpkt;

    .line 1092
    .line 1093
    const/16 v39, 0x0

    .line 1094
    .line 1095
    const-string v36, "album_meta_type"

    .line 1096
    .line 1097
    const-string v37, "TEXT"

    .line 1098
    .line 1099
    invoke-direct/range {v33 .. v39}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v2, v33

    .line 1103
    .line 1104
    const-string v10, "album_meta_type"

    .line 1105
    .line 1106
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    new-instance v33, Lpkt;

    .line 1110
    .line 1111
    const-string v36, "short_description"

    .line 1112
    .line 1113
    const-string v37, "TEXT"

    .line 1114
    .line 1115
    invoke-direct/range {v33 .. v39}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v2, v33

    .line 1119
    .line 1120
    const-string v12, "short_description"

    .line 1121
    .line 1122
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    new-instance v33, Lpkt;

    .line 1126
    .line 1127
    const-string v36, "description"

    .line 1128
    .line 1129
    const-string v37, "TEXT"

    .line 1130
    .line 1131
    invoke-direct/range {v33 .. v39}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v2, v33

    .line 1135
    .line 1136
    const-string v13, "description"

    .line 1137
    .line 1138
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    new-instance v33, Lpkt;

    .line 1142
    .line 1143
    const/16 v39, 0x1

    .line 1144
    .line 1145
    const-string v36, "for_premium"

    .line 1146
    .line 1147
    const-string v37, "INTEGER"

    .line 1148
    .line 1149
    invoke-direct/range {v33 .. v39}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v2, v33

    .line 1153
    .line 1154
    move-object/from16 v33, v10

    .line 1155
    .line 1156
    const-string v10, "for_premium"

    .line 1157
    .line 1158
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    new-instance v34, Lpkt;

    .line 1162
    .line 1163
    const/16 v39, 0x0

    .line 1164
    .line 1165
    const/16 v36, 0x1

    .line 1166
    .line 1167
    const/16 v40, 0x0

    .line 1168
    .line 1169
    const/16 v35, 0x0

    .line 1170
    .line 1171
    const-string v37, "for_options"

    .line 1172
    .line 1173
    const-string v38, "TEXT"

    .line 1174
    .line 1175
    invoke-direct/range {v34 .. v40}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v2, v34

    .line 1179
    .line 1180
    move-object/from16 v34, v4

    .line 1181
    .line 1182
    const-string v4, "for_options"

    .line 1183
    .line 1184
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    new-instance v35, Lpkt;

    .line 1188
    .line 1189
    const/16 v40, 0x0

    .line 1190
    .line 1191
    const/16 v37, 0x1

    .line 1192
    .line 1193
    const/16 v41, 0x1

    .line 1194
    .line 1195
    const/16 v36, 0x0

    .line 1196
    .line 1197
    const-string v38, "tracks_stale"

    .line 1198
    .line 1199
    const-string v39, "INTEGER"

    .line 1200
    .line 1201
    invoke-direct/range {v35 .. v41}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v2, v32

    .line 1205
    .line 1206
    move-object/from16 v32, v6

    .line 1207
    .line 1208
    move-object v6, v2

    .line 1209
    move-object/from16 v2, v35

    .line 1210
    .line 1211
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    new-instance v35, Lpkt;

    .line 1215
    .line 1216
    const-string v38, "warning_content"

    .line 1217
    .line 1218
    const-string v39, "TEXT"

    .line 1219
    .line 1220
    invoke-direct/range {v35 .. v41}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v2, v35

    .line 1224
    .line 1225
    move-object/from16 v35, v6

    .line 1226
    .line 1227
    const-string v6, "warning_content"

    .line 1228
    .line 1229
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    new-instance v36, Lpkt;

    .line 1233
    .line 1234
    const/16 v41, 0x0

    .line 1235
    .line 1236
    const/16 v38, 0x1

    .line 1237
    .line 1238
    const/16 v42, 0x0

    .line 1239
    .line 1240
    const/16 v37, 0x0

    .line 1241
    .line 1242
    const-string v39, "genre_code"

    .line 1243
    .line 1244
    const-string v40, "TEXT"

    .line 1245
    .line 1246
    invoke-direct/range {v36 .. v42}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v2, v36

    .line 1250
    .line 1251
    move-object/from16 v36, v14

    .line 1252
    .line 1253
    const-string v14, "genre_code"

    .line 1254
    .line 1255
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    new-instance v37, Lpkt;

    .line 1259
    .line 1260
    const/16 v42, 0x0

    .line 1261
    .line 1262
    const/16 v39, 0x1

    .line 1263
    .line 1264
    const/16 v43, 0x1

    .line 1265
    .line 1266
    const/16 v38, 0x0

    .line 1267
    .line 1268
    const-string v40, "album_for_kids"

    .line 1269
    .line 1270
    const-string v41, "INTEGER"

    .line 1271
    .line 1272
    invoke-direct/range {v37 .. v43}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v2, v37

    .line 1276
    .line 1277
    move-object/from16 v37, v14

    .line 1278
    .line 1279
    const-string v14, "album_for_kids"

    .line 1280
    .line 1281
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    new-instance v38, Lpkt;

    .line 1285
    .line 1286
    const/16 v43, 0x0

    .line 1287
    .line 1288
    const/16 v40, 0x1

    .line 1289
    .line 1290
    const/16 v44, 0x0

    .line 1291
    .line 1292
    const/16 v39, 0x0

    .line 1293
    .line 1294
    const-string v41, "bg_image_url"

    .line 1295
    .line 1296
    const-string v42, "TEXT"

    .line 1297
    .line 1298
    invoke-direct/range {v38 .. v44}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v2, v38

    .line 1302
    .line 1303
    move-object/from16 v38, v14

    .line 1304
    .line 1305
    const-string v14, "bg_image_url"

    .line 1306
    .line 1307
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    new-instance v39, Lpkt;

    .line 1311
    .line 1312
    const/16 v44, 0x0

    .line 1313
    .line 1314
    const/16 v41, 0x1

    .line 1315
    .line 1316
    const/16 v45, 0x0

    .line 1317
    .line 1318
    const/16 v40, 0x0

    .line 1319
    .line 1320
    const-string v42, "bg_video_url"

    .line 1321
    .line 1322
    const-string v43, "TEXT"

    .line 1323
    .line 1324
    invoke-direct/range {v39 .. v45}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v2, v39

    .line 1328
    .line 1329
    move-object/from16 v39, v9

    .line 1330
    .line 1331
    const-string v9, "bg_video_url"

    .line 1332
    .line 1333
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    new-instance v40, Lpkt;

    .line 1337
    .line 1338
    const/16 v45, 0x0

    .line 1339
    .line 1340
    const/16 v42, 0x1

    .line 1341
    .line 1342
    const/16 v46, 0x0

    .line 1343
    .line 1344
    const/16 v41, 0x0

    .line 1345
    .line 1346
    const-string v43, "sort_order"

    .line 1347
    .line 1348
    const-string v44, "TEXT"

    .line 1349
    .line 1350
    invoke-direct/range {v40 .. v46}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v2, v40

    .line 1354
    .line 1355
    move-object/from16 v40, v12

    .line 1356
    .line 1357
    const-string v12, "sort_order"

    .line 1358
    .line 1359
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    new-instance v41, Lpkt;

    .line 1363
    .line 1364
    const/16 v46, 0x0

    .line 1365
    .line 1366
    const/16 v43, 0x1

    .line 1367
    .line 1368
    const/16 v47, 0x0

    .line 1369
    .line 1370
    const/16 v42, 0x0

    .line 1371
    .line 1372
    const-string v44, "duration_sec"

    .line 1373
    .line 1374
    const-string v45, "INTEGER"

    .line 1375
    .line 1376
    invoke-direct/range {v41 .. v47}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v2, v41

    .line 1380
    .line 1381
    move-object/from16 v41, v12

    .line 1382
    .line 1383
    const-string v12, "duration_sec"

    .line 1384
    .line 1385
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    new-instance v42, Lpkt;

    .line 1389
    .line 1390
    const/16 v47, 0x0

    .line 1391
    .line 1392
    const/16 v44, 0x1

    .line 1393
    .line 1394
    const/16 v48, 0x1

    .line 1395
    .line 1396
    const/16 v43, 0x0

    .line 1397
    .line 1398
    const-string v45, "album_disclaimer"

    .line 1399
    .line 1400
    const-string v46, "TEXT"

    .line 1401
    .line 1402
    invoke-direct/range {v42 .. v48}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v2, v42

    .line 1406
    .line 1407
    move-object/from16 v42, v12

    .line 1408
    .line 1409
    const-string v12, "album_disclaimer"

    .line 1410
    .line 1411
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    new-instance v43, Lpkt;

    .line 1415
    .line 1416
    const-string v48, "1"

    .line 1417
    .line 1418
    const/16 v45, 0x1

    .line 1419
    .line 1420
    const/16 v49, 0x1

    .line 1421
    .line 1422
    const/16 v44, 0x0

    .line 1423
    .line 1424
    const-string v46, "available"

    .line 1425
    .line 1426
    const-string v47, "INTEGER"

    .line 1427
    .line 1428
    invoke-direct/range {v43 .. v49}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v2, v31

    .line 1432
    .line 1433
    move-object/from16 v31, v12

    .line 1434
    .line 1435
    move-object v12, v2

    .line 1436
    move-object/from16 v2, v43

    .line 1437
    .line 1438
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    new-instance v43, Lpkt;

    .line 1442
    .line 1443
    const/16 v48, 0x0

    .line 1444
    .line 1445
    const/16 v49, 0x0

    .line 1446
    .line 1447
    const-string v46, "version"

    .line 1448
    .line 1449
    const-string v47, "TEXT"

    .line 1450
    .line 1451
    invoke-direct/range {v43 .. v49}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v2, v43

    .line 1455
    .line 1456
    move-object/from16 v43, v4

    .line 1457
    .line 1458
    const-string v4, "version"

    .line 1459
    .line 1460
    invoke-static {v1, v4, v2}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    move-object/from16 v44, v10

    .line 1465
    .line 1466
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 1467
    .line 1468
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    move-object/from16 v45, v12

    .line 1472
    .line 1473
    new-instance v12, Lrkt;

    .line 1474
    .line 1475
    move-object/from16 v46, v6

    .line 1476
    .line 1477
    invoke-static {v15}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    move-object/from16 v47, v4

    .line 1482
    .line 1483
    invoke-static/range {v30 .. v30}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    move-object/from16 v48, v9

    .line 1488
    .line 1489
    const-string v9, "index_album_name_surrogate"

    .line 1490
    .line 1491
    move-object/from16 v49, v14

    .line 1492
    .line 1493
    const/4 v14, 0x0

    .line 1494
    invoke-direct {v12, v9, v14, v6, v4}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    new-instance v4, Lskt;

    .line 1501
    .line 1502
    const-string v6, "album"

    .line 1503
    .line 1504
    invoke-direct {v4, v6, v1, v2, v10}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v0, v6}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    invoke-virtual {v4, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    if-nez v2, :cond_6

    .line 1516
    .line 1517
    new-instance v0, Lbyf;

    .line 1518
    .line 1519
    const-string v2, "album(com.yandex.music.databases.main.entities.album.AlbumDbRow).\n Expected:\n"

    .line 1520
    .line 1521
    invoke-static {v2, v4, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    const/4 v2, 0x1

    .line 1526
    invoke-direct {v0, v14, v1, v2}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 1527
    .line 1528
    .line 1529
    return-object v0

    .line 1530
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1531
    .line 1532
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    new-instance v50, Lpkt;

    .line 1536
    .line 1537
    const/16 v55, 0x0

    .line 1538
    .line 1539
    const/16 v52, 0x1

    .line 1540
    .line 1541
    const/16 v56, 0x1

    .line 1542
    .line 1543
    const/16 v51, 0x1

    .line 1544
    .line 1545
    const-string v53, "_id"

    .line 1546
    .line 1547
    const-string v54, "INTEGER"

    .line 1548
    .line 1549
    invoke-direct/range {v50 .. v56}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v4, v29

    .line 1553
    .line 1554
    move-object/from16 v2, v50

    .line 1555
    .line 1556
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    new-instance v50, Lpkt;

    .line 1560
    .line 1561
    const/16 v56, 0x0

    .line 1562
    .line 1563
    const/16 v51, 0x0

    .line 1564
    .line 1565
    const-string v53, "uuid"

    .line 1566
    .line 1567
    const-string v54, "TEXT"

    .line 1568
    .line 1569
    invoke-direct/range {v50 .. v56}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1570
    .line 1571
    .line 1572
    move-object/from16 v2, v50

    .line 1573
    .line 1574
    const-string v6, "uuid"

    .line 1575
    .line 1576
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    new-instance v50, Lpkt;

    .line 1580
    .line 1581
    const/16 v56, 0x1

    .line 1582
    .line 1583
    const-string v53, "original_id"

    .line 1584
    .line 1585
    const-string v54, "TEXT"

    .line 1586
    .line 1587
    invoke-direct/range {v50 .. v56}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v2, v50

    .line 1591
    .line 1592
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    new-instance v50, Lpkt;

    .line 1596
    .line 1597
    const-string v53, "uid"

    .line 1598
    .line 1599
    const-string v54, "TEXT"

    .line 1600
    .line 1601
    invoke-direct/range {v50 .. v56}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1602
    .line 1603
    .line 1604
    move-object/from16 v2, v50

    .line 1605
    .line 1606
    const-string v9, "uid"

    .line 1607
    .line 1608
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    new-instance v50, Lpkt;

    .line 1612
    .line 1613
    const-string v53, "login"

    .line 1614
    .line 1615
    const-string v54, "TEXT"

    .line 1616
    .line 1617
    invoke-direct/range {v50 .. v56}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1618
    .line 1619
    .line 1620
    move-object/from16 v2, v50

    .line 1621
    .line 1622
    const-string v10, "login"

    .line 1623
    .line 1624
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    new-instance v50, Lpkt;

    .line 1628
    .line 1629
    const/16 v56, 0x0

    .line 1630
    .line 1631
    const-string v53, "user_full_name"

    .line 1632
    .line 1633
    const-string v54, "TEXT"

    .line 1634
    .line 1635
    invoke-direct/range {v50 .. v56}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1636
    .line 1637
    .line 1638
    move-object/from16 v2, v50

    .line 1639
    .line 1640
    const-string v12, "user_full_name"

    .line 1641
    .line 1642
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    new-instance v50, Lpkt;

    .line 1646
    .line 1647
    const/16 v56, 0x1

    .line 1648
    .line 1649
    const-string v53, "name"

    .line 1650
    .line 1651
    const-string v54, "TEXT"

    .line 1652
    .line 1653
    invoke-direct/range {v50 .. v56}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1654
    .line 1655
    .line 1656
    move-object/from16 v2, v50

    .line 1657
    .line 1658
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    new-instance v50, Lpkt;

    .line 1662
    .line 1663
    const-string v53, "name_surrogate"

    .line 1664
    .line 1665
    const-string v54, "TEXT"

    .line 1666
    .line 1667
    invoke-direct/range {v50 .. v56}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v2, v50

    .line 1671
    .line 1672
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    new-instance v50, Lpkt;

    .line 1676
    .line 1677
    const/16 v56, 0x0

    .line 1678
    .line 1679
    const-string v53, "description"

    .line 1680
    .line 1681
    const-string v54, "TEXT"

    .line 1682
    .line 1683
    invoke-direct/range {v50 .. v56}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v2, v50

    .line 1687
    .line 1688
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    new-instance v50, Lpkt;

    .line 1692
    .line 1693
    const-string v53, "revision"

    .line 1694
    .line 1695
    const-string v54, "INTEGER"

    .line 1696
    .line 1697
    invoke-direct/range {v50 .. v56}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1698
    .line 1699
    .line 1700
    move-object/from16 v2, v50

    .line 1701
    .line 1702
    const-string v14, "revision"

    .line 1703
    .line 1704
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    new-instance v50, Lpkt;

    .line 1708
    .line 1709
    const-string v53, "snapshot"

    .line 1710
    .line 1711
    const-string v54, "INTEGER"

    .line 1712
    .line 1713
    invoke-direct/range {v50 .. v56}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1714
    .line 1715
    .line 1716
    move-object/from16 v29, v14

    .line 1717
    .line 1718
    move-object/from16 v2, v50

    .line 1719
    .line 1720
    const-string v14, "snapshot"

    .line 1721
    .line 1722
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    new-instance v50, Lpkt;

    .line 1726
    .line 1727
    const/16 v56, 0x1

    .line 1728
    .line 1729
    const-string v53, "created"

    .line 1730
    .line 1731
    const-string v54, "TEXT"

    .line 1732
    .line 1733
    invoke-direct/range {v50 .. v56}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1734
    .line 1735
    .line 1736
    move-object/from16 v2, v50

    .line 1737
    .line 1738
    move-object/from16 v50, v14

    .line 1739
    .line 1740
    const-string v14, "created"

    .line 1741
    .line 1742
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    new-instance v51, Lpkt;

    .line 1746
    .line 1747
    const/16 v56, 0x0

    .line 1748
    .line 1749
    const/16 v53, 0x1

    .line 1750
    .line 1751
    const/16 v57, 0x1

    .line 1752
    .line 1753
    const/16 v52, 0x0

    .line 1754
    .line 1755
    const-string v54, "visibility"

    .line 1756
    .line 1757
    const-string v55, "TEXT"

    .line 1758
    .line 1759
    invoke-direct/range {v51 .. v57}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1760
    .line 1761
    .line 1762
    move-object/from16 v2, v51

    .line 1763
    .line 1764
    move-object/from16 v51, v14

    .line 1765
    .line 1766
    const-string v14, "visibility"

    .line 1767
    .line 1768
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    new-instance v52, Lpkt;

    .line 1772
    .line 1773
    const/16 v57, 0x0

    .line 1774
    .line 1775
    const/16 v54, 0x1

    .line 1776
    .line 1777
    const/16 v58, 0x1

    .line 1778
    .line 1779
    const/16 v53, 0x0

    .line 1780
    .line 1781
    const-string v55, "sync"

    .line 1782
    .line 1783
    const-string v56, "INTEGER"

    .line 1784
    .line 1785
    invoke-direct/range {v52 .. v58}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1786
    .line 1787
    .line 1788
    move-object/from16 v2, v52

    .line 1789
    .line 1790
    move-object/from16 v52, v14

    .line 1791
    .line 1792
    const-string v14, "sync"

    .line 1793
    .line 1794
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    new-instance v53, Lpkt;

    .line 1798
    .line 1799
    const/16 v58, 0x0

    .line 1800
    .line 1801
    const/16 v55, 0x1

    .line 1802
    .line 1803
    const/16 v59, 0x0

    .line 1804
    .line 1805
    const/16 v54, 0x0

    .line 1806
    .line 1807
    const-string v56, "cover_info"

    .line 1808
    .line 1809
    const-string v57, "TEXT"

    .line 1810
    .line 1811
    invoke-direct/range {v53 .. v59}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1812
    .line 1813
    .line 1814
    move-object/from16 v2, v53

    .line 1815
    .line 1816
    move-object/from16 v53, v14

    .line 1817
    .line 1818
    const-string v14, "cover_info"

    .line 1819
    .line 1820
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    new-instance v54, Lpkt;

    .line 1824
    .line 1825
    const/16 v59, 0x0

    .line 1826
    .line 1827
    const/16 v56, 0x1

    .line 1828
    .line 1829
    const/16 v60, 0x0

    .line 1830
    .line 1831
    const/16 v55, 0x0

    .line 1832
    .line 1833
    const-string v57, "position"

    .line 1834
    .line 1835
    const-string v58, "INTEGER"

    .line 1836
    .line 1837
    invoke-direct/range {v54 .. v60}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1838
    .line 1839
    .line 1840
    move-object/from16 v14, v28

    .line 1841
    .line 1842
    move-object/from16 v2, v54

    .line 1843
    .line 1844
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    new-instance v54, Lpkt;

    .line 1848
    .line 1849
    const-string v57, "tracks"

    .line 1850
    .line 1851
    const-string v58, "INTEGER"

    .line 1852
    .line 1853
    invoke-direct/range {v54 .. v60}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1854
    .line 1855
    .line 1856
    move-object/from16 v28, v13

    .line 1857
    .line 1858
    move-object/from16 v2, v54

    .line 1859
    .line 1860
    const-string v13, "tracks"

    .line 1861
    .line 1862
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    new-instance v54, Lpkt;

    .line 1866
    .line 1867
    const/16 v60, 0x1

    .line 1868
    .line 1869
    const-string v57, "liked"

    .line 1870
    .line 1871
    const-string v58, "INTEGER"

    .line 1872
    .line 1873
    invoke-direct/range {v54 .. v60}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1874
    .line 1875
    .line 1876
    move-object/from16 v2, v54

    .line 1877
    .line 1878
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    new-instance v54, Lpkt;

    .line 1882
    .line 1883
    const/16 v60, 0x0

    .line 1884
    .line 1885
    const-string v57, "liked_timestamp"

    .line 1886
    .line 1887
    const-string v58, "TEXT"

    .line 1888
    .line 1889
    invoke-direct/range {v54 .. v60}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1890
    .line 1891
    .line 1892
    move-object/from16 v2, v54

    .line 1893
    .line 1894
    move-object/from16 v54, v13

    .line 1895
    .line 1896
    const-string v13, "liked_timestamp"

    .line 1897
    .line 1898
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    new-instance v55, Lpkt;

    .line 1902
    .line 1903
    const/16 v60, 0x0

    .line 1904
    .line 1905
    const/16 v57, 0x1

    .line 1906
    .line 1907
    const/16 v61, 0x0

    .line 1908
    .line 1909
    const/16 v56, 0x0

    .line 1910
    .line 1911
    const-string v58, "likes_count"

    .line 1912
    .line 1913
    const-string v59, "INTEGER"

    .line 1914
    .line 1915
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1916
    .line 1917
    .line 1918
    move-object/from16 v2, v55

    .line 1919
    .line 1920
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    new-instance v55, Lpkt;

    .line 1924
    .line 1925
    const-string v58, "auto_generated_type"

    .line 1926
    .line 1927
    const-string v59, "TEXT"

    .line 1928
    .line 1929
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1930
    .line 1931
    .line 1932
    move-object/from16 v2, v55

    .line 1933
    .line 1934
    move-object/from16 v55, v3

    .line 1935
    .line 1936
    const-string v3, "auto_generated_type"

    .line 1937
    .line 1938
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    new-instance v56, Lpkt;

    .line 1942
    .line 1943
    const/16 v61, 0x0

    .line 1944
    .line 1945
    const/16 v58, 0x1

    .line 1946
    .line 1947
    const/16 v62, 0x0

    .line 1948
    .line 1949
    const/16 v57, 0x0

    .line 1950
    .line 1951
    const-string v59, "modified"

    .line 1952
    .line 1953
    const-string v60, "TEXT"

    .line 1954
    .line 1955
    invoke-direct/range {v56 .. v62}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1956
    .line 1957
    .line 1958
    move-object/from16 v2, v56

    .line 1959
    .line 1960
    const-string v3, "modified"

    .line 1961
    .line 1962
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    new-instance v56, Lpkt;

    .line 1966
    .line 1967
    const-string v59, "made_for_genitive"

    .line 1968
    .line 1969
    const-string v60, "TEXT"

    .line 1970
    .line 1971
    invoke-direct/range {v56 .. v62}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1972
    .line 1973
    .line 1974
    move-object/from16 v2, v56

    .line 1975
    .line 1976
    const-string v3, "made_for_genitive"

    .line 1977
    .line 1978
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    new-instance v56, Lpkt;

    .line 1982
    .line 1983
    const-string v59, "made_for_nominative"

    .line 1984
    .line 1985
    const-string v60, "TEXT"

    .line 1986
    .line 1987
    invoke-direct/range {v56 .. v62}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1988
    .line 1989
    .line 1990
    move-object/from16 v2, v56

    .line 1991
    .line 1992
    const-string v3, "made_for_nominative"

    .line 1993
    .line 1994
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    new-instance v56, Lpkt;

    .line 1998
    .line 1999
    const/16 v62, 0x1

    .line 2000
    .line 2001
    const-string v59, "playlist_for_kids"

    .line 2002
    .line 2003
    const-string v60, "INTEGER"

    .line 2004
    .line 2005
    invoke-direct/range {v56 .. v62}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2006
    .line 2007
    .line 2008
    move-object/from16 v2, v56

    .line 2009
    .line 2010
    const-string v3, "playlist_for_kids"

    .line 2011
    .line 2012
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    new-instance v56, Lpkt;

    .line 2016
    .line 2017
    const/16 v62, 0x0

    .line 2018
    .line 2019
    const-string v59, "bg_image_url"

    .line 2020
    .line 2021
    const-string v60, "TEXT"

    .line 2022
    .line 2023
    invoke-direct/range {v56 .. v62}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2024
    .line 2025
    .line 2026
    move-object/from16 v3, v49

    .line 2027
    .line 2028
    move-object/from16 v2, v56

    .line 2029
    .line 2030
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    new-instance v56, Lpkt;

    .line 2034
    .line 2035
    const-string v59, "bg_video_url"

    .line 2036
    .line 2037
    const-string v60, "TEXT"

    .line 2038
    .line 2039
    invoke-direct/range {v56 .. v62}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2040
    .line 2041
    .line 2042
    move-object/from16 v3, v48

    .line 2043
    .line 2044
    move-object/from16 v2, v56

    .line 2045
    .line 2046
    invoke-static {v1, v3, v2}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2051
    .line 2052
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2053
    .line 2054
    .line 2055
    move-object/from16 v56, v12

    .line 2056
    .line 2057
    new-instance v12, Lrkt;

    .line 2058
    .line 2059
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v57

    .line 2063
    move-object/from16 v58, v10

    .line 2064
    .line 2065
    invoke-static/range {v57 .. v57}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v10

    .line 2069
    move-object/from16 v57, v6

    .line 2070
    .line 2071
    move-object/from16 v6, v30

    .line 2072
    .line 2073
    filled-new-array {v6, v6}, [Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v30

    .line 2077
    move-object/from16 v59, v9

    .line 2078
    .line 2079
    invoke-static/range {v30 .. v30}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v9

    .line 2083
    move-object/from16 v30, v8

    .line 2084
    .line 2085
    const-string v8, "index_playlist_original_id_uid"

    .line 2086
    .line 2087
    move-object/from16 v60, v13

    .line 2088
    .line 2089
    const/4 v13, 0x1

    .line 2090
    invoke-direct {v12, v8, v13, v10, v9}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    new-instance v8, Lskt;

    .line 2097
    .line 2098
    const-string v9, "playlist"

    .line 2099
    .line 2100
    invoke-direct {v8, v9, v1, v2, v3}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2101
    .line 2102
    .line 2103
    const-string v1, "playlist"

    .line 2104
    .line 2105
    invoke-static {v0, v1}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    invoke-virtual {v8, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v2

    .line 2113
    if-nez v2, :cond_7

    .line 2114
    .line 2115
    new-instance v0, Lbyf;

    .line 2116
    .line 2117
    const-string v2, "playlist(com.yandex.music.databases.main.entities.playlist.PlaylistDbRow).\n Expected:\n"

    .line 2118
    .line 2119
    invoke-static {v2, v8, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    const/4 v2, 0x1

    .line 2124
    const/4 v14, 0x0

    .line 2125
    invoke-direct {v0, v14, v1, v2}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 2126
    .line 2127
    .line 2128
    return-object v0

    .line 2129
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2130
    .line 2131
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2132
    .line 2133
    .line 2134
    new-instance v61, Lpkt;

    .line 2135
    .line 2136
    const/16 v66, 0x0

    .line 2137
    .line 2138
    const/16 v63, 0x1

    .line 2139
    .line 2140
    const/16 v67, 0x1

    .line 2141
    .line 2142
    const/16 v62, 0x1

    .line 2143
    .line 2144
    const-string v64, "original_id"

    .line 2145
    .line 2146
    const-string v65, "TEXT"

    .line 2147
    .line 2148
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2149
    .line 2150
    .line 2151
    move-object/from16 v2, v61

    .line 2152
    .line 2153
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    new-instance v61, Lpkt;

    .line 2157
    .line 2158
    const/16 v67, 0x0

    .line 2159
    .line 2160
    const/16 v62, 0x0

    .line 2161
    .line 2162
    const-string v64, "real_id"

    .line 2163
    .line 2164
    const-string v65, "TEXT"

    .line 2165
    .line 2166
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2167
    .line 2168
    .line 2169
    move-object/from16 v2, v61

    .line 2170
    .line 2171
    const-string v3, "real_id"

    .line 2172
    .line 2173
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    new-instance v61, Lpkt;

    .line 2177
    .line 2178
    const/16 v67, 0x1

    .line 2179
    .line 2180
    const-string v64, "name"

    .line 2181
    .line 2182
    const-string v65, "TEXT"

    .line 2183
    .line 2184
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2185
    .line 2186
    .line 2187
    move-object/from16 v2, v61

    .line 2188
    .line 2189
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    new-instance v61, Lpkt;

    .line 2193
    .line 2194
    const-string v64, "name_surrogate"

    .line 2195
    .line 2196
    const-string v65, "TEXT"

    .line 2197
    .line 2198
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2199
    .line 2200
    .line 2201
    move-object/from16 v2, v61

    .line 2202
    .line 2203
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    new-instance v61, Lpkt;

    .line 2207
    .line 2208
    const/16 v67, 0x0

    .line 2209
    .line 2210
    const-string v64, "version"

    .line 2211
    .line 2212
    const-string v65, "TEXT"

    .line 2213
    .line 2214
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2215
    .line 2216
    .line 2217
    move-object/from16 v3, v47

    .line 2218
    .line 2219
    move-object/from16 v2, v61

    .line 2220
    .line 2221
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    new-instance v61, Lpkt;

    .line 2225
    .line 2226
    const/16 v67, 0x1

    .line 2227
    .line 2228
    const-string v64, "duration"

    .line 2229
    .line 2230
    const-string v65, "INTEGER"

    .line 2231
    .line 2232
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2233
    .line 2234
    .line 2235
    move-object/from16 v2, v61

    .line 2236
    .line 2237
    const-string v8, "duration"

    .line 2238
    .line 2239
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    new-instance v61, Lpkt;

    .line 2243
    .line 2244
    const-string v64, "warning_content"

    .line 2245
    .line 2246
    const-string v65, "TEXT"

    .line 2247
    .line 2248
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2249
    .line 2250
    .line 2251
    move-object/from16 v9, v46

    .line 2252
    .line 2253
    move-object/from16 v2, v61

    .line 2254
    .line 2255
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    new-instance v61, Lpkt;

    .line 2259
    .line 2260
    const-string v64, "explicit"

    .line 2261
    .line 2262
    const-string v65, "INTEGER"

    .line 2263
    .line 2264
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2265
    .line 2266
    .line 2267
    move-object/from16 v2, v61

    .line 2268
    .line 2269
    const-string v10, "explicit"

    .line 2270
    .line 2271
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    new-instance v61, Lpkt;

    .line 2275
    .line 2276
    const-string v64, "available"

    .line 2277
    .line 2278
    const-string v65, "TEXT"

    .line 2279
    .line 2280
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2281
    .line 2282
    .line 2283
    move-object/from16 v12, v45

    .line 2284
    .line 2285
    move-object/from16 v2, v61

    .line 2286
    .line 2287
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    new-instance v61, Lpkt;

    .line 2291
    .line 2292
    const-string v64, "for_premium"

    .line 2293
    .line 2294
    const-string v65, "INTEGER"

    .line 2295
    .line 2296
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2297
    .line 2298
    .line 2299
    move-object/from16 v10, v44

    .line 2300
    .line 2301
    move-object/from16 v2, v61

    .line 2302
    .line 2303
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    new-instance v61, Lpkt;

    .line 2307
    .line 2308
    const/16 v67, 0x0

    .line 2309
    .line 2310
    const-string v64, "for_options"

    .line 2311
    .line 2312
    const-string v65, "TEXT"

    .line 2313
    .line 2314
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2315
    .line 2316
    .line 2317
    move-object/from16 v13, v43

    .line 2318
    .line 2319
    move-object/from16 v2, v61

    .line 2320
    .line 2321
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    new-instance v61, Lpkt;

    .line 2325
    .line 2326
    const/16 v67, 0x1

    .line 2327
    .line 2328
    const-string v64, "lyrics_available"

    .line 2329
    .line 2330
    const-string v65, "INTEGER"

    .line 2331
    .line 2332
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2333
    .line 2334
    .line 2335
    move-object/from16 v2, v61

    .line 2336
    .line 2337
    const-string v13, "lyrics_available"

    .line 2338
    .line 2339
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    new-instance v61, Lpkt;

    .line 2343
    .line 2344
    const-string v64, "txt_lyrics_available"

    .line 2345
    .line 2346
    const-string v65, "INTEGER"

    .line 2347
    .line 2348
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2349
    .line 2350
    .line 2351
    move-object/from16 v2, v61

    .line 2352
    .line 2353
    const-string v13, "txt_lyrics_available"

    .line 2354
    .line 2355
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    new-instance v61, Lpkt;

    .line 2359
    .line 2360
    const-string v64, "sync_lyrics_available"

    .line 2361
    .line 2362
    const-string v65, "INTEGER"

    .line 2363
    .line 2364
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2365
    .line 2366
    .line 2367
    move-object/from16 v2, v61

    .line 2368
    .line 2369
    const-string v13, "sync_lyrics_available"

    .line 2370
    .line 2371
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    new-instance v61, Lpkt;

    .line 2375
    .line 2376
    const-string v64, "track_type"

    .line 2377
    .line 2378
    const-string v65, "TEXT"

    .line 2379
    .line 2380
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2381
    .line 2382
    .line 2383
    move-object/from16 v2, v61

    .line 2384
    .line 2385
    const-string v13, "track_type"

    .line 2386
    .line 2387
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    new-instance v61, Lpkt;

    .line 2391
    .line 2392
    const/16 v67, 0x0

    .line 2393
    .line 2394
    const-string v64, "track_source"

    .line 2395
    .line 2396
    const-string v65, "TEXT"

    .line 2397
    .line 2398
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2399
    .line 2400
    .line 2401
    move-object/from16 v2, v61

    .line 2402
    .line 2403
    const-string v13, "track_source"

    .line 2404
    .line 2405
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    new-instance v61, Lpkt;

    .line 2409
    .line 2410
    const-string v64, "ugc_artist_name"

    .line 2411
    .line 2412
    const-string v65, "TEXT"

    .line 2413
    .line 2414
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2415
    .line 2416
    .line 2417
    move-object/from16 v2, v61

    .line 2418
    .line 2419
    const-string v13, "ugc_artist_name"

    .line 2420
    .line 2421
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    new-instance v61, Lpkt;

    .line 2425
    .line 2426
    const/16 v67, 0x1

    .line 2427
    .line 2428
    const-string v64, "track_save_progress"

    .line 2429
    .line 2430
    const-string v65, "INTEGER"

    .line 2431
    .line 2432
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2433
    .line 2434
    .line 2435
    move-object/from16 v2, v61

    .line 2436
    .line 2437
    const-string v13, "track_save_progress"

    .line 2438
    .line 2439
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    new-instance v61, Lpkt;

    .line 2443
    .line 2444
    const/16 v67, 0x0

    .line 2445
    .line 2446
    const-string v64, "cover_video_id"

    .line 2447
    .line 2448
    const-string v65, "TEXT"

    .line 2449
    .line 2450
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2451
    .line 2452
    .line 2453
    move-object/from16 v2, v61

    .line 2454
    .line 2455
    const-string v13, "cover_video_id"

    .line 2456
    .line 2457
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    new-instance v61, Lpkt;

    .line 2461
    .line 2462
    const-string v64, "cover_url"

    .line 2463
    .line 2464
    const-string v65, "TEXT"

    .line 2465
    .line 2466
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2467
    .line 2468
    .line 2469
    move-object/from16 v2, v61

    .line 2470
    .line 2471
    const-string v13, "cover_url"

    .line 2472
    .line 2473
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    new-instance v61, Lpkt;

    .line 2477
    .line 2478
    const-string v64, "cutout_cover_url"

    .line 2479
    .line 2480
    const-string v65, "TEXT"

    .line 2481
    .line 2482
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2483
    .line 2484
    .line 2485
    move-object/from16 v2, v61

    .line 2486
    .line 2487
    const-string v13, "cutout_cover_url"

    .line 2488
    .line 2489
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    new-instance v61, Lpkt;

    .line 2493
    .line 2494
    const-string v64, "color_palette"

    .line 2495
    .line 2496
    const-string v65, "TEXT"

    .line 2497
    .line 2498
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2499
    .line 2500
    .line 2501
    move-object/from16 v2, v61

    .line 2502
    .line 2503
    const-string v13, "color_palette"

    .line 2504
    .line 2505
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    new-instance v61, Lpkt;

    .line 2509
    .line 2510
    const-string v64, "short_description"

    .line 2511
    .line 2512
    const-string v65, "TEXT"

    .line 2513
    .line 2514
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2515
    .line 2516
    .line 2517
    move-object/from16 v13, v40

    .line 2518
    .line 2519
    move-object/from16 v2, v61

    .line 2520
    .line 2521
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    new-instance v61, Lpkt;

    .line 2525
    .line 2526
    const-string v64, "release_date"

    .line 2527
    .line 2528
    const-string v65, "TEXT"

    .line 2529
    .line 2530
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2531
    .line 2532
    .line 2533
    move-object/from16 v2, v61

    .line 2534
    .line 2535
    const-string v13, "release_date"

    .line 2536
    .line 2537
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    new-instance v61, Lpkt;

    .line 2541
    .line 2542
    const-string v64, "integrated_loudness_db"

    .line 2543
    .line 2544
    const-string v65, "REAL"

    .line 2545
    .line 2546
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2547
    .line 2548
    .line 2549
    move-object/from16 v2, v61

    .line 2550
    .line 2551
    const-string v10, "integrated_loudness_db"

    .line 2552
    .line 2553
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    new-instance v61, Lpkt;

    .line 2557
    .line 2558
    const-string v64, "true_peak_db"

    .line 2559
    .line 2560
    const-string v65, "REAL"

    .line 2561
    .line 2562
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2563
    .line 2564
    .line 2565
    move-object/from16 v2, v61

    .line 2566
    .line 2567
    const-string v10, "true_peak_db"

    .line 2568
    .line 2569
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    new-instance v61, Lpkt;

    .line 2573
    .line 2574
    const/16 v67, 0x1

    .line 2575
    .line 2576
    const-string v64, "track_for_kids"

    .line 2577
    .line 2578
    const-string v65, "INTEGER"

    .line 2579
    .line 2580
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2581
    .line 2582
    .line 2583
    move-object/from16 v2, v61

    .line 2584
    .line 2585
    const-string v10, "track_for_kids"

    .line 2586
    .line 2587
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    new-instance v61, Lpkt;

    .line 2591
    .line 2592
    const/16 v67, 0x0

    .line 2593
    .line 2594
    const-string v64, "track_disclaimer"

    .line 2595
    .line 2596
    const-string v65, "TEXT"

    .line 2597
    .line 2598
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2599
    .line 2600
    .line 2601
    move-object/from16 v2, v61

    .line 2602
    .line 2603
    const-string v10, "track_disclaimer"

    .line 2604
    .line 2605
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    new-instance v61, Lpkt;

    .line 2609
    .line 2610
    const-string v64, "track_fade"

    .line 2611
    .line 2612
    const-string v65, "TEXT"

    .line 2613
    .line 2614
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2615
    .line 2616
    .line 2617
    move-object/from16 v2, v61

    .line 2618
    .line 2619
    const-string v10, "track_fade"

    .line 2620
    .line 2621
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    new-instance v61, Lpkt;

    .line 2625
    .line 2626
    const-string v64, "special_audio_resources"

    .line 2627
    .line 2628
    const-string v65, "TEXT"

    .line 2629
    .line 2630
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2631
    .line 2632
    .line 2633
    move-object/from16 v2, v61

    .line 2634
    .line 2635
    const-string v10, "special_audio_resources"

    .line 2636
    .line 2637
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    new-instance v61, Lpkt;

    .line 2641
    .line 2642
    const-string v64, "track_video_clip_ids"

    .line 2643
    .line 2644
    const-string v65, "TEXT"

    .line 2645
    .line 2646
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2647
    .line 2648
    .line 2649
    move-object/from16 v2, v61

    .line 2650
    .line 2651
    const-string v10, "track_video_clip_ids"

    .line 2652
    .line 2653
    invoke-static {v1, v10, v2}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v2

    .line 2657
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 2658
    .line 2659
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2660
    .line 2661
    .line 2662
    new-instance v3, Lrkt;

    .line 2663
    .line 2664
    move-object/from16 v45, v11

    .line 2665
    .line 2666
    invoke-static/range {v45 .. v45}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v11

    .line 2670
    move-object/from16 v46, v8

    .line 2671
    .line 2672
    invoke-static {v6}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v8

    .line 2676
    move-object/from16 v61, v15

    .line 2677
    .line 2678
    const-string v15, "index_track_name"

    .line 2679
    .line 2680
    move-object/from16 v62, v12

    .line 2681
    .line 2682
    const/4 v12, 0x0

    .line 2683
    invoke-direct {v3, v15, v12, v11, v8}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2684
    .line 2685
    .line 2686
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2687
    .line 2688
    .line 2689
    new-instance v3, Lrkt;

    .line 2690
    .line 2691
    invoke-static/range {v61 .. v61}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v8

    .line 2695
    invoke-static {v6}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v11

    .line 2699
    const-string v15, "index_track_name_surrogate"

    .line 2700
    .line 2701
    invoke-direct {v3, v15, v12, v8, v11}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2702
    .line 2703
    .line 2704
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2705
    .line 2706
    .line 2707
    new-instance v3, Lskt;

    .line 2708
    .line 2709
    const-string v8, "track"

    .line 2710
    .line 2711
    invoke-direct {v3, v8, v1, v2, v10}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2712
    .line 2713
    .line 2714
    const-string v1, "track"

    .line 2715
    .line 2716
    invoke-static {v0, v1}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    invoke-virtual {v3, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v2

    .line 2724
    if-nez v2, :cond_8

    .line 2725
    .line 2726
    new-instance v0, Lbyf;

    .line 2727
    .line 2728
    const-string v2, "track(com.yandex.music.databases.main.entities.track.TrackDbRow).\n Expected:\n"

    .line 2729
    .line 2730
    invoke-static {v2, v3, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v1

    .line 2734
    const/4 v2, 0x1

    .line 2735
    const/4 v14, 0x0

    .line 2736
    invoke-direct {v0, v14, v1, v2}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 2737
    .line 2738
    .line 2739
    return-object v0

    .line 2740
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2741
    .line 2742
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2743
    .line 2744
    .line 2745
    new-instance v63, Lpkt;

    .line 2746
    .line 2747
    const/16 v68, 0x0

    .line 2748
    .line 2749
    const/16 v65, 0x1

    .line 2750
    .line 2751
    const/16 v64, 0x1

    .line 2752
    .line 2753
    const-string v66, "album_id"

    .line 2754
    .line 2755
    const-string v67, "TEXT"

    .line 2756
    .line 2757
    const/16 v69, 0x1

    .line 2758
    .line 2759
    invoke-direct/range {v63 .. v69}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2760
    .line 2761
    .line 2762
    move-object/from16 v3, v27

    .line 2763
    .line 2764
    move-object/from16 v2, v63

    .line 2765
    .line 2766
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    new-instance v63, Lpkt;

    .line 2770
    .line 2771
    const/16 v64, 0x0

    .line 2772
    .line 2773
    const-string v66, "album_name"

    .line 2774
    .line 2775
    const-string v67, "TEXT"

    .line 2776
    .line 2777
    invoke-direct/range {v63 .. v69}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2778
    .line 2779
    .line 2780
    move-object/from16 v2, v63

    .line 2781
    .line 2782
    const-string v8, "album_name"

    .line 2783
    .line 2784
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    new-instance v63, Lpkt;

    .line 2788
    .line 2789
    const/16 v64, 0x2

    .line 2790
    .line 2791
    const-string v66, "track_id"

    .line 2792
    .line 2793
    const-string v67, "TEXT"

    .line 2794
    .line 2795
    invoke-direct/range {v63 .. v69}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2796
    .line 2797
    .line 2798
    move-object/from16 v8, v24

    .line 2799
    .line 2800
    move-object/from16 v2, v63

    .line 2801
    .line 2802
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    new-instance v63, Lpkt;

    .line 2806
    .line 2807
    const/16 v64, 0x0

    .line 2808
    .line 2809
    const-string v66, "vol"

    .line 2810
    .line 2811
    const-string v67, "INTEGER"

    .line 2812
    .line 2813
    invoke-direct/range {v63 .. v69}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2814
    .line 2815
    .line 2816
    move-object/from16 v2, v63

    .line 2817
    .line 2818
    const-string v10, "vol"

    .line 2819
    .line 2820
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    new-instance v63, Lpkt;

    .line 2824
    .line 2825
    const-string v66, "position"

    .line 2826
    .line 2827
    const-string v67, "INTEGER"

    .line 2828
    .line 2829
    invoke-direct/range {v63 .. v69}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2830
    .line 2831
    .line 2832
    move-object/from16 v2, v63

    .line 2833
    .line 2834
    invoke-static {v1, v14, v2}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v2

    .line 2838
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 2839
    .line 2840
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2841
    .line 2842
    .line 2843
    new-instance v11, Lrkt;

    .line 2844
    .line 2845
    invoke-static {v8}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v12

    .line 2849
    invoke-static {v6}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v15

    .line 2853
    move-object/from16 v24, v9

    .line 2854
    .line 2855
    const-string v9, "index_album_track_track_id"

    .line 2856
    .line 2857
    move-object/from16 v27, v13

    .line 2858
    .line 2859
    const/4 v13, 0x0

    .line 2860
    invoke-direct {v11, v9, v13, v12, v15}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2861
    .line 2862
    .line 2863
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2864
    .line 2865
    .line 2866
    new-instance v9, Lskt;

    .line 2867
    .line 2868
    const-string v11, "album_track"

    .line 2869
    .line 2870
    invoke-direct {v9, v11, v1, v2, v10}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2871
    .line 2872
    .line 2873
    const-string v1, "album_track"

    .line 2874
    .line 2875
    invoke-static {v0, v1}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    invoke-virtual {v9, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 2880
    .line 2881
    .line 2882
    move-result v2

    .line 2883
    if-nez v2, :cond_9

    .line 2884
    .line 2885
    new-instance v0, Lbyf;

    .line 2886
    .line 2887
    const-string v2, "album_track(com.yandex.music.databases.main.entities.joins.AlbumTrackDbRow).\n Expected:\n"

    .line 2888
    .line 2889
    invoke-static {v2, v9, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v1

    .line 2893
    const/4 v2, 0x1

    .line 2894
    const/4 v14, 0x0

    .line 2895
    invoke-direct {v0, v14, v1, v2}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 2896
    .line 2897
    .line 2898
    return-object v0

    .line 2899
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2900
    .line 2901
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2902
    .line 2903
    .line 2904
    new-instance v63, Lpkt;

    .line 2905
    .line 2906
    const/16 v68, 0x0

    .line 2907
    .line 2908
    const/16 v65, 0x1

    .line 2909
    .line 2910
    const/16 v64, 0x1

    .line 2911
    .line 2912
    const-string v66, "artist_id"

    .line 2913
    .line 2914
    const-string v67, "TEXT"

    .line 2915
    .line 2916
    const/16 v69, 0x1

    .line 2917
    .line 2918
    invoke-direct/range {v63 .. v69}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2919
    .line 2920
    .line 2921
    move-object/from16 v9, v21

    .line 2922
    .line 2923
    move-object/from16 v2, v63

    .line 2924
    .line 2925
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    new-instance v63, Lpkt;

    .line 2929
    .line 2930
    const/16 v64, 0x2

    .line 2931
    .line 2932
    const-string v66, "track_id"

    .line 2933
    .line 2934
    const-string v67, "TEXT"

    .line 2935
    .line 2936
    invoke-direct/range {v63 .. v69}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2937
    .line 2938
    .line 2939
    move-object/from16 v2, v63

    .line 2940
    .line 2941
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    new-instance v63, Lpkt;

    .line 2945
    .line 2946
    const/16 v64, 0x0

    .line 2947
    .line 2948
    const-string v66, "artist_name"

    .line 2949
    .line 2950
    const-string v67, "TEXT"

    .line 2951
    .line 2952
    invoke-direct/range {v63 .. v69}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2953
    .line 2954
    .line 2955
    move-object/from16 v2, v63

    .line 2956
    .line 2957
    const-string v10, "artist_name"

    .line 2958
    .line 2959
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    new-instance v63, Lpkt;

    .line 2963
    .line 2964
    const-string v66, "artist_track_various"

    .line 2965
    .line 2966
    const-string v67, "INTEGER"

    .line 2967
    .line 2968
    invoke-direct/range {v63 .. v69}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2969
    .line 2970
    .line 2971
    move-object/from16 v2, v63

    .line 2972
    .line 2973
    const-string v11, "artist_track_various"

    .line 2974
    .line 2975
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    new-instance v63, Lpkt;

    .line 2979
    .line 2980
    const-string v66, "artist_track_cover_uri"

    .line 2981
    .line 2982
    const-string v67, "TEXT"

    .line 2983
    .line 2984
    const/16 v69, 0x0

    .line 2985
    .line 2986
    invoke-direct/range {v63 .. v69}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2987
    .line 2988
    .line 2989
    move-object/from16 v2, v63

    .line 2990
    .line 2991
    const-string v11, "artist_track_cover_uri"

    .line 2992
    .line 2993
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    new-instance v63, Lpkt;

    .line 2997
    .line 2998
    const-string v66, "artist_track_cutout_cover_uri"

    .line 2999
    .line 3000
    const-string v67, "TEXT"

    .line 3001
    .line 3002
    invoke-direct/range {v63 .. v69}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3003
    .line 3004
    .line 3005
    move-object/from16 v2, v63

    .line 3006
    .line 3007
    const-string v11, "artist_track_cutout_cover_uri"

    .line 3008
    .line 3009
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    new-instance v63, Lpkt;

    .line 3013
    .line 3014
    const-string v66, "artist_cover_type"

    .line 3015
    .line 3016
    const-string v67, "TEXT"

    .line 3017
    .line 3018
    invoke-direct/range {v63 .. v69}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3019
    .line 3020
    .line 3021
    move-object/from16 v2, v63

    .line 3022
    .line 3023
    const-string v11, "artist_cover_type"

    .line 3024
    .line 3025
    invoke-static {v1, v11, v2}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v2

    .line 3029
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 3030
    .line 3031
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3032
    .line 3033
    .line 3034
    new-instance v12, Lrkt;

    .line 3035
    .line 3036
    invoke-static {v8}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v13

    .line 3040
    invoke-static {v6}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v15

    .line 3044
    move-object/from16 v21, v5

    .line 3045
    .line 3046
    const-string v5, "index_artist_track_track_id"

    .line 3047
    .line 3048
    move-object/from16 v63, v6

    .line 3049
    .line 3050
    const/4 v6, 0x0

    .line 3051
    invoke-direct {v12, v5, v6, v13, v15}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 3052
    .line 3053
    .line 3054
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3055
    .line 3056
    .line 3057
    new-instance v5, Lskt;

    .line 3058
    .line 3059
    const-string v6, "artist_track"

    .line 3060
    .line 3061
    invoke-direct {v5, v6, v1, v2, v11}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3062
    .line 3063
    .line 3064
    const-string v1, "artist_track"

    .line 3065
    .line 3066
    invoke-static {v0, v1}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v1

    .line 3070
    invoke-virtual {v5, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 3071
    .line 3072
    .line 3073
    move-result v2

    .line 3074
    if-nez v2, :cond_a

    .line 3075
    .line 3076
    new-instance v0, Lbyf;

    .line 3077
    .line 3078
    const-string v2, "artist_track(com.yandex.music.databases.main.entities.joins.ArtistTrackDbRow).\n Expected:\n"

    .line 3079
    .line 3080
    invoke-static {v2, v5, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v1

    .line 3084
    const/4 v2, 0x1

    .line 3085
    const/4 v14, 0x0

    .line 3086
    invoke-direct {v0, v14, v1, v2}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 3087
    .line 3088
    .line 3089
    return-object v0

    .line 3090
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3091
    .line 3092
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3093
    .line 3094
    .line 3095
    new-instance v64, Lpkt;

    .line 3096
    .line 3097
    const/16 v69, 0x0

    .line 3098
    .line 3099
    const/16 v66, 0x1

    .line 3100
    .line 3101
    const/16 v65, 0x1

    .line 3102
    .line 3103
    const-string v67, "album_id"

    .line 3104
    .line 3105
    const-string v68, "TEXT"

    .line 3106
    .line 3107
    const/16 v70, 0x1

    .line 3108
    .line 3109
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3110
    .line 3111
    .line 3112
    move-object/from16 v2, v64

    .line 3113
    .line 3114
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3115
    .line 3116
    .line 3117
    new-instance v64, Lpkt;

    .line 3118
    .line 3119
    const/16 v65, 0x2

    .line 3120
    .line 3121
    const-string v67, "artist_id"

    .line 3122
    .line 3123
    const-string v68, "TEXT"

    .line 3124
    .line 3125
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3126
    .line 3127
    .line 3128
    move-object/from16 v2, v64

    .line 3129
    .line 3130
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    new-instance v64, Lpkt;

    .line 3134
    .line 3135
    const/16 v65, 0x0

    .line 3136
    .line 3137
    const-string v67, "artist_name"

    .line 3138
    .line 3139
    const-string v68, "TEXT"

    .line 3140
    .line 3141
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3142
    .line 3143
    .line 3144
    move-object/from16 v2, v64

    .line 3145
    .line 3146
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    new-instance v64, Lpkt;

    .line 3150
    .line 3151
    const-string v67, "role"

    .line 3152
    .line 3153
    const-string v68, "INTEGER"

    .line 3154
    .line 3155
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3156
    .line 3157
    .line 3158
    move-object/from16 v2, v64

    .line 3159
    .line 3160
    const-string v5, "role"

    .line 3161
    .line 3162
    invoke-static {v1, v5, v2}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v2

    .line 3166
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 3167
    .line 3168
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3169
    .line 3170
    .line 3171
    new-instance v6, Lrkt;

    .line 3172
    .line 3173
    invoke-static {v9}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v11

    .line 3177
    invoke-static/range {v63 .. v63}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v12

    .line 3181
    const-string v13, "index_album_artist_artist_id"

    .line 3182
    .line 3183
    const/4 v15, 0x0

    .line 3184
    invoke-direct {v6, v13, v15, v11, v12}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 3185
    .line 3186
    .line 3187
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3188
    .line 3189
    .line 3190
    new-instance v6, Lskt;

    .line 3191
    .line 3192
    const-string v11, "album_artist"

    .line 3193
    .line 3194
    invoke-direct {v6, v11, v1, v2, v5}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3195
    .line 3196
    .line 3197
    const-string v1, "album_artist"

    .line 3198
    .line 3199
    invoke-static {v0, v1}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v1

    .line 3203
    invoke-virtual {v6, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 3204
    .line 3205
    .line 3206
    move-result v2

    .line 3207
    if-nez v2, :cond_b

    .line 3208
    .line 3209
    new-instance v0, Lbyf;

    .line 3210
    .line 3211
    const-string v2, "album_artist(com.yandex.music.databases.main.entities.joins.AlbumArtistDbRow).\n Expected:\n"

    .line 3212
    .line 3213
    invoke-static {v2, v6, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v1

    .line 3217
    const/4 v2, 0x1

    .line 3218
    const/4 v14, 0x0

    .line 3219
    invoke-direct {v0, v14, v1, v2}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 3220
    .line 3221
    .line 3222
    return-object v0

    .line 3223
    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3224
    .line 3225
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3226
    .line 3227
    .line 3228
    new-instance v64, Lpkt;

    .line 3229
    .line 3230
    const/16 v69, 0x0

    .line 3231
    .line 3232
    const/16 v66, 0x1

    .line 3233
    .line 3234
    const/16 v65, 0x1

    .line 3235
    .line 3236
    const-string v67, "_id"

    .line 3237
    .line 3238
    const-string v68, "INTEGER"

    .line 3239
    .line 3240
    const/16 v70, 0x1

    .line 3241
    .line 3242
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3243
    .line 3244
    .line 3245
    move-object/from16 v2, v64

    .line 3246
    .line 3247
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3248
    .line 3249
    .line 3250
    new-instance v64, Lpkt;

    .line 3251
    .line 3252
    const/16 v65, 0x0

    .line 3253
    .line 3254
    const-string v67, "playlist_id"

    .line 3255
    .line 3256
    const-string v68, "INTEGER"

    .line 3257
    .line 3258
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3259
    .line 3260
    .line 3261
    move-object/from16 v5, v19

    .line 3262
    .line 3263
    move-object/from16 v2, v64

    .line 3264
    .line 3265
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3266
    .line 3267
    .line 3268
    new-instance v64, Lpkt;

    .line 3269
    .line 3270
    const-string v67, "track_id"

    .line 3271
    .line 3272
    const-string v68, "TEXT"

    .line 3273
    .line 3274
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3275
    .line 3276
    .line 3277
    move-object/from16 v2, v64

    .line 3278
    .line 3279
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3280
    .line 3281
    .line 3282
    new-instance v64, Lpkt;

    .line 3283
    .line 3284
    const-string v67, "album_id"

    .line 3285
    .line 3286
    const-string v68, "TEXT"

    .line 3287
    .line 3288
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3289
    .line 3290
    .line 3291
    move-object/from16 v2, v64

    .line 3292
    .line 3293
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3294
    .line 3295
    .line 3296
    new-instance v64, Lpkt;

    .line 3297
    .line 3298
    const-string v67, "timestamp"

    .line 3299
    .line 3300
    const-string v68, "TEXT"

    .line 3301
    .line 3302
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3303
    .line 3304
    .line 3305
    move-object/from16 v6, v39

    .line 3306
    .line 3307
    move-object/from16 v2, v64

    .line 3308
    .line 3309
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3310
    .line 3311
    .line 3312
    new-instance v64, Lpkt;

    .line 3313
    .line 3314
    const-string v67, "position"

    .line 3315
    .line 3316
    const-string v68, "INTEGER"

    .line 3317
    .line 3318
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3319
    .line 3320
    .line 3321
    move-object/from16 v2, v64

    .line 3322
    .line 3323
    invoke-static {v1, v14, v2}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v2

    .line 3327
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 3328
    .line 3329
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3330
    .line 3331
    .line 3332
    new-instance v12, Lrkt;

    .line 3333
    .line 3334
    filled-new-array {v5, v8, v3}, [Ljava/lang/String;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v13

    .line 3338
    invoke-static {v13}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v13

    .line 3342
    move-object/from16 v15, v63

    .line 3343
    .line 3344
    filled-new-array {v15, v15, v15}, [Ljava/lang/String;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v19

    .line 3348
    move-object/from16 v39, v5

    .line 3349
    .line 3350
    invoke-static/range {v19 .. v19}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v5

    .line 3354
    move-object/from16 v19, v14

    .line 3355
    .line 3356
    const-string v14, "index_playlist_track_playlist_id_track_id_album_id"

    .line 3357
    .line 3358
    move-object/from16 v63, v10

    .line 3359
    .line 3360
    const/4 v10, 0x0

    .line 3361
    invoke-direct {v12, v14, v10, v13, v5}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 3362
    .line 3363
    .line 3364
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3365
    .line 3366
    .line 3367
    new-instance v5, Lrkt;

    .line 3368
    .line 3369
    invoke-static/range {v39 .. v39}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v12

    .line 3373
    invoke-static {v15}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v13

    .line 3377
    const-string v14, "index_playlist_track_playlist_id"

    .line 3378
    .line 3379
    invoke-direct {v5, v14, v10, v12, v13}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 3380
    .line 3381
    .line 3382
    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3383
    .line 3384
    .line 3385
    new-instance v5, Lrkt;

    .line 3386
    .line 3387
    invoke-static {v6}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v12

    .line 3391
    invoke-static {v15}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v13

    .line 3395
    const-string v14, "index_playlist_track_timestamp"

    .line 3396
    .line 3397
    invoke-direct {v5, v14, v10, v12, v13}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 3398
    .line 3399
    .line 3400
    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3401
    .line 3402
    .line 3403
    new-instance v5, Lrkt;

    .line 3404
    .line 3405
    invoke-static {v8}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v12

    .line 3409
    invoke-static {v15}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v13

    .line 3413
    const-string v14, "index_playlist_track_track_id"

    .line 3414
    .line 3415
    invoke-direct {v5, v14, v10, v12, v13}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 3416
    .line 3417
    .line 3418
    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3419
    .line 3420
    .line 3421
    new-instance v5, Lrkt;

    .line 3422
    .line 3423
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v12

    .line 3427
    invoke-static {v15}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v13

    .line 3431
    const-string v14, "index_playlist_track_album_id"

    .line 3432
    .line 3433
    invoke-direct {v5, v14, v10, v12, v13}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 3434
    .line 3435
    .line 3436
    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3437
    .line 3438
    .line 3439
    new-instance v5, Lskt;

    .line 3440
    .line 3441
    const-string v10, "playlist_track"

    .line 3442
    .line 3443
    invoke-direct {v5, v10, v1, v2, v11}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3444
    .line 3445
    .line 3446
    const-string v1, "playlist_track"

    .line 3447
    .line 3448
    invoke-static {v0, v1}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v1

    .line 3452
    invoke-virtual {v5, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 3453
    .line 3454
    .line 3455
    move-result v2

    .line 3456
    if-nez v2, :cond_c

    .line 3457
    .line 3458
    new-instance v0, Lbyf;

    .line 3459
    .line 3460
    const-string v2, "playlist_track(com.yandex.music.databases.main.entities.joins.PlaylistTrackDbRow).\n Expected:\n"

    .line 3461
    .line 3462
    invoke-static {v2, v5, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v1

    .line 3466
    const/4 v2, 0x1

    .line 3467
    const/4 v14, 0x0

    .line 3468
    invoke-direct {v0, v14, v1, v2}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 3469
    .line 3470
    .line 3471
    return-object v0

    .line 3472
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3473
    .line 3474
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3475
    .line 3476
    .line 3477
    new-instance v64, Lpkt;

    .line 3478
    .line 3479
    const/16 v69, 0x0

    .line 3480
    .line 3481
    const/16 v66, 0x1

    .line 3482
    .line 3483
    const/16 v70, 0x1

    .line 3484
    .line 3485
    const/16 v65, 0x1

    .line 3486
    .line 3487
    const-string v67, "original_id"

    .line 3488
    .line 3489
    const-string v68, "TEXT"

    .line 3490
    .line 3491
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3492
    .line 3493
    .line 3494
    move-object/from16 v5, v21

    .line 3495
    .line 3496
    move-object/from16 v2, v64

    .line 3497
    .line 3498
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3499
    .line 3500
    .line 3501
    new-instance v64, Lpkt;

    .line 3502
    .line 3503
    const/16 v65, 0x0

    .line 3504
    .line 3505
    const-string v67, "artists"

    .line 3506
    .line 3507
    const-string v68, "TEXT"

    .line 3508
    .line 3509
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3510
    .line 3511
    .line 3512
    move-object/from16 v2, v64

    .line 3513
    .line 3514
    const-string v10, "artists"

    .line 3515
    .line 3516
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3517
    .line 3518
    .line 3519
    new-instance v64, Lpkt;

    .line 3520
    .line 3521
    const-string v67, "release_date"

    .line 3522
    .line 3523
    const-string v68, "TEXT"

    .line 3524
    .line 3525
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3526
    .line 3527
    .line 3528
    move-object/from16 v10, v27

    .line 3529
    .line 3530
    move-object/from16 v2, v64

    .line 3531
    .line 3532
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3533
    .line 3534
    .line 3535
    new-instance v64, Lpkt;

    .line 3536
    .line 3537
    const-string v67, "pre_save_date"

    .line 3538
    .line 3539
    const-string v68, "TEXT"

    .line 3540
    .line 3541
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3542
    .line 3543
    .line 3544
    move-object/from16 v2, v64

    .line 3545
    .line 3546
    const-string v11, "pre_save_date"

    .line 3547
    .line 3548
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3549
    .line 3550
    .line 3551
    new-instance v64, Lpkt;

    .line 3552
    .line 3553
    const-string v67, "milliseconds_until_release"

    .line 3554
    .line 3555
    const-string v68, "INTEGER"

    .line 3556
    .line 3557
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3558
    .line 3559
    .line 3560
    move-object/from16 v2, v64

    .line 3561
    .line 3562
    const-string v11, "milliseconds_until_release"

    .line 3563
    .line 3564
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3565
    .line 3566
    .line 3567
    new-instance v64, Lpkt;

    .line 3568
    .line 3569
    const-string v67, "cover_uri"

    .line 3570
    .line 3571
    const-string v68, "TEXT"

    .line 3572
    .line 3573
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3574
    .line 3575
    .line 3576
    move-object/from16 v11, v36

    .line 3577
    .line 3578
    move-object/from16 v2, v64

    .line 3579
    .line 3580
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3581
    .line 3582
    .line 3583
    new-instance v64, Lpkt;

    .line 3584
    .line 3585
    const/16 v70, 0x0

    .line 3586
    .line 3587
    const-string v67, "title"

    .line 3588
    .line 3589
    const-string v68, "TEXT"

    .line 3590
    .line 3591
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3592
    .line 3593
    .line 3594
    move-object/from16 v2, v64

    .line 3595
    .line 3596
    const-string v12, "title"

    .line 3597
    .line 3598
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3599
    .line 3600
    .line 3601
    new-instance v64, Lpkt;

    .line 3602
    .line 3603
    const-string v67, "type_raw"

    .line 3604
    .line 3605
    const-string v68, "TEXT"

    .line 3606
    .line 3607
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3608
    .line 3609
    .line 3610
    move-object/from16 v2, v64

    .line 3611
    .line 3612
    const-string v12, "type_raw"

    .line 3613
    .line 3614
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3615
    .line 3616
    .line 3617
    new-instance v64, Lpkt;

    .line 3618
    .line 3619
    const/16 v70, 0x1

    .line 3620
    .line 3621
    const-string v67, "warning_content"

    .line 3622
    .line 3623
    const-string v68, "TEXT"

    .line 3624
    .line 3625
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3626
    .line 3627
    .line 3628
    move-object/from16 v12, v24

    .line 3629
    .line 3630
    move-object/from16 v2, v64

    .line 3631
    .line 3632
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3633
    .line 3634
    .line 3635
    new-instance v64, Lpkt;

    .line 3636
    .line 3637
    const-string v67, "is_pre_saved"

    .line 3638
    .line 3639
    const-string v68, "INTEGER"

    .line 3640
    .line 3641
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3642
    .line 3643
    .line 3644
    move-object/from16 v2, v64

    .line 3645
    .line 3646
    const-string v13, "is_pre_saved"

    .line 3647
    .line 3648
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3649
    .line 3650
    .line 3651
    new-instance v64, Lpkt;

    .line 3652
    .line 3653
    const-string v69, "1"

    .line 3654
    .line 3655
    const-string v67, "available"

    .line 3656
    .line 3657
    const-string v68, "INTEGER"

    .line 3658
    .line 3659
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3660
    .line 3661
    .line 3662
    move-object/from16 v13, v62

    .line 3663
    .line 3664
    move-object/from16 v2, v64

    .line 3665
    .line 3666
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3667
    .line 3668
    .line 3669
    new-instance v64, Lpkt;

    .line 3670
    .line 3671
    const/16 v69, 0x0

    .line 3672
    .line 3673
    const/16 v70, 0x0

    .line 3674
    .line 3675
    const-string v67, "disclaimers"

    .line 3676
    .line 3677
    const-string v68, "TEXT"

    .line 3678
    .line 3679
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3680
    .line 3681
    .line 3682
    move-object/from16 v2, v64

    .line 3683
    .line 3684
    const-string v14, "disclaimers"

    .line 3685
    .line 3686
    invoke-static {v1, v14, v2}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v2

    .line 3690
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 3691
    .line 3692
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3693
    .line 3694
    .line 3695
    new-instance v11, Lskt;

    .line 3696
    .line 3697
    const-string v10, "pre_saves"

    .line 3698
    .line 3699
    invoke-direct {v11, v10, v1, v2, v14}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3700
    .line 3701
    .line 3702
    const-string v1, "pre_saves"

    .line 3703
    .line 3704
    invoke-static {v0, v1}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v1

    .line 3708
    invoke-virtual {v11, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 3709
    .line 3710
    .line 3711
    move-result v2

    .line 3712
    if-nez v2, :cond_d

    .line 3713
    .line 3714
    new-instance v0, Lbyf;

    .line 3715
    .line 3716
    const-string v2, "pre_saves(com.yandex.music.databases.main.entities.presaves.PreSavesDbRow).\n Expected:\n"

    .line 3717
    .line 3718
    invoke-static {v2, v11, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v1

    .line 3722
    const/4 v2, 0x1

    .line 3723
    const/4 v14, 0x0

    .line 3724
    invoke-direct {v0, v14, v1, v2}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 3725
    .line 3726
    .line 3727
    return-object v0

    .line 3728
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3729
    .line 3730
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3731
    .line 3732
    .line 3733
    new-instance v64, Lpkt;

    .line 3734
    .line 3735
    const/16 v69, 0x0

    .line 3736
    .line 3737
    const/16 v66, 0x1

    .line 3738
    .line 3739
    const/16 v65, 0x1

    .line 3740
    .line 3741
    const-string v67, "pre_save_id"

    .line 3742
    .line 3743
    const-string v68, "TEXT"

    .line 3744
    .line 3745
    const/16 v70, 0x1

    .line 3746
    .line 3747
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3748
    .line 3749
    .line 3750
    move-object/from16 v2, v64

    .line 3751
    .line 3752
    const-string v10, "pre_save_id"

    .line 3753
    .line 3754
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3755
    .line 3756
    .line 3757
    new-instance v64, Lpkt;

    .line 3758
    .line 3759
    const/16 v65, 0x0

    .line 3760
    .line 3761
    const-string v67, "artist_id"

    .line 3762
    .line 3763
    const-string v68, "TEXT"

    .line 3764
    .line 3765
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3766
    .line 3767
    .line 3768
    move-object/from16 v2, v64

    .line 3769
    .line 3770
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3771
    .line 3772
    .line 3773
    new-instance v64, Lpkt;

    .line 3774
    .line 3775
    const-string v67, "type"

    .line 3776
    .line 3777
    const-string v68, "TEXT"

    .line 3778
    .line 3779
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3780
    .line 3781
    .line 3782
    move-object/from16 v2, v64

    .line 3783
    .line 3784
    const-string v10, "type"

    .line 3785
    .line 3786
    invoke-static {v1, v10, v2}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v2

    .line 3790
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 3791
    .line 3792
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3793
    .line 3794
    .line 3795
    new-instance v11, Lskt;

    .line 3796
    .line 3797
    const-string v14, "pre_save_operation"

    .line 3798
    .line 3799
    invoke-direct {v11, v14, v1, v2, v10}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3800
    .line 3801
    .line 3802
    const-string v1, "pre_save_operation"

    .line 3803
    .line 3804
    invoke-static {v0, v1}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v1

    .line 3808
    invoke-virtual {v11, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 3809
    .line 3810
    .line 3811
    move-result v2

    .line 3812
    if-nez v2, :cond_e

    .line 3813
    .line 3814
    new-instance v0, Lbyf;

    .line 3815
    .line 3816
    const-string v2, "pre_save_operation(com.yandex.music.databases.main.entities.presavesOperation.PreSaveOperationDbRow).\n Expected:\n"

    .line 3817
    .line 3818
    invoke-static {v2, v11, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v1

    .line 3822
    const/4 v2, 0x1

    .line 3823
    const/4 v14, 0x0

    .line 3824
    invoke-direct {v0, v14, v1, v2}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 3825
    .line 3826
    .line 3827
    return-object v0

    .line 3828
    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3829
    .line 3830
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3831
    .line 3832
    .line 3833
    new-instance v64, Lpkt;

    .line 3834
    .line 3835
    const/16 v69, 0x0

    .line 3836
    .line 3837
    const/16 v66, 0x1

    .line 3838
    .line 3839
    const/16 v65, 0x1

    .line 3840
    .line 3841
    const-string v67, "track_id"

    .line 3842
    .line 3843
    const-string v68, "TEXT"

    .line 3844
    .line 3845
    const/16 v70, 0x1

    .line 3846
    .line 3847
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3848
    .line 3849
    .line 3850
    move-object/from16 v2, v64

    .line 3851
    .line 3852
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3853
    .line 3854
    .line 3855
    new-instance v64, Lpkt;

    .line 3856
    .line 3857
    const/16 v65, 0x0

    .line 3858
    .line 3859
    const-string v67, "is_permanent"

    .line 3860
    .line 3861
    const-string v68, "INTEGER"

    .line 3862
    .line 3863
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3864
    .line 3865
    .line 3866
    move-object/from16 v2, v64

    .line 3867
    .line 3868
    const-string v10, "is_permanent"

    .line 3869
    .line 3870
    invoke-static {v1, v10, v2}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v2

    .line 3874
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 3875
    .line 3876
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3877
    .line 3878
    .line 3879
    new-instance v11, Lskt;

    .line 3880
    .line 3881
    const-string v14, "tracks_cache_mirror"

    .line 3882
    .line 3883
    invoke-direct {v11, v14, v1, v2, v10}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3884
    .line 3885
    .line 3886
    const-string v1, "tracks_cache_mirror"

    .line 3887
    .line 3888
    invoke-static {v0, v1}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v1

    .line 3892
    invoke-virtual {v11, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 3893
    .line 3894
    .line 3895
    move-result v2

    .line 3896
    if-nez v2, :cond_f

    .line 3897
    .line 3898
    new-instance v0, Lbyf;

    .line 3899
    .line 3900
    const-string v2, "tracks_cache_mirror(com.yandex.music.databases.main.entities.trackscachemirror.TracksCacheMirrorDbRow).\n Expected:\n"

    .line 3901
    .line 3902
    invoke-static {v2, v11, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v1

    .line 3906
    const/4 v2, 0x1

    .line 3907
    const/4 v14, 0x0

    .line 3908
    invoke-direct {v0, v14, v1, v2}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 3909
    .line 3910
    .line 3911
    return-object v0

    .line 3912
    :cond_f
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3913
    .line 3914
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3915
    .line 3916
    .line 3917
    new-instance v64, Lpkt;

    .line 3918
    .line 3919
    const/16 v69, 0x0

    .line 3920
    .line 3921
    const/16 v66, 0x1

    .line 3922
    .line 3923
    const/16 v65, 0x1

    .line 3924
    .line 3925
    const-string v67, "_id"

    .line 3926
    .line 3927
    const-string v68, "INTEGER"

    .line 3928
    .line 3929
    const/16 v70, 0x1

    .line 3930
    .line 3931
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3932
    .line 3933
    .line 3934
    move-object/from16 v2, v64

    .line 3935
    .line 3936
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3937
    .line 3938
    .line 3939
    new-instance v64, Lpkt;

    .line 3940
    .line 3941
    const/16 v65, 0x0

    .line 3942
    .line 3943
    const-string v67, "track_id"

    .line 3944
    .line 3945
    const-string v68, "TEXT"

    .line 3946
    .line 3947
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3948
    .line 3949
    .line 3950
    move-object/from16 v2, v64

    .line 3951
    .line 3952
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3953
    .line 3954
    .line 3955
    new-instance v64, Lpkt;

    .line 3956
    .line 3957
    const-string v67, "album_id"

    .line 3958
    .line 3959
    const-string v68, "TEXT"

    .line 3960
    .line 3961
    const/16 v70, 0x0

    .line 3962
    .line 3963
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3964
    .line 3965
    .line 3966
    move-object/from16 v2, v64

    .line 3967
    .line 3968
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3969
    .line 3970
    .line 3971
    new-instance v64, Lpkt;

    .line 3972
    .line 3973
    const-string v67, "timestamp"

    .line 3974
    .line 3975
    const-string v68, "TEXT"

    .line 3976
    .line 3977
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3978
    .line 3979
    .line 3980
    move-object/from16 v2, v64

    .line 3981
    .line 3982
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3983
    .line 3984
    .line 3985
    new-instance v64, Lpkt;

    .line 3986
    .line 3987
    const-string v67, "track_list_type"

    .line 3988
    .line 3989
    const-string v68, "INTEGER"

    .line 3990
    .line 3991
    const/16 v70, 0x1

    .line 3992
    .line 3993
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3994
    .line 3995
    .line 3996
    move-object/from16 v2, v64

    .line 3997
    .line 3998
    const-string v10, "track_list_type"

    .line 3999
    .line 4000
    invoke-static {v1, v10, v2}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v2

    .line 4004
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 4005
    .line 4006
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4007
    .line 4008
    .line 4009
    new-instance v11, Lrkt;

    .line 4010
    .line 4011
    const-string v14, "track_list_type"

    .line 4012
    .line 4013
    filled-new-array {v14, v8, v3}, [Ljava/lang/String;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v14

    .line 4017
    invoke-static {v14}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v14

    .line 4021
    filled-new-array {v15, v15, v15}, [Ljava/lang/String;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v15

    .line 4025
    invoke-static {v15}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v15

    .line 4029
    move-object/from16 v21, v4

    .line 4030
    .line 4031
    const-string v4, "index_phonotekaSyncSavedTrack_track_list_type_track_id_album_id"

    .line 4032
    .line 4033
    move-object/from16 v24, v3

    .line 4034
    .line 4035
    const/4 v3, 0x1

    .line 4036
    invoke-direct {v11, v4, v3, v14, v15}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 4037
    .line 4038
    .line 4039
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4040
    .line 4041
    .line 4042
    new-instance v3, Lskt;

    .line 4043
    .line 4044
    const-string v4, "phonotekaSyncSavedTrack"

    .line 4045
    .line 4046
    invoke-direct {v3, v4, v1, v2, v10}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 4047
    .line 4048
    .line 4049
    const-string v1, "phonotekaSyncSavedTrack"

    .line 4050
    .line 4051
    invoke-static {v0, v1}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 4052
    .line 4053
    .line 4054
    move-result-object v1

    .line 4055
    invoke-virtual {v3, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 4056
    .line 4057
    .line 4058
    move-result v2

    .line 4059
    if-nez v2, :cond_10

    .line 4060
    .line 4061
    new-instance v0, Lbyf;

    .line 4062
    .line 4063
    const-string v2, "phonotekaSyncSavedTrack(com.yandex.music.databases.main.entities.phonotekasync.PhonotekaSyncSavedTrackDbRow).\n Expected:\n"

    .line 4064
    .line 4065
    invoke-static {v2, v3, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v1

    .line 4069
    const/4 v2, 0x1

    .line 4070
    const/4 v14, 0x0

    .line 4071
    invoke-direct {v0, v14, v1, v2}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 4072
    .line 4073
    .line 4074
    return-object v0

    .line 4075
    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4076
    .line 4077
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4078
    .line 4079
    .line 4080
    new-instance v64, Lpkt;

    .line 4081
    .line 4082
    const/16 v69, 0x0

    .line 4083
    .line 4084
    const/16 v66, 0x1

    .line 4085
    .line 4086
    const/16 v65, 0x1

    .line 4087
    .line 4088
    const-string v67, "video_clip_id"

    .line 4089
    .line 4090
    const-string v68, "TEXT"

    .line 4091
    .line 4092
    const/16 v70, 0x1

    .line 4093
    .line 4094
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4095
    .line 4096
    .line 4097
    move-object/from16 v3, v17

    .line 4098
    .line 4099
    move-object/from16 v2, v64

    .line 4100
    .line 4101
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4102
    .line 4103
    .line 4104
    new-instance v64, Lpkt;

    .line 4105
    .line 4106
    const/16 v65, 0x0

    .line 4107
    .line 4108
    const-string v67, "title"

    .line 4109
    .line 4110
    const-string v68, "TEXT"

    .line 4111
    .line 4112
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4113
    .line 4114
    .line 4115
    move-object/from16 v2, v64

    .line 4116
    .line 4117
    const-string v4, "title"

    .line 4118
    .line 4119
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4120
    .line 4121
    .line 4122
    new-instance v64, Lpkt;

    .line 4123
    .line 4124
    const-string v67, "name_surrogate"

    .line 4125
    .line 4126
    const-string v68, "TEXT"

    .line 4127
    .line 4128
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4129
    .line 4130
    .line 4131
    move-object/from16 v4, v61

    .line 4132
    .line 4133
    move-object/from16 v2, v64

    .line 4134
    .line 4135
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4136
    .line 4137
    .line 4138
    new-instance v64, Lpkt;

    .line 4139
    .line 4140
    const-string v67, "playerId"

    .line 4141
    .line 4142
    const-string v68, "TEXT"

    .line 4143
    .line 4144
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4145
    .line 4146
    .line 4147
    move-object/from16 v2, v64

    .line 4148
    .line 4149
    const-string v10, "playerId"

    .line 4150
    .line 4151
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4152
    .line 4153
    .line 4154
    new-instance v64, Lpkt;

    .line 4155
    .line 4156
    const-string v67, "thumbnail"

    .line 4157
    .line 4158
    const-string v68, "TEXT"

    .line 4159
    .line 4160
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4161
    .line 4162
    .line 4163
    move-object/from16 v2, v64

    .line 4164
    .line 4165
    const-string v10, "thumbnail"

    .line 4166
    .line 4167
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4168
    .line 4169
    .line 4170
    new-instance v64, Lpkt;

    .line 4171
    .line 4172
    const-string v67, "previewUrl"

    .line 4173
    .line 4174
    const-string v68, "TEXT"

    .line 4175
    .line 4176
    const/16 v70, 0x0

    .line 4177
    .line 4178
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4179
    .line 4180
    .line 4181
    move-object/from16 v2, v64

    .line 4182
    .line 4183
    const-string v10, "previewUrl"

    .line 4184
    .line 4185
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4186
    .line 4187
    .line 4188
    new-instance v64, Lpkt;

    .line 4189
    .line 4190
    const-string v67, "duration"

    .line 4191
    .line 4192
    const-string v68, "INTEGER"

    .line 4193
    .line 4194
    const/16 v70, 0x1

    .line 4195
    .line 4196
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4197
    .line 4198
    .line 4199
    move-object/from16 v10, v46

    .line 4200
    .line 4201
    move-object/from16 v2, v64

    .line 4202
    .line 4203
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4204
    .line 4205
    .line 4206
    new-instance v64, Lpkt;

    .line 4207
    .line 4208
    const-string v67, "disclaimers"

    .line 4209
    .line 4210
    const-string v68, "TEXT"

    .line 4211
    .line 4212
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4213
    .line 4214
    .line 4215
    move-object/from16 v2, v64

    .line 4216
    .line 4217
    const-string v11, "disclaimers"

    .line 4218
    .line 4219
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4220
    .line 4221
    .line 4222
    new-instance v64, Lpkt;

    .line 4223
    .line 4224
    const-string v67, "like_status"

    .line 4225
    .line 4226
    const-string v68, "INTEGER"

    .line 4227
    .line 4228
    const/16 v70, 0x0

    .line 4229
    .line 4230
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4231
    .line 4232
    .line 4233
    move-object/from16 v2, v64

    .line 4234
    .line 4235
    const-string v11, "like_status"

    .line 4236
    .line 4237
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4238
    .line 4239
    .line 4240
    new-instance v64, Lpkt;

    .line 4241
    .line 4242
    const-string v67, "timestamp"

    .line 4243
    .line 4244
    const-string v68, "TEXT"

    .line 4245
    .line 4246
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4247
    .line 4248
    .line 4249
    move-object/from16 v2, v64

    .line 4250
    .line 4251
    invoke-static {v1, v6, v2}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v2

    .line 4255
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 4256
    .line 4257
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4258
    .line 4259
    .line 4260
    new-instance v14, Lskt;

    .line 4261
    .line 4262
    const-string v15, "video_clip"

    .line 4263
    .line 4264
    invoke-direct {v14, v15, v1, v2, v11}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 4265
    .line 4266
    .line 4267
    const-string v1, "video_clip"

    .line 4268
    .line 4269
    invoke-static {v0, v1}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 4270
    .line 4271
    .line 4272
    move-result-object v1

    .line 4273
    invoke-virtual {v14, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 4274
    .line 4275
    .line 4276
    move-result v2

    .line 4277
    if-nez v2, :cond_11

    .line 4278
    .line 4279
    new-instance v0, Lbyf;

    .line 4280
    .line 4281
    const-string v2, "video_clip(com.yandex.music.databases.main.entities.videoclip.VideoClipDbRow).\n Expected:\n"

    .line 4282
    .line 4283
    invoke-static {v2, v14, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 4284
    .line 4285
    .line 4286
    move-result-object v1

    .line 4287
    const/4 v2, 0x1

    .line 4288
    const/4 v14, 0x0

    .line 4289
    invoke-direct {v0, v14, v1, v2}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 4290
    .line 4291
    .line 4292
    return-object v0

    .line 4293
    :cond_11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4294
    .line 4295
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4296
    .line 4297
    .line 4298
    new-instance v64, Lpkt;

    .line 4299
    .line 4300
    const/16 v69, 0x0

    .line 4301
    .line 4302
    const/16 v66, 0x1

    .line 4303
    .line 4304
    const/16 v65, 0x1

    .line 4305
    .line 4306
    const-string v67, "video_clip_id"

    .line 4307
    .line 4308
    const-string v68, "TEXT"

    .line 4309
    .line 4310
    const/16 v70, 0x1

    .line 4311
    .line 4312
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4313
    .line 4314
    .line 4315
    move-object/from16 v2, v64

    .line 4316
    .line 4317
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4318
    .line 4319
    .line 4320
    new-instance v64, Lpkt;

    .line 4321
    .line 4322
    const/16 v65, 0x2

    .line 4323
    .line 4324
    const-string v67, "artist_id"

    .line 4325
    .line 4326
    const-string v68, "TEXT"

    .line 4327
    .line 4328
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4329
    .line 4330
    .line 4331
    move-object/from16 v2, v64

    .line 4332
    .line 4333
    invoke-static {v1, v9, v2}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 4334
    .line 4335
    .line 4336
    move-result-object v2

    .line 4337
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 4338
    .line 4339
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4340
    .line 4341
    .line 4342
    new-instance v14, Lskt;

    .line 4343
    .line 4344
    const-string v15, "video_clip_artist"

    .line 4345
    .line 4346
    invoke-direct {v14, v15, v1, v2, v11}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 4347
    .line 4348
    .line 4349
    const-string v1, "video_clip_artist"

    .line 4350
    .line 4351
    invoke-static {v0, v1}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 4352
    .line 4353
    .line 4354
    move-result-object v1

    .line 4355
    invoke-virtual {v14, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 4356
    .line 4357
    .line 4358
    move-result v2

    .line 4359
    if-nez v2, :cond_12

    .line 4360
    .line 4361
    new-instance v0, Lbyf;

    .line 4362
    .line 4363
    const-string v2, "video_clip_artist(com.yandex.music.databases.main.entities.joins.VideoClipArtistDbRow).\n Expected:\n"

    .line 4364
    .line 4365
    invoke-static {v2, v14, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 4366
    .line 4367
    .line 4368
    move-result-object v1

    .line 4369
    const/4 v2, 0x1

    .line 4370
    const/4 v14, 0x0

    .line 4371
    invoke-direct {v0, v14, v1, v2}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 4372
    .line 4373
    .line 4374
    return-object v0

    .line 4375
    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4376
    .line 4377
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4378
    .line 4379
    .line 4380
    new-instance v64, Lpkt;

    .line 4381
    .line 4382
    const/16 v69, 0x0

    .line 4383
    .line 4384
    const/16 v66, 0x1

    .line 4385
    .line 4386
    const/16 v65, 0x1

    .line 4387
    .line 4388
    const-string v67, "video_clip_id"

    .line 4389
    .line 4390
    const-string v68, "TEXT"

    .line 4391
    .line 4392
    const/16 v70, 0x1

    .line 4393
    .line 4394
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4395
    .line 4396
    .line 4397
    move-object/from16 v2, v64

    .line 4398
    .line 4399
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4400
    .line 4401
    .line 4402
    new-instance v64, Lpkt;

    .line 4403
    .line 4404
    const/16 v65, 0x2

    .line 4405
    .line 4406
    const-string v67, "track_id"

    .line 4407
    .line 4408
    const-string v68, "TEXT"

    .line 4409
    .line 4410
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4411
    .line 4412
    .line 4413
    move-object/from16 v2, v64

    .line 4414
    .line 4415
    invoke-static {v1, v8, v2}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 4416
    .line 4417
    .line 4418
    move-result-object v2

    .line 4419
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 4420
    .line 4421
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4422
    .line 4423
    .line 4424
    new-instance v8, Lskt;

    .line 4425
    .line 4426
    const-string v11, "video_clip_track"

    .line 4427
    .line 4428
    invoke-direct {v8, v11, v1, v2, v3}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 4429
    .line 4430
    .line 4431
    const-string v1, "video_clip_track"

    .line 4432
    .line 4433
    invoke-static {v0, v1}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 4434
    .line 4435
    .line 4436
    move-result-object v1

    .line 4437
    invoke-virtual {v8, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 4438
    .line 4439
    .line 4440
    move-result v2

    .line 4441
    if-nez v2, :cond_13

    .line 4442
    .line 4443
    new-instance v0, Lbyf;

    .line 4444
    .line 4445
    const-string v2, "video_clip_track(com.yandex.music.databases.main.entities.joins.VideoClipTrackDbRow).\n Expected:\n"

    .line 4446
    .line 4447
    invoke-static {v2, v8, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 4448
    .line 4449
    .line 4450
    move-result-object v1

    .line 4451
    const/4 v2, 0x1

    .line 4452
    const/4 v14, 0x0

    .line 4453
    invoke-direct {v0, v14, v1, v2}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 4454
    .line 4455
    .line 4456
    return-object v0

    .line 4457
    :cond_13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4458
    .line 4459
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4460
    .line 4461
    .line 4462
    new-instance v64, Lpkt;

    .line 4463
    .line 4464
    const/16 v69, 0x0

    .line 4465
    .line 4466
    const/16 v66, 0x1

    .line 4467
    .line 4468
    const/16 v70, 0x0

    .line 4469
    .line 4470
    const/16 v65, 0x0

    .line 4471
    .line 4472
    const-string v67, "artist_name"

    .line 4473
    .line 4474
    const-string v68, "TEXT"

    .line 4475
    .line 4476
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4477
    .line 4478
    .line 4479
    move-object/from16 v3, v63

    .line 4480
    .line 4481
    move-object/from16 v2, v64

    .line 4482
    .line 4483
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4484
    .line 4485
    .line 4486
    new-instance v61, Lpkt;

    .line 4487
    .line 4488
    const/16 v66, 0x0

    .line 4489
    .line 4490
    const/16 v63, 0x1

    .line 4491
    .line 4492
    const/16 v67, 0x0

    .line 4493
    .line 4494
    const/16 v62, 0x0

    .line 4495
    .line 4496
    const-string v64, "artist_name_surrogate"

    .line 4497
    .line 4498
    const-string v65, "TEXT"

    .line 4499
    .line 4500
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4501
    .line 4502
    .line 4503
    move-object/from16 v2, v61

    .line 4504
    .line 4505
    const-string v8, "artist_name_surrogate"

    .line 4506
    .line 4507
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4508
    .line 4509
    .line 4510
    new-instance v61, Lpkt;

    .line 4511
    .line 4512
    const-string v64, "artist_id"

    .line 4513
    .line 4514
    const-string v65, "TEXT"

    .line 4515
    .line 4516
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4517
    .line 4518
    .line 4519
    move-object/from16 v2, v61

    .line 4520
    .line 4521
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4522
    .line 4523
    .line 4524
    new-instance v61, Lpkt;

    .line 4525
    .line 4526
    const-string v64, "artist_track_various"

    .line 4527
    .line 4528
    const-string v65, "TEXT"

    .line 4529
    .line 4530
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4531
    .line 4532
    .line 4533
    move-object/from16 v2, v61

    .line 4534
    .line 4535
    const-string v8, "artist_track_various"

    .line 4536
    .line 4537
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4538
    .line 4539
    .line 4540
    new-instance v61, Lpkt;

    .line 4541
    .line 4542
    const-string v64, "artist_disclaimer"

    .line 4543
    .line 4544
    const-string v65, "TEXT"

    .line 4545
    .line 4546
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4547
    .line 4548
    .line 4549
    move-object/from16 v8, v23

    .line 4550
    .line 4551
    move-object/from16 v2, v61

    .line 4552
    .line 4553
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4554
    .line 4555
    .line 4556
    new-instance v61, Lpkt;

    .line 4557
    .line 4558
    const-string v64, "artist_track_cover_uri"

    .line 4559
    .line 4560
    const-string v65, "TEXT"

    .line 4561
    .line 4562
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4563
    .line 4564
    .line 4565
    move-object/from16 v2, v61

    .line 4566
    .line 4567
    const-string v11, "artist_track_cover_uri"

    .line 4568
    .line 4569
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4570
    .line 4571
    .line 4572
    new-instance v61, Lpkt;

    .line 4573
    .line 4574
    const-string v64, "artist_track_cutout_cover_uri"

    .line 4575
    .line 4576
    const-string v65, "TEXT"

    .line 4577
    .line 4578
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4579
    .line 4580
    .line 4581
    move-object/from16 v2, v61

    .line 4582
    .line 4583
    const-string v11, "artist_track_cutout_cover_uri"

    .line 4584
    .line 4585
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4586
    .line 4587
    .line 4588
    new-instance v61, Lpkt;

    .line 4589
    .line 4590
    const-string v64, "artist_cover_type"

    .line 4591
    .line 4592
    const-string v65, "TEXT"

    .line 4593
    .line 4594
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4595
    .line 4596
    .line 4597
    move-object/from16 v2, v61

    .line 4598
    .line 4599
    const-string v11, "artist_cover_type"

    .line 4600
    .line 4601
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4602
    .line 4603
    .line 4604
    new-instance v61, Lpkt;

    .line 4605
    .line 4606
    const/16 v67, 0x1

    .line 4607
    .line 4608
    const-string v64, "timestamp"

    .line 4609
    .line 4610
    const-string v65, "TEXT"

    .line 4611
    .line 4612
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4613
    .line 4614
    .line 4615
    move-object/from16 v2, v61

    .line 4616
    .line 4617
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4618
    .line 4619
    .line 4620
    new-instance v61, Lpkt;

    .line 4621
    .line 4622
    const/16 v67, 0x0

    .line 4623
    .line 4624
    const-string v64, "liked_timestamp"

    .line 4625
    .line 4626
    const-string v65, "TEXT"

    .line 4627
    .line 4628
    invoke-direct/range {v61 .. v67}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4629
    .line 4630
    .line 4631
    move-object/from16 v11, v60

    .line 4632
    .line 4633
    move-object/from16 v2, v61

    .line 4634
    .line 4635
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4636
    .line 4637
    .line 4638
    new-instance v60, Lpkt;

    .line 4639
    .line 4640
    const/16 v65, 0x0

    .line 4641
    .line 4642
    const/16 v62, 0x1

    .line 4643
    .line 4644
    const/16 v66, 0x1

    .line 4645
    .line 4646
    const/16 v61, 0x0

    .line 4647
    .line 4648
    const-string v63, "is_permanent"

    .line 4649
    .line 4650
    const-string v64, "INTEGER"

    .line 4651
    .line 4652
    invoke-direct/range {v60 .. v66}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4653
    .line 4654
    .line 4655
    move-object/from16 v2, v60

    .line 4656
    .line 4657
    const-string v14, "is_permanent"

    .line 4658
    .line 4659
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4660
    .line 4661
    .line 4662
    new-instance v60, Lpkt;

    .line 4663
    .line 4664
    const-string v63, "name_surrogate"

    .line 4665
    .line 4666
    const-string v64, "TEXT"

    .line 4667
    .line 4668
    invoke-direct/range {v60 .. v66}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4669
    .line 4670
    .line 4671
    move-object/from16 v2, v60

    .line 4672
    .line 4673
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4674
    .line 4675
    .line 4676
    new-instance v60, Lpkt;

    .line 4677
    .line 4678
    const-string v63, "liked"

    .line 4679
    .line 4680
    const-string v64, "INTEGER"

    .line 4681
    .line 4682
    invoke-direct/range {v60 .. v66}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4683
    .line 4684
    .line 4685
    move-object/from16 v14, v30

    .line 4686
    .line 4687
    move-object/from16 v2, v60

    .line 4688
    .line 4689
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4690
    .line 4691
    .line 4692
    new-instance v60, Lpkt;

    .line 4693
    .line 4694
    const/16 v66, 0x0

    .line 4695
    .line 4696
    const-string v63, "playlist_original_ids"

    .line 4697
    .line 4698
    const-string v64, "TEXT"

    .line 4699
    .line 4700
    invoke-direct/range {v60 .. v66}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4701
    .line 4702
    .line 4703
    move-object/from16 v2, v60

    .line 4704
    .line 4705
    const-string v15, "playlist_original_ids"

    .line 4706
    .line 4707
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4708
    .line 4709
    .line 4710
    new-instance v60, Lpkt;

    .line 4711
    .line 4712
    const/16 v66, 0x1

    .line 4713
    .line 4714
    const/16 v61, 0x1

    .line 4715
    .line 4716
    const-string v63, "original_id"

    .line 4717
    .line 4718
    const-string v64, "TEXT"

    .line 4719
    .line 4720
    invoke-direct/range {v60 .. v66}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4721
    .line 4722
    .line 4723
    move-object/from16 v2, v60

    .line 4724
    .line 4725
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4726
    .line 4727
    .line 4728
    new-instance v60, Lpkt;

    .line 4729
    .line 4730
    const/16 v66, 0x0

    .line 4731
    .line 4732
    const/16 v61, 0x0

    .line 4733
    .line 4734
    const-string v63, "real_id"

    .line 4735
    .line 4736
    const-string v64, "TEXT"

    .line 4737
    .line 4738
    invoke-direct/range {v60 .. v66}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4739
    .line 4740
    .line 4741
    move-object/from16 v2, v60

    .line 4742
    .line 4743
    const-string v15, "real_id"

    .line 4744
    .line 4745
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4746
    .line 4747
    .line 4748
    new-instance v60, Lpkt;

    .line 4749
    .line 4750
    const/16 v66, 0x1

    .line 4751
    .line 4752
    const-string v63, "name"

    .line 4753
    .line 4754
    const-string v64, "TEXT"

    .line 4755
    .line 4756
    invoke-direct/range {v60 .. v66}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4757
    .line 4758
    .line 4759
    move-object/from16 v15, v45

    .line 4760
    .line 4761
    move-object/from16 v2, v60

    .line 4762
    .line 4763
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4764
    .line 4765
    .line 4766
    new-instance v60, Lpkt;

    .line 4767
    .line 4768
    const/16 v66, 0x0

    .line 4769
    .line 4770
    const-string v63, "version"

    .line 4771
    .line 4772
    const-string v64, "TEXT"

    .line 4773
    .line 4774
    invoke-direct/range {v60 .. v66}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4775
    .line 4776
    .line 4777
    move-object/from16 v8, v47

    .line 4778
    .line 4779
    move-object/from16 v2, v60

    .line 4780
    .line 4781
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4782
    .line 4783
    .line 4784
    new-instance v60, Lpkt;

    .line 4785
    .line 4786
    const/16 v66, 0x1

    .line 4787
    .line 4788
    const-string v63, "duration"

    .line 4789
    .line 4790
    const-string v64, "INTEGER"

    .line 4791
    .line 4792
    invoke-direct/range {v60 .. v66}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4793
    .line 4794
    .line 4795
    move-object/from16 v2, v60

    .line 4796
    .line 4797
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4798
    .line 4799
    .line 4800
    new-instance v60, Lpkt;

    .line 4801
    .line 4802
    const-string v63, "warning_content"

    .line 4803
    .line 4804
    const-string v64, "TEXT"

    .line 4805
    .line 4806
    invoke-direct/range {v60 .. v66}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4807
    .line 4808
    .line 4809
    move-object/from16 v2, v60

    .line 4810
    .line 4811
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4812
    .line 4813
    .line 4814
    new-instance v60, Lpkt;

    .line 4815
    .line 4816
    const-string v63, "explicit"

    .line 4817
    .line 4818
    const-string v64, "INTEGER"

    .line 4819
    .line 4820
    invoke-direct/range {v60 .. v66}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4821
    .line 4822
    .line 4823
    move-object/from16 v63, v3

    .line 4824
    .line 4825
    move-object/from16 v2, v60

    .line 4826
    .line 4827
    const-string v3, "explicit"

    .line 4828
    .line 4829
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4830
    .line 4831
    .line 4832
    new-instance v64, Lpkt;

    .line 4833
    .line 4834
    const/16 v70, 0x1

    .line 4835
    .line 4836
    const/16 v65, 0x0

    .line 4837
    .line 4838
    const-string v67, "available"

    .line 4839
    .line 4840
    const-string v68, "TEXT"

    .line 4841
    .line 4842
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4843
    .line 4844
    .line 4845
    move-object/from16 v2, v64

    .line 4846
    .line 4847
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4848
    .line 4849
    .line 4850
    new-instance v64, Lpkt;

    .line 4851
    .line 4852
    const-string v67, "for_premium"

    .line 4853
    .line 4854
    const-string v68, "INTEGER"

    .line 4855
    .line 4856
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4857
    .line 4858
    .line 4859
    move-object/from16 v3, v44

    .line 4860
    .line 4861
    move-object/from16 v2, v64

    .line 4862
    .line 4863
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4864
    .line 4865
    .line 4866
    new-instance v64, Lpkt;

    .line 4867
    .line 4868
    const/16 v70, 0x0

    .line 4869
    .line 4870
    const-string v67, "for_options"

    .line 4871
    .line 4872
    const-string v68, "TEXT"

    .line 4873
    .line 4874
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4875
    .line 4876
    .line 4877
    move-object/from16 v17, v9

    .line 4878
    .line 4879
    move-object/from16 v9, v43

    .line 4880
    .line 4881
    move-object/from16 v2, v64

    .line 4882
    .line 4883
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4884
    .line 4885
    .line 4886
    new-instance v64, Lpkt;

    .line 4887
    .line 4888
    const/16 v70, 0x1

    .line 4889
    .line 4890
    const-string v67, "lyrics_available"

    .line 4891
    .line 4892
    const-string v68, "INTEGER"

    .line 4893
    .line 4894
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4895
    .line 4896
    .line 4897
    move-object/from16 v2, v64

    .line 4898
    .line 4899
    const-string v8, "lyrics_available"

    .line 4900
    .line 4901
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4902
    .line 4903
    .line 4904
    new-instance v64, Lpkt;

    .line 4905
    .line 4906
    const-string v67, "txt_lyrics_available"

    .line 4907
    .line 4908
    const-string v68, "INTEGER"

    .line 4909
    .line 4910
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4911
    .line 4912
    .line 4913
    move-object/from16 v2, v64

    .line 4914
    .line 4915
    const-string v8, "txt_lyrics_available"

    .line 4916
    .line 4917
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4918
    .line 4919
    .line 4920
    new-instance v64, Lpkt;

    .line 4921
    .line 4922
    const-string v67, "sync_lyrics_available"

    .line 4923
    .line 4924
    const-string v68, "INTEGER"

    .line 4925
    .line 4926
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4927
    .line 4928
    .line 4929
    move-object/from16 v2, v64

    .line 4930
    .line 4931
    const-string v8, "sync_lyrics_available"

    .line 4932
    .line 4933
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4934
    .line 4935
    .line 4936
    new-instance v64, Lpkt;

    .line 4937
    .line 4938
    const-string v67, "track_type"

    .line 4939
    .line 4940
    const-string v68, "TEXT"

    .line 4941
    .line 4942
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4943
    .line 4944
    .line 4945
    move-object/from16 v2, v64

    .line 4946
    .line 4947
    const-string v8, "track_type"

    .line 4948
    .line 4949
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4950
    .line 4951
    .line 4952
    new-instance v64, Lpkt;

    .line 4953
    .line 4954
    const/16 v70, 0x0

    .line 4955
    .line 4956
    const-string v67, "track_source"

    .line 4957
    .line 4958
    const-string v68, "TEXT"

    .line 4959
    .line 4960
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4961
    .line 4962
    .line 4963
    move-object/from16 v2, v64

    .line 4964
    .line 4965
    const-string v8, "track_source"

    .line 4966
    .line 4967
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4968
    .line 4969
    .line 4970
    new-instance v64, Lpkt;

    .line 4971
    .line 4972
    const-string v67, "ugc_artist_name"

    .line 4973
    .line 4974
    const-string v68, "TEXT"

    .line 4975
    .line 4976
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4977
    .line 4978
    .line 4979
    move-object/from16 v2, v64

    .line 4980
    .line 4981
    const-string v8, "ugc_artist_name"

    .line 4982
    .line 4983
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4984
    .line 4985
    .line 4986
    new-instance v64, Lpkt;

    .line 4987
    .line 4988
    const/16 v70, 0x1

    .line 4989
    .line 4990
    const-string v67, "track_save_progress"

    .line 4991
    .line 4992
    const-string v68, "INTEGER"

    .line 4993
    .line 4994
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4995
    .line 4996
    .line 4997
    move-object/from16 v2, v64

    .line 4998
    .line 4999
    const-string v8, "track_save_progress"

    .line 5000
    .line 5001
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5002
    .line 5003
    .line 5004
    new-instance v64, Lpkt;

    .line 5005
    .line 5006
    const/16 v70, 0x0

    .line 5007
    .line 5008
    const-string v67, "cover_video_id"

    .line 5009
    .line 5010
    const-string v68, "TEXT"

    .line 5011
    .line 5012
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5013
    .line 5014
    .line 5015
    move-object/from16 v2, v64

    .line 5016
    .line 5017
    const-string v8, "cover_video_id"

    .line 5018
    .line 5019
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5020
    .line 5021
    .line 5022
    new-instance v64, Lpkt;

    .line 5023
    .line 5024
    const-string v67, "cover_url"

    .line 5025
    .line 5026
    const-string v68, "TEXT"

    .line 5027
    .line 5028
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5029
    .line 5030
    .line 5031
    move-object/from16 v2, v64

    .line 5032
    .line 5033
    const-string v8, "cover_url"

    .line 5034
    .line 5035
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5036
    .line 5037
    .line 5038
    new-instance v64, Lpkt;

    .line 5039
    .line 5040
    const-string v67, "cutout_cover_url"

    .line 5041
    .line 5042
    const-string v68, "TEXT"

    .line 5043
    .line 5044
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5045
    .line 5046
    .line 5047
    move-object/from16 v2, v64

    .line 5048
    .line 5049
    const-string v8, "cutout_cover_url"

    .line 5050
    .line 5051
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5052
    .line 5053
    .line 5054
    new-instance v64, Lpkt;

    .line 5055
    .line 5056
    const-string v67, "color_palette"

    .line 5057
    .line 5058
    const-string v68, "TEXT"

    .line 5059
    .line 5060
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5061
    .line 5062
    .line 5063
    move-object/from16 v2, v64

    .line 5064
    .line 5065
    const-string v8, "color_palette"

    .line 5066
    .line 5067
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5068
    .line 5069
    .line 5070
    new-instance v64, Lpkt;

    .line 5071
    .line 5072
    const-string v67, "short_description"

    .line 5073
    .line 5074
    const-string v68, "TEXT"

    .line 5075
    .line 5076
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5077
    .line 5078
    .line 5079
    move-object/from16 v8, v40

    .line 5080
    .line 5081
    move-object/from16 v2, v64

    .line 5082
    .line 5083
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5084
    .line 5085
    .line 5086
    new-instance v64, Lpkt;

    .line 5087
    .line 5088
    const-string v67, "release_date"

    .line 5089
    .line 5090
    const-string v68, "TEXT"

    .line 5091
    .line 5092
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5093
    .line 5094
    .line 5095
    move-object/from16 v45, v13

    .line 5096
    .line 5097
    move-object/from16 v13, v27

    .line 5098
    .line 5099
    move-object/from16 v2, v64

    .line 5100
    .line 5101
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5102
    .line 5103
    .line 5104
    new-instance v64, Lpkt;

    .line 5105
    .line 5106
    const-string v67, "integrated_loudness_db"

    .line 5107
    .line 5108
    const-string v68, "REAL"

    .line 5109
    .line 5110
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5111
    .line 5112
    .line 5113
    move-object/from16 v2, v64

    .line 5114
    .line 5115
    const-string v13, "integrated_loudness_db"

    .line 5116
    .line 5117
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5118
    .line 5119
    .line 5120
    new-instance v64, Lpkt;

    .line 5121
    .line 5122
    const-string v67, "true_peak_db"

    .line 5123
    .line 5124
    const-string v68, "REAL"

    .line 5125
    .line 5126
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5127
    .line 5128
    .line 5129
    move-object/from16 v2, v64

    .line 5130
    .line 5131
    const-string v13, "true_peak_db"

    .line 5132
    .line 5133
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5134
    .line 5135
    .line 5136
    new-instance v64, Lpkt;

    .line 5137
    .line 5138
    const/16 v70, 0x1

    .line 5139
    .line 5140
    const-string v67, "track_for_kids"

    .line 5141
    .line 5142
    const-string v68, "INTEGER"

    .line 5143
    .line 5144
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5145
    .line 5146
    .line 5147
    move-object/from16 v2, v64

    .line 5148
    .line 5149
    const-string v13, "track_for_kids"

    .line 5150
    .line 5151
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5152
    .line 5153
    .line 5154
    new-instance v64, Lpkt;

    .line 5155
    .line 5156
    const/16 v70, 0x0

    .line 5157
    .line 5158
    const-string v67, "track_disclaimer"

    .line 5159
    .line 5160
    const-string v68, "TEXT"

    .line 5161
    .line 5162
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5163
    .line 5164
    .line 5165
    move-object/from16 v2, v64

    .line 5166
    .line 5167
    const-string v13, "track_disclaimer"

    .line 5168
    .line 5169
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5170
    .line 5171
    .line 5172
    new-instance v64, Lpkt;

    .line 5173
    .line 5174
    const-string v67, "track_fade"

    .line 5175
    .line 5176
    const-string v68, "TEXT"

    .line 5177
    .line 5178
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5179
    .line 5180
    .line 5181
    move-object/from16 v2, v64

    .line 5182
    .line 5183
    const-string v13, "track_fade"

    .line 5184
    .line 5185
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5186
    .line 5187
    .line 5188
    new-instance v64, Lpkt;

    .line 5189
    .line 5190
    const-string v67, "special_audio_resources"

    .line 5191
    .line 5192
    const-string v68, "TEXT"

    .line 5193
    .line 5194
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5195
    .line 5196
    .line 5197
    move-object/from16 v2, v64

    .line 5198
    .line 5199
    const-string v13, "special_audio_resources"

    .line 5200
    .line 5201
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5202
    .line 5203
    .line 5204
    new-instance v64, Lpkt;

    .line 5205
    .line 5206
    const-string v67, "track_video_clip_ids"

    .line 5207
    .line 5208
    const-string v68, "TEXT"

    .line 5209
    .line 5210
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5211
    .line 5212
    .line 5213
    move-object/from16 v2, v64

    .line 5214
    .line 5215
    const-string v13, "track_video_clip_ids"

    .line 5216
    .line 5217
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5218
    .line 5219
    .line 5220
    new-instance v64, Lpkt;

    .line 5221
    .line 5222
    const/16 v70, 0x1

    .line 5223
    .line 5224
    const-string v67, "album_name"

    .line 5225
    .line 5226
    const-string v68, "TEXT"

    .line 5227
    .line 5228
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5229
    .line 5230
    .line 5231
    move-object/from16 v2, v64

    .line 5232
    .line 5233
    const-string v13, "album_name"

    .line 5234
    .line 5235
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5236
    .line 5237
    .line 5238
    new-instance v64, Lpkt;

    .line 5239
    .line 5240
    const/16 v65, 0x2

    .line 5241
    .line 5242
    const-string v67, "album_id"

    .line 5243
    .line 5244
    const-string v68, "TEXT"

    .line 5245
    .line 5246
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5247
    .line 5248
    .line 5249
    move-object/from16 v13, v24

    .line 5250
    .line 5251
    move-object/from16 v2, v64

    .line 5252
    .line 5253
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5254
    .line 5255
    .line 5256
    new-instance v64, Lpkt;

    .line 5257
    .line 5258
    const/16 v65, 0x0

    .line 5259
    .line 5260
    const-string v67, "album_type"

    .line 5261
    .line 5262
    const-string v68, "TEXT"

    .line 5263
    .line 5264
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5265
    .line 5266
    .line 5267
    move-object/from16 v13, v32

    .line 5268
    .line 5269
    move-object/from16 v2, v64

    .line 5270
    .line 5271
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5272
    .line 5273
    .line 5274
    new-instance v64, Lpkt;

    .line 5275
    .line 5276
    const/16 v70, 0x0

    .line 5277
    .line 5278
    const-string v67, "cover_uri"

    .line 5279
    .line 5280
    const-string v68, "TEXT"

    .line 5281
    .line 5282
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5283
    .line 5284
    .line 5285
    move-object/from16 v8, v36

    .line 5286
    .line 5287
    move-object/from16 v2, v64

    .line 5288
    .line 5289
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5290
    .line 5291
    .line 5292
    new-instance v64, Lpkt;

    .line 5293
    .line 5294
    const/16 v70, 0x1

    .line 5295
    .line 5296
    const-string v67, "vol"

    .line 5297
    .line 5298
    const-string v68, "INTEGER"

    .line 5299
    .line 5300
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5301
    .line 5302
    .line 5303
    move-object/from16 v46, v12

    .line 5304
    .line 5305
    move-object/from16 v2, v64

    .line 5306
    .line 5307
    const-string v12, "vol"

    .line 5308
    .line 5309
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5310
    .line 5311
    .line 5312
    new-instance v64, Lpkt;

    .line 5313
    .line 5314
    const-string v67, "position"

    .line 5315
    .line 5316
    const-string v68, "INTEGER"

    .line 5317
    .line 5318
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5319
    .line 5320
    .line 5321
    move-object/from16 v12, v19

    .line 5322
    .line 5323
    move-object/from16 v2, v64

    .line 5324
    .line 5325
    invoke-static {v1, v12, v2}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 5326
    .line 5327
    .line 5328
    move-result-object v2

    .line 5329
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 5330
    .line 5331
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5332
    .line 5333
    .line 5334
    new-instance v8, Lskt;

    .line 5335
    .line 5336
    const-string v9, "track_mview"

    .line 5337
    .line 5338
    invoke-direct {v8, v9, v1, v2, v13}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 5339
    .line 5340
    .line 5341
    const-string v1, "track_mview"

    .line 5342
    .line 5343
    invoke-static {v0, v1}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 5344
    .line 5345
    .line 5346
    move-result-object v1

    .line 5347
    invoke-virtual {v8, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 5348
    .line 5349
    .line 5350
    move-result v2

    .line 5351
    if-nez v2, :cond_14

    .line 5352
    .line 5353
    new-instance v0, Lbyf;

    .line 5354
    .line 5355
    const-string v2, "track_mview(com.yandex.music.databases.main.entities.track.TrackMViewDbRow).\n Expected:\n"

    .line 5356
    .line 5357
    invoke-static {v2, v8, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 5358
    .line 5359
    .line 5360
    move-result-object v1

    .line 5361
    const/4 v2, 0x1

    .line 5362
    const/4 v14, 0x0

    .line 5363
    invoke-direct {v0, v14, v1, v2}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 5364
    .line 5365
    .line 5366
    return-object v0

    .line 5367
    :cond_14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5368
    .line 5369
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5370
    .line 5371
    .line 5372
    new-instance v64, Lpkt;

    .line 5373
    .line 5374
    const/16 v69, 0x0

    .line 5375
    .line 5376
    const/16 v66, 0x1

    .line 5377
    .line 5378
    const/16 v70, 0x1

    .line 5379
    .line 5380
    const/16 v65, 0x0

    .line 5381
    .line 5382
    const-string v67, "_id"

    .line 5383
    .line 5384
    const-string v68, "INTEGER"

    .line 5385
    .line 5386
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5387
    .line 5388
    .line 5389
    move-object/from16 v8, v21

    .line 5390
    .line 5391
    move-object/from16 v2, v64

    .line 5392
    .line 5393
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5394
    .line 5395
    .line 5396
    new-instance v64, Lpkt;

    .line 5397
    .line 5398
    const/16 v65, 0x1

    .line 5399
    .line 5400
    const-string v67, "original_id"

    .line 5401
    .line 5402
    const-string v68, "TEXT"

    .line 5403
    .line 5404
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5405
    .line 5406
    .line 5407
    move-object/from16 v2, v64

    .line 5408
    .line 5409
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5410
    .line 5411
    .line 5412
    new-instance v64, Lpkt;

    .line 5413
    .line 5414
    const/16 v65, 0x2

    .line 5415
    .line 5416
    const-string v67, "uid"

    .line 5417
    .line 5418
    const-string v68, "TEXT"

    .line 5419
    .line 5420
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5421
    .line 5422
    .line 5423
    move-object/from16 v8, v59

    .line 5424
    .line 5425
    move-object/from16 v2, v64

    .line 5426
    .line 5427
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5428
    .line 5429
    .line 5430
    new-instance v64, Lpkt;

    .line 5431
    .line 5432
    const/16 v70, 0x0

    .line 5433
    .line 5434
    const/16 v65, 0x0

    .line 5435
    .line 5436
    const-string v67, "uuid"

    .line 5437
    .line 5438
    const-string v68, "TEXT"

    .line 5439
    .line 5440
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5441
    .line 5442
    .line 5443
    move-object/from16 v8, v57

    .line 5444
    .line 5445
    move-object/from16 v2, v64

    .line 5446
    .line 5447
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5448
    .line 5449
    .line 5450
    new-instance v64, Lpkt;

    .line 5451
    .line 5452
    const/16 v70, 0x1

    .line 5453
    .line 5454
    const-string v67, "login"

    .line 5455
    .line 5456
    const-string v68, "TEXT"

    .line 5457
    .line 5458
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5459
    .line 5460
    .line 5461
    move-object/from16 v8, v58

    .line 5462
    .line 5463
    move-object/from16 v2, v64

    .line 5464
    .line 5465
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5466
    .line 5467
    .line 5468
    new-instance v64, Lpkt;

    .line 5469
    .line 5470
    const/16 v70, 0x0

    .line 5471
    .line 5472
    const-string v67, "user_full_name"

    .line 5473
    .line 5474
    const-string v68, "TEXT"

    .line 5475
    .line 5476
    invoke-direct/range {v64 .. v70}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5477
    .line 5478
    .line 5479
    move-object/from16 v8, v56

    .line 5480
    .line 5481
    move-object/from16 v2, v64

    .line 5482
    .line 5483
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5484
    .line 5485
    .line 5486
    new-instance v56, Lpkt;

    .line 5487
    .line 5488
    const/16 v61, 0x0

    .line 5489
    .line 5490
    const/16 v58, 0x1

    .line 5491
    .line 5492
    const/16 v62, 0x1

    .line 5493
    .line 5494
    const/16 v57, 0x0

    .line 5495
    .line 5496
    const-string v59, "name"

    .line 5497
    .line 5498
    const-string v60, "TEXT"

    .line 5499
    .line 5500
    invoke-direct/range {v56 .. v62}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5501
    .line 5502
    .line 5503
    move-object/from16 v2, v56

    .line 5504
    .line 5505
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5506
    .line 5507
    .line 5508
    new-instance v56, Lpkt;

    .line 5509
    .line 5510
    const-string v59, "name_surrogate"

    .line 5511
    .line 5512
    const-string v60, "TEXT"

    .line 5513
    .line 5514
    invoke-direct/range {v56 .. v62}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5515
    .line 5516
    .line 5517
    move-object/from16 v2, v56

    .line 5518
    .line 5519
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5520
    .line 5521
    .line 5522
    new-instance v56, Lpkt;

    .line 5523
    .line 5524
    const/16 v62, 0x0

    .line 5525
    .line 5526
    const-string v59, "description"

    .line 5527
    .line 5528
    const-string v60, "TEXT"

    .line 5529
    .line 5530
    invoke-direct/range {v56 .. v62}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5531
    .line 5532
    .line 5533
    move-object/from16 v8, v28

    .line 5534
    .line 5535
    move-object/from16 v2, v56

    .line 5536
    .line 5537
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5538
    .line 5539
    .line 5540
    new-instance v56, Lpkt;

    .line 5541
    .line 5542
    const-string v59, "revision"

    .line 5543
    .line 5544
    const-string v60, "INTEGER"

    .line 5545
    .line 5546
    invoke-direct/range {v56 .. v62}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5547
    .line 5548
    .line 5549
    move-object/from16 v9, v29

    .line 5550
    .line 5551
    move-object/from16 v2, v56

    .line 5552
    .line 5553
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5554
    .line 5555
    .line 5556
    new-instance v56, Lpkt;

    .line 5557
    .line 5558
    const-string v59, "snapshot"

    .line 5559
    .line 5560
    const-string v60, "INTEGER"

    .line 5561
    .line 5562
    invoke-direct/range {v56 .. v62}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5563
    .line 5564
    .line 5565
    move-object/from16 v9, v50

    .line 5566
    .line 5567
    move-object/from16 v2, v56

    .line 5568
    .line 5569
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5570
    .line 5571
    .line 5572
    new-instance v56, Lpkt;

    .line 5573
    .line 5574
    const/16 v62, 0x1

    .line 5575
    .line 5576
    const-string v59, "created"

    .line 5577
    .line 5578
    const-string v60, "TEXT"

    .line 5579
    .line 5580
    invoke-direct/range {v56 .. v62}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5581
    .line 5582
    .line 5583
    move-object/from16 v9, v51

    .line 5584
    .line 5585
    move-object/from16 v2, v56

    .line 5586
    .line 5587
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5588
    .line 5589
    .line 5590
    new-instance v56, Lpkt;

    .line 5591
    .line 5592
    const-string v59, "visibility"

    .line 5593
    .line 5594
    const-string v60, "TEXT"

    .line 5595
    .line 5596
    invoke-direct/range {v56 .. v62}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5597
    .line 5598
    .line 5599
    move-object/from16 v9, v52

    .line 5600
    .line 5601
    move-object/from16 v2, v56

    .line 5602
    .line 5603
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5604
    .line 5605
    .line 5606
    new-instance v56, Lpkt;

    .line 5607
    .line 5608
    const-string v59, "sync"

    .line 5609
    .line 5610
    const-string v60, "INTEGER"

    .line 5611
    .line 5612
    invoke-direct/range {v56 .. v62}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5613
    .line 5614
    .line 5615
    move-object/from16 v9, v53

    .line 5616
    .line 5617
    move-object/from16 v2, v56

    .line 5618
    .line 5619
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5620
    .line 5621
    .line 5622
    new-instance v56, Lpkt;

    .line 5623
    .line 5624
    const/16 v62, 0x0

    .line 5625
    .line 5626
    const-string v59, "cover_info"

    .line 5627
    .line 5628
    const-string v60, "TEXT"

    .line 5629
    .line 5630
    invoke-direct/range {v56 .. v62}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5631
    .line 5632
    .line 5633
    move-object/from16 v2, v56

    .line 5634
    .line 5635
    const-string v9, "cover_info"

    .line 5636
    .line 5637
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5638
    .line 5639
    .line 5640
    new-instance v56, Lpkt;

    .line 5641
    .line 5642
    const-string v59, "position"

    .line 5643
    .line 5644
    const-string v60, "INTEGER"

    .line 5645
    .line 5646
    invoke-direct/range {v56 .. v62}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5647
    .line 5648
    .line 5649
    move-object/from16 v2, v56

    .line 5650
    .line 5651
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5652
    .line 5653
    .line 5654
    new-instance v56, Lpkt;

    .line 5655
    .line 5656
    const/16 v62, 0x1

    .line 5657
    .line 5658
    const-string v59, "liked"

    .line 5659
    .line 5660
    const-string v60, "INTEGER"

    .line 5661
    .line 5662
    invoke-direct/range {v56 .. v62}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5663
    .line 5664
    .line 5665
    move-object/from16 v2, v56

    .line 5666
    .line 5667
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5668
    .line 5669
    .line 5670
    new-instance v56, Lpkt;

    .line 5671
    .line 5672
    const/16 v62, 0x0

    .line 5673
    .line 5674
    const-string v59, "likes_count"

    .line 5675
    .line 5676
    const-string v60, "INTEGER"

    .line 5677
    .line 5678
    invoke-direct/range {v56 .. v62}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5679
    .line 5680
    .line 5681
    move-object/from16 v9, v55

    .line 5682
    .line 5683
    move-object/from16 v2, v56

    .line 5684
    .line 5685
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5686
    .line 5687
    .line 5688
    new-instance v55, Lpkt;

    .line 5689
    .line 5690
    const/16 v60, 0x0

    .line 5691
    .line 5692
    const/16 v57, 0x1

    .line 5693
    .line 5694
    const/16 v61, 0x0

    .line 5695
    .line 5696
    const/16 v56, 0x0

    .line 5697
    .line 5698
    const-string v58, "liked_timestamp"

    .line 5699
    .line 5700
    const-string v59, "TEXT"

    .line 5701
    .line 5702
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5703
    .line 5704
    .line 5705
    move-object/from16 v2, v55

    .line 5706
    .line 5707
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5708
    .line 5709
    .line 5710
    new-instance v55, Lpkt;

    .line 5711
    .line 5712
    const-string v58, "auto_generated_type"

    .line 5713
    .line 5714
    const-string v59, "TEXT"

    .line 5715
    .line 5716
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5717
    .line 5718
    .line 5719
    move-object/from16 v2, v55

    .line 5720
    .line 5721
    const-string v11, "auto_generated_type"

    .line 5722
    .line 5723
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5724
    .line 5725
    .line 5726
    new-instance v55, Lpkt;

    .line 5727
    .line 5728
    const-string v58, "modified"

    .line 5729
    .line 5730
    const-string v59, "TEXT"

    .line 5731
    .line 5732
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5733
    .line 5734
    .line 5735
    move-object/from16 v2, v55

    .line 5736
    .line 5737
    const-string v11, "modified"

    .line 5738
    .line 5739
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5740
    .line 5741
    .line 5742
    new-instance v55, Lpkt;

    .line 5743
    .line 5744
    const-string v58, "made_for_genitive"

    .line 5745
    .line 5746
    const-string v59, "TEXT"

    .line 5747
    .line 5748
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5749
    .line 5750
    .line 5751
    move-object/from16 v2, v55

    .line 5752
    .line 5753
    const-string v11, "made_for_genitive"

    .line 5754
    .line 5755
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5756
    .line 5757
    .line 5758
    new-instance v55, Lpkt;

    .line 5759
    .line 5760
    const-string v58, "made_for_nominative"

    .line 5761
    .line 5762
    const-string v59, "TEXT"

    .line 5763
    .line 5764
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5765
    .line 5766
    .line 5767
    move-object/from16 v2, v55

    .line 5768
    .line 5769
    const-string v11, "made_for_nominative"

    .line 5770
    .line 5771
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5772
    .line 5773
    .line 5774
    new-instance v55, Lpkt;

    .line 5775
    .line 5776
    const/16 v61, 0x1

    .line 5777
    .line 5778
    const-string v58, "playlist_for_kids"

    .line 5779
    .line 5780
    const-string v59, "INTEGER"

    .line 5781
    .line 5782
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5783
    .line 5784
    .line 5785
    move-object/from16 v2, v55

    .line 5786
    .line 5787
    const-string v11, "playlist_for_kids"

    .line 5788
    .line 5789
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5790
    .line 5791
    .line 5792
    new-instance v55, Lpkt;

    .line 5793
    .line 5794
    const/16 v61, 0x0

    .line 5795
    .line 5796
    const-string v58, "bg_image_url"

    .line 5797
    .line 5798
    const-string v59, "TEXT"

    .line 5799
    .line 5800
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5801
    .line 5802
    .line 5803
    move-object/from16 v11, v49

    .line 5804
    .line 5805
    move-object/from16 v2, v55

    .line 5806
    .line 5807
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5808
    .line 5809
    .line 5810
    new-instance v55, Lpkt;

    .line 5811
    .line 5812
    const-string v58, "bg_video_url"

    .line 5813
    .line 5814
    const-string v59, "TEXT"

    .line 5815
    .line 5816
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5817
    .line 5818
    .line 5819
    move-object/from16 v12, v48

    .line 5820
    .line 5821
    move-object/from16 v2, v55

    .line 5822
    .line 5823
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5824
    .line 5825
    .line 5826
    new-instance v55, Lpkt;

    .line 5827
    .line 5828
    const-string v58, "tracks"

    .line 5829
    .line 5830
    const-string v59, "INTEGER"

    .line 5831
    .line 5832
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5833
    .line 5834
    .line 5835
    move-object/from16 v13, v54

    .line 5836
    .line 5837
    move-object/from16 v2, v55

    .line 5838
    .line 5839
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5840
    .line 5841
    .line 5842
    new-instance v48, Lpkt;

    .line 5843
    .line 5844
    const/16 v53, 0x0

    .line 5845
    .line 5846
    const/16 v50, 0x1

    .line 5847
    .line 5848
    const/16 v54, 0x0

    .line 5849
    .line 5850
    const/16 v49, 0x0

    .line 5851
    .line 5852
    const-string v51, "tracks_stale"

    .line 5853
    .line 5854
    const-string v52, "INTEGER"

    .line 5855
    .line 5856
    invoke-direct/range {v48 .. v54}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5857
    .line 5858
    .line 5859
    move-object/from16 v54, v13

    .line 5860
    .line 5861
    move-object/from16 v13, v35

    .line 5862
    .line 5863
    move-object/from16 v2, v48

    .line 5864
    .line 5865
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5866
    .line 5867
    .line 5868
    new-instance v55, Lpkt;

    .line 5869
    .line 5870
    const-string v58, "duration"

    .line 5871
    .line 5872
    const-string v59, "INTEGER"

    .line 5873
    .line 5874
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5875
    .line 5876
    .line 5877
    move-object/from16 v2, v55

    .line 5878
    .line 5879
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5880
    .line 5881
    .line 5882
    new-instance v55, Lpkt;

    .line 5883
    .line 5884
    const-string v58, "tracks_cached"

    .line 5885
    .line 5886
    const-string v59, "INTEGER"

    .line 5887
    .line 5888
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5889
    .line 5890
    .line 5891
    move-object/from16 v2, v55

    .line 5892
    .line 5893
    const-string v10, "tracks_cached"

    .line 5894
    .line 5895
    invoke-static {v1, v10, v2}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 5896
    .line 5897
    .line 5898
    move-result-object v2

    .line 5899
    move-object/from16 v19, v10

    .line 5900
    .line 5901
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 5902
    .line 5903
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5904
    .line 5905
    .line 5906
    move-object/from16 v48, v12

    .line 5907
    .line 5908
    new-instance v12, Lskt;

    .line 5909
    .line 5910
    move-object/from16 v49, v11

    .line 5911
    .line 5912
    const-string v11, "playlist_mview"

    .line 5913
    .line 5914
    invoke-direct {v12, v11, v1, v2, v10}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 5915
    .line 5916
    .line 5917
    const-string v1, "playlist_mview"

    .line 5918
    .line 5919
    invoke-static {v0, v1}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 5920
    .line 5921
    .line 5922
    move-result-object v1

    .line 5923
    invoke-virtual {v12, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 5924
    .line 5925
    .line 5926
    move-result v2

    .line 5927
    if-nez v2, :cond_15

    .line 5928
    .line 5929
    new-instance v0, Lbyf;

    .line 5930
    .line 5931
    const-string v2, "playlist_mview(com.yandex.music.databases.main.entities.playlist.PlaylistMViewDbRow).\n Expected:\n"

    .line 5932
    .line 5933
    invoke-static {v2, v12, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 5934
    .line 5935
    .line 5936
    move-result-object v1

    .line 5937
    const/4 v2, 0x1

    .line 5938
    const/4 v14, 0x0

    .line 5939
    invoke-direct {v0, v14, v1, v2}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 5940
    .line 5941
    .line 5942
    return-object v0

    .line 5943
    :cond_15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5944
    .line 5945
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5946
    .line 5947
    .line 5948
    new-instance v55, Lpkt;

    .line 5949
    .line 5950
    const/16 v60, 0x0

    .line 5951
    .line 5952
    const/16 v57, 0x1

    .line 5953
    .line 5954
    const/16 v61, 0x1

    .line 5955
    .line 5956
    const/16 v56, 0x0

    .line 5957
    .line 5958
    const-string v58, "name"

    .line 5959
    .line 5960
    const-string v59, "TEXT"

    .line 5961
    .line 5962
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5963
    .line 5964
    .line 5965
    move-object/from16 v2, v55

    .line 5966
    .line 5967
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5968
    .line 5969
    .line 5970
    new-instance v55, Lpkt;

    .line 5971
    .line 5972
    const-string v58, "name_surrogate"

    .line 5973
    .line 5974
    const-string v59, "TEXT"

    .line 5975
    .line 5976
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5977
    .line 5978
    .line 5979
    move-object/from16 v2, v55

    .line 5980
    .line 5981
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5982
    .line 5983
    .line 5984
    new-instance v55, Lpkt;

    .line 5985
    .line 5986
    const-string v58, "liked"

    .line 5987
    .line 5988
    const-string v59, "INTEGER"

    .line 5989
    .line 5990
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5991
    .line 5992
    .line 5993
    move-object/from16 v2, v55

    .line 5994
    .line 5995
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5996
    .line 5997
    .line 5998
    new-instance v55, Lpkt;

    .line 5999
    .line 6000
    const-string v58, "timestamp"

    .line 6001
    .line 6002
    const-string v59, "TEXT"

    .line 6003
    .line 6004
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6005
    .line 6006
    .line 6007
    move-object/from16 v2, v55

    .line 6008
    .line 6009
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6010
    .line 6011
    .line 6012
    new-instance v55, Lpkt;

    .line 6013
    .line 6014
    const/16 v56, 0x1

    .line 6015
    .line 6016
    const-string v58, "original_id"

    .line 6017
    .line 6018
    const-string v59, "TEXT"

    .line 6019
    .line 6020
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6021
    .line 6022
    .line 6023
    move-object/from16 v2, v55

    .line 6024
    .line 6025
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6026
    .line 6027
    .line 6028
    new-instance v55, Lpkt;

    .line 6029
    .line 6030
    const/16 v56, 0x0

    .line 6031
    .line 6032
    const-string v58, "for_premium"

    .line 6033
    .line 6034
    const-string v59, "INTEGER"

    .line 6035
    .line 6036
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6037
    .line 6038
    .line 6039
    move-object/from16 v2, v55

    .line 6040
    .line 6041
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6042
    .line 6043
    .line 6044
    new-instance v55, Lpkt;

    .line 6045
    .line 6046
    const/16 v61, 0x0

    .line 6047
    .line 6048
    const-string v58, "for_options"

    .line 6049
    .line 6050
    const-string v59, "TEXT"

    .line 6051
    .line 6052
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6053
    .line 6054
    .line 6055
    move-object/from16 v3, v43

    .line 6056
    .line 6057
    move-object/from16 v2, v55

    .line 6058
    .line 6059
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6060
    .line 6061
    .line 6062
    new-instance v55, Lpkt;

    .line 6063
    .line 6064
    const-string v58, "cover_uri"

    .line 6065
    .line 6066
    const-string v59, "TEXT"

    .line 6067
    .line 6068
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6069
    .line 6070
    .line 6071
    move-object/from16 v11, v36

    .line 6072
    .line 6073
    move-object/from16 v2, v55

    .line 6074
    .line 6075
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6076
    .line 6077
    .line 6078
    new-instance v55, Lpkt;

    .line 6079
    .line 6080
    const/16 v61, 0x1

    .line 6081
    .line 6082
    const-string v58, "tracks_stale"

    .line 6083
    .line 6084
    const-string v59, "INTEGER"

    .line 6085
    .line 6086
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6087
    .line 6088
    .line 6089
    move-object/from16 v2, v55

    .line 6090
    .line 6091
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6092
    .line 6093
    .line 6094
    new-instance v55, Lpkt;

    .line 6095
    .line 6096
    const/16 v61, 0x0

    .line 6097
    .line 6098
    const-string v58, "original_release_year"

    .line 6099
    .line 6100
    const-string v59, "TEXT"

    .line 6101
    .line 6102
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6103
    .line 6104
    .line 6105
    move-object/from16 v3, v34

    .line 6106
    .line 6107
    move-object/from16 v2, v55

    .line 6108
    .line 6109
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6110
    .line 6111
    .line 6112
    new-instance v55, Lpkt;

    .line 6113
    .line 6114
    const/16 v61, 0x1

    .line 6115
    .line 6116
    const-string v58, "album_type"

    .line 6117
    .line 6118
    const-string v59, "TEXT"

    .line 6119
    .line 6120
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6121
    .line 6122
    .line 6123
    move-object/from16 v3, v32

    .line 6124
    .line 6125
    move-object/from16 v2, v55

    .line 6126
    .line 6127
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6128
    .line 6129
    .line 6130
    new-instance v55, Lpkt;

    .line 6131
    .line 6132
    const/16 v61, 0x0

    .line 6133
    .line 6134
    const-string v58, "album_meta_type"

    .line 6135
    .line 6136
    const-string v59, "TEXT"

    .line 6137
    .line 6138
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6139
    .line 6140
    .line 6141
    move-object/from16 v3, v33

    .line 6142
    .line 6143
    move-object/from16 v2, v55

    .line 6144
    .line 6145
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6146
    .line 6147
    .line 6148
    new-instance v55, Lpkt;

    .line 6149
    .line 6150
    const-string v58, "genre_code"

    .line 6151
    .line 6152
    const-string v59, "TEXT"

    .line 6153
    .line 6154
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6155
    .line 6156
    .line 6157
    move-object/from16 v3, v37

    .line 6158
    .line 6159
    move-object/from16 v2, v55

    .line 6160
    .line 6161
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6162
    .line 6163
    .line 6164
    new-instance v55, Lpkt;

    .line 6165
    .line 6166
    const/16 v61, 0x1

    .line 6167
    .line 6168
    const-string v58, "warning_content"

    .line 6169
    .line 6170
    const-string v59, "TEXT"

    .line 6171
    .line 6172
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6173
    .line 6174
    .line 6175
    move-object/from16 v12, v46

    .line 6176
    .line 6177
    move-object/from16 v2, v55

    .line 6178
    .line 6179
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6180
    .line 6181
    .line 6182
    new-instance v55, Lpkt;

    .line 6183
    .line 6184
    const/16 v61, 0x0

    .line 6185
    .line 6186
    const-string v58, "short_description"

    .line 6187
    .line 6188
    const-string v59, "TEXT"

    .line 6189
    .line 6190
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6191
    .line 6192
    .line 6193
    move-object/from16 v3, v40

    .line 6194
    .line 6195
    move-object/from16 v2, v55

    .line 6196
    .line 6197
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6198
    .line 6199
    .line 6200
    new-instance v55, Lpkt;

    .line 6201
    .line 6202
    const-string v58, "description"

    .line 6203
    .line 6204
    const-string v59, "TEXT"

    .line 6205
    .line 6206
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6207
    .line 6208
    .line 6209
    move-object/from16 v2, v55

    .line 6210
    .line 6211
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6212
    .line 6213
    .line 6214
    new-instance v55, Lpkt;

    .line 6215
    .line 6216
    const/16 v61, 0x1

    .line 6217
    .line 6218
    const-string v58, "likes_count"

    .line 6219
    .line 6220
    const-string v59, "INTEGER"

    .line 6221
    .line 6222
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6223
    .line 6224
    .line 6225
    move-object/from16 v2, v55

    .line 6226
    .line 6227
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6228
    .line 6229
    .line 6230
    new-instance v55, Lpkt;

    .line 6231
    .line 6232
    const-string v58, "album_for_kids"

    .line 6233
    .line 6234
    const-string v59, "INTEGER"

    .line 6235
    .line 6236
    invoke-direct/range {v55 .. v61}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6237
    .line 6238
    .line 6239
    move-object/from16 v3, v38

    .line 6240
    .line 6241
    move-object/from16 v2, v55

    .line 6242
    .line 6243
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6244
    .line 6245
    .line 6246
    new-instance v32, Lpkt;

    .line 6247
    .line 6248
    const/16 v37, 0x0

    .line 6249
    .line 6250
    const/16 v34, 0x1

    .line 6251
    .line 6252
    const/16 v38, 0x0

    .line 6253
    .line 6254
    const/16 v33, 0x0

    .line 6255
    .line 6256
    const-string v35, "bg_image_url"

    .line 6257
    .line 6258
    const-string v36, "TEXT"

    .line 6259
    .line 6260
    invoke-direct/range {v32 .. v38}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6261
    .line 6262
    .line 6263
    move-object/from16 v2, v32

    .line 6264
    .line 6265
    move-object/from16 v3, v49

    .line 6266
    .line 6267
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6268
    .line 6269
    .line 6270
    new-instance v32, Lpkt;

    .line 6271
    .line 6272
    const-string v35, "sort_order"

    .line 6273
    .line 6274
    const-string v36, "TEXT"

    .line 6275
    .line 6276
    invoke-direct/range {v32 .. v38}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6277
    .line 6278
    .line 6279
    move-object/from16 v2, v32

    .line 6280
    .line 6281
    move-object/from16 v3, v41

    .line 6282
    .line 6283
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6284
    .line 6285
    .line 6286
    new-instance v32, Lpkt;

    .line 6287
    .line 6288
    const-string v35, "duration_sec"

    .line 6289
    .line 6290
    const-string v36, "INTEGER"

    .line 6291
    .line 6292
    invoke-direct/range {v32 .. v38}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6293
    .line 6294
    .line 6295
    move-object/from16 v2, v32

    .line 6296
    .line 6297
    move-object/from16 v3, v42

    .line 6298
    .line 6299
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6300
    .line 6301
    .line 6302
    new-instance v32, Lpkt;

    .line 6303
    .line 6304
    const-string v35, "bg_video_url"

    .line 6305
    .line 6306
    const-string v36, "TEXT"

    .line 6307
    .line 6308
    invoke-direct/range {v32 .. v38}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6309
    .line 6310
    .line 6311
    move-object/from16 v2, v32

    .line 6312
    .line 6313
    move-object/from16 v3, v48

    .line 6314
    .line 6315
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6316
    .line 6317
    .line 6318
    new-instance v32, Lpkt;

    .line 6319
    .line 6320
    const/16 v38, 0x1

    .line 6321
    .line 6322
    const-string v35, "album_disclaimer"

    .line 6323
    .line 6324
    const-string v36, "TEXT"

    .line 6325
    .line 6326
    invoke-direct/range {v32 .. v38}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6327
    .line 6328
    .line 6329
    move-object/from16 v3, v31

    .line 6330
    .line 6331
    move-object/from16 v2, v32

    .line 6332
    .line 6333
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6334
    .line 6335
    .line 6336
    new-instance v27, Lpkt;

    .line 6337
    .line 6338
    const/16 v32, 0x0

    .line 6339
    .line 6340
    const/16 v29, 0x1

    .line 6341
    .line 6342
    const/16 v33, 0x1

    .line 6343
    .line 6344
    const/16 v28, 0x0

    .line 6345
    .line 6346
    const-string v30, "available"

    .line 6347
    .line 6348
    const-string v31, "INTEGER"

    .line 6349
    .line 6350
    invoke-direct/range {v27 .. v33}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6351
    .line 6352
    .line 6353
    move-object/from16 v2, v27

    .line 6354
    .line 6355
    move-object/from16 v12, v45

    .line 6356
    .line 6357
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6358
    .line 6359
    .line 6360
    new-instance v27, Lpkt;

    .line 6361
    .line 6362
    const/16 v33, 0x0

    .line 6363
    .line 6364
    const-string v30, "version"

    .line 6365
    .line 6366
    const-string v31, "TEXT"

    .line 6367
    .line 6368
    invoke-direct/range {v27 .. v33}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6369
    .line 6370
    .line 6371
    move-object/from16 v2, v27

    .line 6372
    .line 6373
    move-object/from16 v3, v47

    .line 6374
    .line 6375
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6376
    .line 6377
    .line 6378
    new-instance v27, Lpkt;

    .line 6379
    .line 6380
    const-string v30, "artist_id"

    .line 6381
    .line 6382
    const-string v31, "TEXT"

    .line 6383
    .line 6384
    invoke-direct/range {v27 .. v33}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6385
    .line 6386
    .line 6387
    move-object/from16 v9, v17

    .line 6388
    .line 6389
    move-object/from16 v2, v27

    .line 6390
    .line 6391
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6392
    .line 6393
    .line 6394
    new-instance v27, Lpkt;

    .line 6395
    .line 6396
    const-string v30, "artist_name"

    .line 6397
    .line 6398
    const-string v31, "TEXT"

    .line 6399
    .line 6400
    invoke-direct/range {v27 .. v33}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6401
    .line 6402
    .line 6403
    move-object/from16 v2, v27

    .line 6404
    .line 6405
    move-object/from16 v3, v63

    .line 6406
    .line 6407
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6408
    .line 6409
    .line 6410
    new-instance v27, Lpkt;

    .line 6411
    .line 6412
    const-string v30, "artist_disclaimer"

    .line 6413
    .line 6414
    const-string v31, "TEXT"

    .line 6415
    .line 6416
    invoke-direct/range {v27 .. v33}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6417
    .line 6418
    .line 6419
    move-object/from16 v8, v23

    .line 6420
    .line 6421
    move-object/from16 v2, v27

    .line 6422
    .line 6423
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6424
    .line 6425
    .line 6426
    new-instance v27, Lpkt;

    .line 6427
    .line 6428
    const-string v30, "artist_name_surrogate"

    .line 6429
    .line 6430
    const-string v31, "TEXT"

    .line 6431
    .line 6432
    invoke-direct/range {v27 .. v33}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6433
    .line 6434
    .line 6435
    move-object/from16 v2, v27

    .line 6436
    .line 6437
    const-string v3, "artist_name_surrogate"

    .line 6438
    .line 6439
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6440
    .line 6441
    .line 6442
    new-instance v27, Lpkt;

    .line 6443
    .line 6444
    const-string v30, "artist_cover_uri"

    .line 6445
    .line 6446
    const-string v31, "TEXT"

    .line 6447
    .line 6448
    invoke-direct/range {v27 .. v33}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6449
    .line 6450
    .line 6451
    move-object/from16 v2, v27

    .line 6452
    .line 6453
    const-string v3, "artist_cover_uri"

    .line 6454
    .line 6455
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6456
    .line 6457
    .line 6458
    new-instance v27, Lpkt;

    .line 6459
    .line 6460
    const-string v30, "artist_cutout_cover_uri"

    .line 6461
    .line 6462
    const-string v31, "TEXT"

    .line 6463
    .line 6464
    invoke-direct/range {v27 .. v33}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6465
    .line 6466
    .line 6467
    move-object/from16 v2, v27

    .line 6468
    .line 6469
    const-string v3, "artist_cutout_cover_uri"

    .line 6470
    .line 6471
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6472
    .line 6473
    .line 6474
    new-instance v27, Lpkt;

    .line 6475
    .line 6476
    const-string v30, "tracks_cached"

    .line 6477
    .line 6478
    const-string v31, "INTEGER"

    .line 6479
    .line 6480
    invoke-direct/range {v27 .. v33}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6481
    .line 6482
    .line 6483
    move-object/from16 v3, v19

    .line 6484
    .line 6485
    move-object/from16 v2, v27

    .line 6486
    .line 6487
    invoke-static {v1, v3, v2}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 6488
    .line 6489
    .line 6490
    move-result-object v2

    .line 6491
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 6492
    .line 6493
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6494
    .line 6495
    .line 6496
    new-instance v10, Lskt;

    .line 6497
    .line 6498
    const-string v3, "album_mview"

    .line 6499
    .line 6500
    invoke-direct {v10, v3, v1, v2, v9}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 6501
    .line 6502
    .line 6503
    const-string v1, "album_mview"

    .line 6504
    .line 6505
    invoke-static {v0, v1}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 6506
    .line 6507
    .line 6508
    move-result-object v1

    .line 6509
    invoke-virtual {v10, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 6510
    .line 6511
    .line 6512
    move-result v2

    .line 6513
    if-nez v2, :cond_16

    .line 6514
    .line 6515
    new-instance v0, Lbyf;

    .line 6516
    .line 6517
    const-string v2, "album_mview(com.yandex.music.databases.main.entities.album.AlbumMViewDbRow).\n Expected:\n"

    .line 6518
    .line 6519
    invoke-static {v2, v10, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 6520
    .line 6521
    .line 6522
    move-result-object v1

    .line 6523
    const/4 v2, 0x1

    .line 6524
    const/4 v14, 0x0

    .line 6525
    invoke-direct {v0, v14, v1, v2}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 6526
    .line 6527
    .line 6528
    return-object v0

    .line 6529
    :cond_16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6530
    .line 6531
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6532
    .line 6533
    .line 6534
    new-instance v27, Lpkt;

    .line 6535
    .line 6536
    const/16 v32, 0x0

    .line 6537
    .line 6538
    const/16 v29, 0x1

    .line 6539
    .line 6540
    const/16 v33, 0x1

    .line 6541
    .line 6542
    const/16 v28, 0x0

    .line 6543
    .line 6544
    const-string v30, "name"

    .line 6545
    .line 6546
    const-string v31, "TEXT"

    .line 6547
    .line 6548
    invoke-direct/range {v27 .. v33}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6549
    .line 6550
    .line 6551
    move-object/from16 v2, v27

    .line 6552
    .line 6553
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6554
    .line 6555
    .line 6556
    new-instance v27, Lpkt;

    .line 6557
    .line 6558
    const-string v30, "name_surrogate"

    .line 6559
    .line 6560
    const-string v31, "TEXT"

    .line 6561
    .line 6562
    invoke-direct/range {v27 .. v33}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6563
    .line 6564
    .line 6565
    move-object/from16 v2, v27

    .line 6566
    .line 6567
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6568
    .line 6569
    .line 6570
    new-instance v27, Lpkt;

    .line 6571
    .line 6572
    const-string v30, "liked"

    .line 6573
    .line 6574
    const-string v31, "INTEGER"

    .line 6575
    .line 6576
    invoke-direct/range {v27 .. v33}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6577
    .line 6578
    .line 6579
    move-object/from16 v2, v27

    .line 6580
    .line 6581
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6582
    .line 6583
    .line 6584
    new-instance v27, Lpkt;

    .line 6585
    .line 6586
    const-string v30, "timestamp"

    .line 6587
    .line 6588
    const-string v31, "TEXT"

    .line 6589
    .line 6590
    invoke-direct/range {v27 .. v33}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6591
    .line 6592
    .line 6593
    move-object/from16 v2, v27

    .line 6594
    .line 6595
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6596
    .line 6597
    .line 6598
    new-instance v27, Lpkt;

    .line 6599
    .line 6600
    const/16 v28, 0x1

    .line 6601
    .line 6602
    const-string v30, "original_id"

    .line 6603
    .line 6604
    const-string v31, "TEXT"

    .line 6605
    .line 6606
    invoke-direct/range {v27 .. v33}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6607
    .line 6608
    .line 6609
    move-object/from16 v2, v27

    .line 6610
    .line 6611
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6612
    .line 6613
    .line 6614
    new-instance v27, Lpkt;

    .line 6615
    .line 6616
    const/16 v28, 0x0

    .line 6617
    .line 6618
    const-string v30, "various"

    .line 6619
    .line 6620
    const-string v31, "INTEGER"

    .line 6621
    .line 6622
    invoke-direct/range {v27 .. v33}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6623
    .line 6624
    .line 6625
    move-object/from16 v3, v18

    .line 6626
    .line 6627
    move-object/from16 v2, v27

    .line 6628
    .line 6629
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6630
    .line 6631
    .line 6632
    new-instance v27, Lpkt;

    .line 6633
    .line 6634
    const/16 v33, 0x0

    .line 6635
    .line 6636
    const-string v30, "cover_uri"

    .line 6637
    .line 6638
    const-string v31, "TEXT"

    .line 6639
    .line 6640
    invoke-direct/range {v27 .. v33}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6641
    .line 6642
    .line 6643
    move-object/from16 v2, v27

    .line 6644
    .line 6645
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6646
    .line 6647
    .line 6648
    new-instance v27, Lpkt;

    .line 6649
    .line 6650
    const-string v30, "cutout_cover_uri"

    .line 6651
    .line 6652
    const-string v31, "TEXT"

    .line 6653
    .line 6654
    invoke-direct/range {v27 .. v33}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6655
    .line 6656
    .line 6657
    move-object/from16 v3, v26

    .line 6658
    .line 6659
    move-object/from16 v2, v27

    .line 6660
    .line 6661
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6662
    .line 6663
    .line 6664
    new-instance v26, Lpkt;

    .line 6665
    .line 6666
    const/16 v31, 0x0

    .line 6667
    .line 6668
    const/16 v28, 0x1

    .line 6669
    .line 6670
    const/16 v32, 0x1

    .line 6671
    .line 6672
    const/16 v27, 0x0

    .line 6673
    .line 6674
    const-string v29, "albums_stale"

    .line 6675
    .line 6676
    const-string v30, "INTEGER"

    .line 6677
    .line 6678
    invoke-direct/range {v26 .. v32}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6679
    .line 6680
    .line 6681
    move-object/from16 v3, v20

    .line 6682
    .line 6683
    move-object/from16 v2, v26

    .line 6684
    .line 6685
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6686
    .line 6687
    .line 6688
    new-instance v26, Lpkt;

    .line 6689
    .line 6690
    const-string v29, "tracks_stale"

    .line 6691
    .line 6692
    const-string v30, "INTEGER"

    .line 6693
    .line 6694
    invoke-direct/range {v26 .. v32}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6695
    .line 6696
    .line 6697
    move-object/from16 v2, v26

    .line 6698
    .line 6699
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6700
    .line 6701
    .line 6702
    new-instance v26, Lpkt;

    .line 6703
    .line 6704
    const-string v29, "artist_for_kids"

    .line 6705
    .line 6706
    const-string v30, "INTEGER"

    .line 6707
    .line 6708
    invoke-direct/range {v26 .. v32}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6709
    .line 6710
    .line 6711
    move-object/from16 v3, v22

    .line 6712
    .line 6713
    move-object/from16 v2, v26

    .line 6714
    .line 6715
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6716
    .line 6717
    .line 6718
    new-instance v26, Lpkt;

    .line 6719
    .line 6720
    const/16 v32, 0x0

    .line 6721
    .line 6722
    const-string v29, "artist_disclaimer"

    .line 6723
    .line 6724
    const-string v30, "TEXT"

    .line 6725
    .line 6726
    invoke-direct/range {v26 .. v32}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6727
    .line 6728
    .line 6729
    move-object/from16 v2, v26

    .line 6730
    .line 6731
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6732
    .line 6733
    .line 6734
    new-instance v26, Lpkt;

    .line 6735
    .line 6736
    const/16 v32, 0x1

    .line 6737
    .line 6738
    const-string v29, "available"

    .line 6739
    .line 6740
    const-string v30, "INTEGER"

    .line 6741
    .line 6742
    invoke-direct/range {v26 .. v32}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6743
    .line 6744
    .line 6745
    move-object/from16 v2, v26

    .line 6746
    .line 6747
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6748
    .line 6749
    .line 6750
    new-instance v26, Lpkt;

    .line 6751
    .line 6752
    const/16 v32, 0x0

    .line 6753
    .line 6754
    const-string v29, "cover_type"

    .line 6755
    .line 6756
    const-string v30, "TEXT"

    .line 6757
    .line 6758
    invoke-direct/range {v26 .. v32}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6759
    .line 6760
    .line 6761
    move-object/from16 v3, v25

    .line 6762
    .line 6763
    move-object/from16 v2, v26

    .line 6764
    .line 6765
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6766
    .line 6767
    .line 6768
    new-instance v8, Lpkt;

    .line 6769
    .line 6770
    const/4 v13, 0x0

    .line 6771
    const/4 v10, 0x1

    .line 6772
    const/4 v14, 0x0

    .line 6773
    const/4 v9, 0x0

    .line 6774
    const-string v11, "albums"

    .line 6775
    .line 6776
    const-string v12, "INTEGER"

    .line 6777
    .line 6778
    invoke-direct/range {v8 .. v14}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6779
    .line 6780
    .line 6781
    const-string v2, "albums"

    .line 6782
    .line 6783
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6784
    .line 6785
    .line 6786
    new-instance v9, Lpkt;

    .line 6787
    .line 6788
    const/4 v14, 0x0

    .line 6789
    const/4 v11, 0x1

    .line 6790
    const/4 v15, 0x0

    .line 6791
    const/4 v10, 0x0

    .line 6792
    const-string v12, "tracks"

    .line 6793
    .line 6794
    const-string v13, "INTEGER"

    .line 6795
    .line 6796
    invoke-direct/range {v9 .. v15}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6797
    .line 6798
    .line 6799
    move-object/from16 v13, v54

    .line 6800
    .line 6801
    invoke-interface {v1, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6802
    .line 6803
    .line 6804
    new-instance v20, Lpkt;

    .line 6805
    .line 6806
    const/16 v25, 0x0

    .line 6807
    .line 6808
    const/16 v22, 0x1

    .line 6809
    .line 6810
    const/16 v26, 0x0

    .line 6811
    .line 6812
    const/16 v21, 0x0

    .line 6813
    .line 6814
    const-string v23, "tracks_cached"

    .line 6815
    .line 6816
    const-string v24, "INTEGER"

    .line 6817
    .line 6818
    invoke-direct/range {v20 .. v26}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6819
    .line 6820
    .line 6821
    move-object/from16 v3, v19

    .line 6822
    .line 6823
    move-object/from16 v2, v20

    .line 6824
    .line 6825
    invoke-static {v1, v3, v2}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 6826
    .line 6827
    .line 6828
    move-result-object v2

    .line 6829
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 6830
    .line 6831
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6832
    .line 6833
    .line 6834
    new-instance v4, Lskt;

    .line 6835
    .line 6836
    const-string v5, "artist_mview"

    .line 6837
    .line 6838
    invoke-direct {v4, v5, v1, v2, v3}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 6839
    .line 6840
    .line 6841
    const-string v1, "artist_mview"

    .line 6842
    .line 6843
    invoke-static {v0, v1}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 6844
    .line 6845
    .line 6846
    move-result-object v1

    .line 6847
    invoke-virtual {v4, v1}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 6848
    .line 6849
    .line 6850
    move-result v2

    .line 6851
    if-nez v2, :cond_17

    .line 6852
    .line 6853
    new-instance v0, Lbyf;

    .line 6854
    .line 6855
    const-string v2, "artist_mview(com.yandex.music.databases.main.entities.artist.ArtistMViewDbRow).\n Expected:\n"

    .line 6856
    .line 6857
    invoke-static {v2, v4, v7, v1}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 6858
    .line 6859
    .line 6860
    move-result-object v1

    .line 6861
    const/4 v2, 0x1

    .line 6862
    const/4 v14, 0x0

    .line 6863
    invoke-direct {v0, v14, v1, v2}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 6864
    .line 6865
    .line 6866
    return-object v0

    .line 6867
    :cond_17
    new-instance v1, Ld4w;

    .line 6868
    .line 6869
    const-string v2, "playlist_view"

    .line 6870
    .line 6871
    const-string v3, "CREATE VIEW `playlist_view` AS SELECT\n  playlist_track._id AS _id,\n  playlist_track.playlist_id AS playlist_id,\n  playlist_track.timestamp AS timestamp,\n  playlist_track.position AS position_playlist,\n  playlist_track.album_id AS playlist_album_id,\n  track.duration AS duration,\n  track.name AS name,\n  track.name_surrogate AS name_surrogate,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.ugc_artist_name AS ugc_artist_name,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.cutout_cover_url AS cutout_cover_url,\n  track.color_palette AS color_palette,\n  track.special_audio_resources AS special_audio_resources,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  TrackAlbumData.album_id AS album_id,\n  TrackAlbumData.album_name AS album_name,\n  TrackAlbumData.position AS position,\n  TrackAlbumData.vol AS vol,\n  TrackAlbumData.album_type AS album_type,\n  TrackAlbumData.cover_uri AS cover_uri,\n  TrackArtistData.artist_id AS artist_id,\n  TrackArtistData.artist_name AS artist_name,\n  TrackArtistData.artist_track_various AS artist_track_various,\n  TrackArtistData.artist_track_cover_uri AS artist_track_cover_uri,\n  TrackArtistData.artist_track_cutout_cover_uri AS artist_track_cutout_cover_uri,\n  TrackArtistData.artist_cover_type AS artist_cover_type,\n  TrackArtistData.artist_disclaimer AS artist_disclaimer,\n  TrackArtistData.artist_name_surrogate AS artist_name_surrogate\nFROM\n  playlist_track\n  JOIN track ON track.original_id = playlist_track.track_id\n  JOIN (\n    SELECT\n      album_track.track_id AS track_id,\n      -- We must pick one album from grouping. So we album_id special column as a MAX(), other columns are bare\n      -- https://sqlite.org/lang_select.html#bare_columns_in_an_aggregate_query\n      MAX(album_track.album_id),\n      album.original_id AS album_id,\n      album.name AS album_name,\n      album.album_type AS album_type,\n      album.cover_uri AS cover_uri,\n      album_track.position AS position,\n      album_track.vol AS vol\n    FROM album_track JOIN album ON album.original_id = album_track.album_id\n    GROUP BY album_track.track_id\n  ) AS TrackAlbumData ON TrackAlbumData.track_id = playlist_track.track_id\n  JOIN (\n    SELECT\n      artist_track.track_id AS track_id,\n      GROUP_CONCAT(artist_track.artist_id || \'#|\') AS artist_id,\n      GROUP_CONCAT(artist_track.artist_name || \'#|\') AS artist_name,\n      GROUP_CONCAT(artist_track.artist_track_various || \'#|\') AS artist_track_various,\n      GROUP_CONCAT(COALESCE(artist_track.artist_track_cover_uri, \'null\') || \'#|\') AS artist_track_cover_uri,\n      GROUP_CONCAT(COALESCE(artist_track.artist_track_cutout_cover_uri, \'null\') || \'#|\') AS artist_track_cutout_cover_uri,\n      GROUP_CONCAT(COALESCE(artist_track.artist_cover_type, \'null\') || \'#|\') AS artist_cover_type,\n      GROUP_CONCAT(COALESCE(artist.artist_disclaimer, \'null\') || \'#|\') AS artist_disclaimer,\n      GROUP_CONCAT(artist.name_surrogate || \'#|\') AS artist_name_surrogate\n    FROM artist_track JOIN artist ON artist.original_id = artist_track.artist_id\n    GROUP BY artist_track.track_id\n  ) AS TrackArtistData ON TrackArtistData.track_id = playlist_track.track_id"

    .line 6872
    .line 6873
    invoke-direct {v1, v2, v3}, Ld4w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6874
    .line 6875
    .line 6876
    const-string v2, "playlist_view"

    .line 6877
    .line 6878
    invoke-static {v0, v2}, Ln5v;->o(Lzvp;Ljava/lang/String;)Ld4w;

    .line 6879
    .line 6880
    .line 6881
    move-result-object v2

    .line 6882
    invoke-virtual {v1, v2}, Ld4w;->equals(Ljava/lang/Object;)Z

    .line 6883
    .line 6884
    .line 6885
    move-result v3

    .line 6886
    if-nez v3, :cond_18

    .line 6887
    .line 6888
    new-instance v0, Lbyf;

    .line 6889
    .line 6890
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6891
    .line 6892
    const-string v4, "playlist_view(com.yandex.music.databases.main.entities.playlistview.PlaylistViewDbRow).\n Expected:\n"

    .line 6893
    .line 6894
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6895
    .line 6896
    .line 6897
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6898
    .line 6899
    .line 6900
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6901
    .line 6902
    .line 6903
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6904
    .line 6905
    .line 6906
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6907
    .line 6908
    .line 6909
    move-result-object v1

    .line 6910
    const/4 v2, 0x1

    .line 6911
    const/4 v14, 0x0

    .line 6912
    invoke-direct {v0, v14, v1, v2}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 6913
    .line 6914
    .line 6915
    return-object v0

    .line 6916
    :cond_18
    new-instance v1, Ld4w;

    .line 6917
    .line 6918
    const-string v2, "track_view"

    .line 6919
    .line 6920
    const-string v3, "CREATE VIEW `track_view` AS SELECT\n  track.duration AS duration,\n  track.name AS name,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.ugc_artist_name AS ugc_artist_name,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.cutout_cover_url AS cutout_cover_url,\n  track.color_palette AS color_palette,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.special_audio_resources AS special_audio_resources,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  album_track.album_id AS album_id,\n  album_track.album_name AS album_name,\n  album_track.vol AS vol,\n  album_track.position AS position,\n  artist_track.artist_id AS artist_id,\n  artist_track.artist_name AS artist_name,\n  artist_track.artist_track_various AS artist_track_various,\n  artist_track.artist_track_cover_uri AS artist_track_cover_uri,\n  artist_track.artist_track_cutout_cover_uri AS artist_track_cutout_cover_uri,\n  artist.artist_disclaimer AS artist_disclaimer,\n  album.original_release_year AS original_release_year,\n  album.cover_uri AS cover_uri,\n  album.album_type AS album_type,\n  album.sort_order AS sort_order\nFROM\n  track\n  JOIN artist_track ON artist_track.track_id = track.original_id\n  JOIN artist ON artist.original_id = artist_track.artist_id\n  JOIN album_track ON album_track.track_id = track.original_id\n  JOIN album ON album.original_id = album_track.album_id\nGROUP BY\n  track.original_id,\n  album_track.album_id,\n  artist_track.artist_id"

    .line 6921
    .line 6922
    invoke-direct {v1, v2, v3}, Ld4w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6923
    .line 6924
    .line 6925
    const-string v2, "track_view"

    .line 6926
    .line 6927
    invoke-static {v0, v2}, Ln5v;->o(Lzvp;Ljava/lang/String;)Ld4w;

    .line 6928
    .line 6929
    .line 6930
    move-result-object v0

    .line 6931
    invoke-virtual {v1, v0}, Ld4w;->equals(Ljava/lang/Object;)Z

    .line 6932
    .line 6933
    .line 6934
    move-result v2

    .line 6935
    if-nez v2, :cond_19

    .line 6936
    .line 6937
    new-instance v2, Lbyf;

    .line 6938
    .line 6939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6940
    .line 6941
    const-string v4, "track_view(com.yandex.music.databases.main.entities.trackview.TrackViewDbRow).\n Expected:\n"

    .line 6942
    .line 6943
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6944
    .line 6945
    .line 6946
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6947
    .line 6948
    .line 6949
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6950
    .line 6951
    .line 6952
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6953
    .line 6954
    .line 6955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6956
    .line 6957
    .line 6958
    move-result-object v0

    .line 6959
    const/4 v3, 0x1

    .line 6960
    const/4 v14, 0x0

    .line 6961
    invoke-direct {v2, v14, v0, v3}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 6962
    .line 6963
    .line 6964
    return-object v2

    .line 6965
    :cond_19
    const/4 v3, 0x1

    .line 6966
    new-instance v0, Lbyf;

    .line 6967
    .line 6968
    const/4 v1, 0x0

    .line 6969
    invoke-direct {v0, v3, v1, v3}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 6970
    .line 6971
    .line 6972
    return-object v0
.end method


# virtual methods
.method public final a(Lzvp;)V
    .locals 2

    .line 1
    iget p0, p0, Lcwh;->d:I

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "CREATE TABLE IF NOT EXISTS `diary_method` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `isUiMethod` INTEGER NOT NULL, `issuedAt` INTEGER NOT NULL, `uploadId` INTEGER)"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "CREATE TABLE IF NOT EXISTS `diary_parameter` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `methodName` TEXT NOT NULL, `value` TEXT NOT NULL, `issuedAt` INTEGER NOT NULL, `uploadId` INTEGER)"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "CREATE TABLE IF NOT EXISTS `diary_upload` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uploadedAt` INTEGER NOT NULL)"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "CREATE TABLE IF NOT EXISTS `modern_auth_cookie` (`uid` TEXT NOT NULL, `cookies` TEXT NOT NULL, `domain` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`uid`, `domain`))"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'51126f9ef807fa748bae1e4190fbd279\')"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `playbackSpeed` (`albumId` TEXT NOT NULL, `playbackSpeed` INTEGER NOT NULL, PRIMARY KEY(`albumId`))"

    .line 38
    .line 39
    const-string v1, "CREATE TABLE IF NOT EXISTS `albumTrackOrder` (`albumId` TEXT NOT NULL, `trackOrder` INTEGER NOT NULL, PRIMARY KEY(`albumId`))"

    .line 40
    .line 41
    invoke-static {p1, p1, p0, p1, v1}, Lmqt;->i(Lzvp;Lzvp;Ljava/lang/String;Lzvp;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "CREATE TABLE IF NOT EXISTS `tracks_cache` (`track_id` TEXT NOT NULL, `quality` TEXT NOT NULL, `storage` TEXT NOT NULL, `cache_type` TEXT NOT NULL DEFAULT \'Temp\', `container` TEXT NOT NULL, `added_timestamp` INTEGER NOT NULL, `uri` TEXT NOT NULL, `gain` INTEGER, `truePeakDb` REAL, `integratedLoudnessDb` REAL, `codec` TEXT NOT NULL DEFAULT \'unknown\', `bitrate` INTEGER NOT NULL DEFAULT 0, `realQuality` TEXT NOT NULL DEFAULT \'Normal\', PRIMARY KEY(`track_id`, `quality`, `storage`))"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "CREATE TABLE IF NOT EXISTS `playbackProgress` (`trackId` TEXT NOT NULL, `progress` INTEGER NOT NULL, `complete` INTEGER NOT NULL, `updateTimeMills` INTEGER NOT NULL, `totalLengthMills` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`trackId`))"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "CREATE TABLE IF NOT EXISTS `downloadedAlbums` (`albumId` TEXT NOT NULL, `downloadedTimestamp` INTEGER NOT NULL, PRIMARY KEY(`albumId`))"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "CREATE TABLE IF NOT EXISTS `downloadedPlaylists` (`userUid` TEXT NOT NULL, `userLogin` TEXT NOT NULL, `userName` TEXT, `kind` TEXT NOT NULL, `downloadedTimestamp` INTEGER NOT NULL, PRIMARY KEY(`userUid`, `kind`))"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "CREATE TABLE IF NOT EXISTS `wave_feedback` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` TEXT NOT NULL, `rotor_session_id` TEXT NOT NULL, `seeds` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `track_id` TEXT, `total_played_ms` INTEGER, `track_duration_ms` INTEGER, `playable_from` TEXT NOT NULL, `batch_id` TEXT)"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "CREATE TABLE IF NOT EXISTS `auto_tracks_cache_info` (`track_id` TEXT NOT NULL, `cache_info` TEXT NOT NULL, PRIMARY KEY(`track_id`))"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'ac758d6acb5e4155290ba86f26b39946\')"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    const-string p0, "CREATE TABLE IF NOT EXISTS `PlayAudioBundle` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mAddTracksToPlayerTime` TEXT, `mAlbumID` TEXT, `mAliceSessionId` TEXT, `mAudioAuto` TEXT, `mAudioOutputName` TEXT, `mAudioOutputType` TEXT, `mBlockId` TEXT, `batchId` TEXT, `pumpkin` INTEGER, `autoflow` INTEGER, `offlineWave` INTEGER, `mContext` TEXT, `mContextItem` TEXT, `mEndPosition` REAL, `seeked` INTEGER, `paused` INTEGER, `mEntityId` TEXT, `mEventId` TEXT, `mFrom` TEXT, `repeated` INTEGER, `mGenerativeStreamId` TEXT, `mIsFromCache` INTEGER, `mListenActivity` TEXT, `mMeta` TEXT, `startTimestamp` TEXT, `mPlayedTime` TEXT, `mPlaylistId` TEXT, `mRadioSessionId` TEXT, `mStartPosition` REAL, `mTotalPlayedTime` REAL, `mTrackID` TEXT, `mTrackLength` REAL, `mUniquePlayId` TEXT, `mUserID` TEXT, `maxPlayerStage` TEXT, `isSmartPreview` INTEGER DEFAULT 0, `navigationId` TEXT, `utmCampaign` TEXT, `utmMedium` TEXT, `utmSource` TEXT, `utmTerm` TEXT, `yclid` TEXT, `playbackActionId` TEXT, `changeReason` TEXT, `continued` INTEGER, `expectedTrackLength` REAL, `fadeMode` TEXT, `isLivePlayableIndex` INTEGER, `minTrackVolume` REAL, `maxTrackVolume` REAL)"

    .line 84
    .line 85
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_PlayAudioBundle_mUniquePlayId_mListenActivity` ON `PlayAudioBundle` (`mUniquePlayId`, `mListenActivity`)"

    .line 86
    .line 87
    invoke-static {p1, p1, p0, p1, v1}, Lmqt;->i(Lzvp;Lzvp;Ljava/lang/String;Lzvp;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'36c8e1f0be3a6dc72d943f098962f2ca\')"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    const-string p0, "CREATE TABLE IF NOT EXISTS `album_operation` (`album_id` TEXT NOT NULL, `operation` INTEGER, PRIMARY KEY(`album_id`))"

    .line 100
    .line 101
    const-string v1, "CREATE TABLE IF NOT EXISTS `artist_operation` (`artist_id` TEXT NOT NULL, `operation` INTEGER, PRIMARY KEY(`artist_id`))"

    .line 102
    .line 103
    invoke-static {p1, p1, p0, p1, v1}, Lmqt;->i(Lzvp;Lzvp;Ljava/lang/String;Lzvp;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p0, "CREATE TABLE IF NOT EXISTS `playlist_operation` (`playlist_id` TEXT NOT NULL, `operation` INTEGER, PRIMARY KEY(`playlist_id`))"

    .line 107
    .line 108
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p0, "CREATE TABLE IF NOT EXISTS `video_clip_operation` (`video_clip_id` TEXT NOT NULL, `operation` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, PRIMARY KEY(`video_clip_id`))"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "CREATE TABLE IF NOT EXISTS `track_operation` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT, `playlist_id` INTEGER, `operation` INTEGER, `position` INTEGER, `track_id` TEXT, `album_id` TEXT, `timestamp` INTEGER)"

    .line 117
    .line 118
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "CREATE TABLE IF NOT EXISTS `artist` (`original_id` TEXT NOT NULL, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `liked` INTEGER NOT NULL, `disliked` INTEGER NOT NULL, `timestamp` TEXT NOT NULL, `various` INTEGER NOT NULL, `cover_uri` TEXT, `albums_stale` INTEGER NOT NULL, `tracks_stale` INTEGER NOT NULL, `artist_for_kids` INTEGER NOT NULL, `artist_disclaimer` TEXT, `available` INTEGER NOT NULL DEFAULT 1, `cover_type` TEXT, `cutout_cover_uri` TEXT, PRIMARY KEY(`original_id`))"

    .line 122
    .line 123
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_artist_name_surrogate` ON `artist` (`name_surrogate`)"

    .line 127
    .line 128
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p0, "CREATE TABLE IF NOT EXISTS `album` (`original_id` TEXT NOT NULL, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `liked` INTEGER NOT NULL, `likes_count` INTEGER NOT NULL, `timestamp` TEXT NOT NULL, `cover_uri` TEXT, `original_release_year` TEXT, `album_type` TEXT NOT NULL, `album_meta_type` TEXT, `short_description` TEXT, `description` TEXT, `for_premium` INTEGER NOT NULL, `for_options` TEXT, `tracks_stale` INTEGER NOT NULL, `warning_content` TEXT NOT NULL, `genre_code` TEXT, `album_for_kids` INTEGER NOT NULL, `bg_image_url` TEXT, `bg_video_url` TEXT, `sort_order` TEXT, `duration_sec` INTEGER, `album_disclaimer` TEXT NOT NULL, `available` INTEGER NOT NULL DEFAULT 1, `version` TEXT, PRIMARY KEY(`original_id`))"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_album_name_surrogate` ON `album` (`name_surrogate`)"

    .line 137
    .line 138
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p0, "CREATE TABLE IF NOT EXISTS `playlist` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uuid` TEXT, `original_id` TEXT NOT NULL, `uid` TEXT NOT NULL, `login` TEXT NOT NULL, `user_full_name` TEXT, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `description` TEXT, `revision` INTEGER, `snapshot` INTEGER, `created` TEXT NOT NULL, `visibility` TEXT NOT NULL, `sync` INTEGER NOT NULL, `cover_info` TEXT, `position` INTEGER, `tracks` INTEGER, `liked` INTEGER NOT NULL, `liked_timestamp` TEXT, `likes_count` INTEGER, `auto_generated_type` TEXT, `modified` TEXT, `made_for_genitive` TEXT, `made_for_nominative` TEXT, `playlist_for_kids` INTEGER NOT NULL, `bg_image_url` TEXT, `bg_video_url` TEXT)"

    .line 142
    .line 143
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_playlist_original_id_uid` ON `playlist` (`original_id`, `uid`)"

    .line 147
    .line 148
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p0, "CREATE TABLE IF NOT EXISTS `track` (`original_id` TEXT NOT NULL, `real_id` TEXT, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `version` TEXT, `duration` INTEGER NOT NULL, `warning_content` TEXT NOT NULL, `explicit` INTEGER NOT NULL, `available` TEXT NOT NULL, `for_premium` INTEGER NOT NULL, `for_options` TEXT, `lyrics_available` INTEGER NOT NULL, `txt_lyrics_available` INTEGER NOT NULL, `sync_lyrics_available` INTEGER NOT NULL, `track_type` TEXT NOT NULL, `track_source` TEXT, `ugc_artist_name` TEXT, `track_save_progress` INTEGER NOT NULL, `cover_video_id` TEXT, `cover_url` TEXT, `cutout_cover_url` TEXT, `color_palette` TEXT, `short_description` TEXT, `release_date` TEXT, `integrated_loudness_db` REAL, `true_peak_db` REAL, `track_for_kids` INTEGER NOT NULL, `track_disclaimer` TEXT, `track_fade` TEXT, `special_audio_resources` TEXT, `track_video_clip_ids` TEXT, PRIMARY KEY(`original_id`))"

    .line 152
    .line 153
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_track_name` ON `track` (`name`)"

    .line 157
    .line 158
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_track_name_surrogate` ON `track` (`name_surrogate`)"

    .line 162
    .line 163
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p0, "CREATE TABLE IF NOT EXISTS `album_track` (`album_id` TEXT NOT NULL, `album_name` TEXT NOT NULL, `track_id` TEXT NOT NULL, `vol` INTEGER NOT NULL, `position` INTEGER NOT NULL, PRIMARY KEY(`album_id`, `track_id`))"

    .line 167
    .line 168
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_album_track_track_id` ON `album_track` (`track_id`)"

    .line 172
    .line 173
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string p0, "CREATE TABLE IF NOT EXISTS `artist_track` (`artist_id` TEXT NOT NULL, `track_id` TEXT NOT NULL, `artist_name` TEXT NOT NULL, `artist_track_various` INTEGER NOT NULL, `artist_track_cover_uri` TEXT, `artist_track_cutout_cover_uri` TEXT, `artist_cover_type` TEXT, PRIMARY KEY(`artist_id`, `track_id`))"

    .line 177
    .line 178
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_artist_track_track_id` ON `artist_track` (`track_id`)"

    .line 182
    .line 183
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p0, "CREATE TABLE IF NOT EXISTS `album_artist` (`album_id` TEXT NOT NULL, `artist_id` TEXT NOT NULL, `artist_name` TEXT NOT NULL, `role` INTEGER NOT NULL, PRIMARY KEY(`album_id`, `artist_id`))"

    .line 187
    .line 188
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_album_artist_artist_id` ON `album_artist` (`artist_id`)"

    .line 192
    .line 193
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string p0, "CREATE TABLE IF NOT EXISTS `playlist_track` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `playlist_id` INTEGER NOT NULL, `track_id` TEXT NOT NULL, `album_id` TEXT NOT NULL, `timestamp` TEXT NOT NULL, `position` INTEGER NOT NULL)"

    .line 197
    .line 198
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_playlist_track_playlist_id_track_id_album_id` ON `playlist_track` (`playlist_id`, `track_id`, `album_id`)"

    .line 202
    .line 203
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_playlist_track_playlist_id` ON `playlist_track` (`playlist_id`)"

    .line 207
    .line 208
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_playlist_track_timestamp` ON `playlist_track` (`timestamp`)"

    .line 212
    .line 213
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_playlist_track_track_id` ON `playlist_track` (`track_id`)"

    .line 217
    .line 218
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_playlist_track_album_id` ON `playlist_track` (`album_id`)"

    .line 222
    .line 223
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string p0, "CREATE TABLE IF NOT EXISTS `pre_saves` (`original_id` TEXT NOT NULL, `artists` TEXT NOT NULL, `release_date` TEXT NOT NULL, `pre_save_date` TEXT NOT NULL, `milliseconds_until_release` INTEGER NOT NULL, `cover_uri` TEXT NOT NULL, `title` TEXT, `type_raw` TEXT, `warning_content` TEXT NOT NULL, `is_pre_saved` INTEGER NOT NULL, `available` INTEGER NOT NULL DEFAULT 1, `disclaimers` TEXT, PRIMARY KEY(`original_id`))"

    .line 227
    .line 228
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string p0, "CREATE TABLE IF NOT EXISTS `pre_save_operation` (`pre_save_id` TEXT NOT NULL, `artist_id` TEXT NOT NULL, `type` TEXT NOT NULL, PRIMARY KEY(`pre_save_id`))"

    .line 232
    .line 233
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string p0, "CREATE TABLE IF NOT EXISTS `tracks_cache_mirror` (`track_id` TEXT NOT NULL, `is_permanent` INTEGER NOT NULL, PRIMARY KEY(`track_id`))"

    .line 237
    .line 238
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string p0, "CREATE TABLE IF NOT EXISTS `phonotekaSyncSavedTrack` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `track_id` TEXT NOT NULL, `album_id` TEXT, `timestamp` TEXT, `track_list_type` INTEGER NOT NULL)"

    .line 242
    .line 243
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_phonotekaSyncSavedTrack_track_list_type_track_id_album_id` ON `phonotekaSyncSavedTrack` (`track_list_type`, `track_id`, `album_id`)"

    .line 247
    .line 248
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string p0, "CREATE TABLE IF NOT EXISTS `video_clip` (`video_clip_id` TEXT NOT NULL, `title` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `playerId` TEXT NOT NULL, `thumbnail` TEXT NOT NULL, `previewUrl` TEXT, `duration` INTEGER NOT NULL, `disclaimers` TEXT NOT NULL, `like_status` INTEGER, `timestamp` TEXT, PRIMARY KEY(`video_clip_id`))"

    .line 252
    .line 253
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string p0, "CREATE TABLE IF NOT EXISTS `video_clip_artist` (`video_clip_id` TEXT NOT NULL, `artist_id` TEXT NOT NULL, PRIMARY KEY(`video_clip_id`, `artist_id`))"

    .line 257
    .line 258
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string p0, "CREATE TABLE IF NOT EXISTS `video_clip_track` (`video_clip_id` TEXT NOT NULL, `track_id` TEXT NOT NULL, PRIMARY KEY(`video_clip_id`, `track_id`))"

    .line 262
    .line 263
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string p0, "CREATE TABLE IF NOT EXISTS `track_mview` (`artist_name` TEXT, `artist_name_surrogate` TEXT, `artist_id` TEXT, `artist_track_various` TEXT, `artist_disclaimer` TEXT, `artist_track_cover_uri` TEXT, `artist_track_cutout_cover_uri` TEXT, `artist_cover_type` TEXT, `timestamp` TEXT NOT NULL, `liked_timestamp` TEXT, `is_permanent` INTEGER NOT NULL, `name_surrogate` TEXT NOT NULL, `liked` INTEGER NOT NULL, `playlist_original_ids` TEXT, `original_id` TEXT NOT NULL, `real_id` TEXT, `name` TEXT NOT NULL, `version` TEXT, `duration` INTEGER NOT NULL, `warning_content` TEXT NOT NULL, `explicit` INTEGER NOT NULL, `available` TEXT NOT NULL, `for_premium` INTEGER NOT NULL, `for_options` TEXT, `lyrics_available` INTEGER NOT NULL, `txt_lyrics_available` INTEGER NOT NULL, `sync_lyrics_available` INTEGER NOT NULL, `track_type` TEXT NOT NULL, `track_source` TEXT, `ugc_artist_name` TEXT, `track_save_progress` INTEGER NOT NULL, `cover_video_id` TEXT, `cover_url` TEXT, `cutout_cover_url` TEXT, `color_palette` TEXT, `short_description` TEXT, `release_date` TEXT, `integrated_loudness_db` REAL, `true_peak_db` REAL, `track_for_kids` INTEGER NOT NULL, `track_disclaimer` TEXT, `track_fade` TEXT, `special_audio_resources` TEXT, `track_video_clip_ids` TEXT, `album_name` TEXT NOT NULL, `album_id` TEXT NOT NULL, `album_type` TEXT NOT NULL, `cover_uri` TEXT, `vol` INTEGER NOT NULL, `position` INTEGER NOT NULL, PRIMARY KEY(`original_id`, `album_id`))"

    .line 267
    .line 268
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string p0, "CREATE TABLE IF NOT EXISTS `playlist_mview` (`_id` INTEGER NOT NULL, `original_id` TEXT NOT NULL, `uid` TEXT NOT NULL, `uuid` TEXT, `login` TEXT NOT NULL, `user_full_name` TEXT, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `description` TEXT, `revision` INTEGER, `snapshot` INTEGER, `created` TEXT NOT NULL, `visibility` TEXT NOT NULL, `sync` INTEGER NOT NULL, `cover_info` TEXT, `position` INTEGER, `liked` INTEGER NOT NULL, `likes_count` INTEGER, `liked_timestamp` TEXT, `auto_generated_type` TEXT, `modified` TEXT, `made_for_genitive` TEXT, `made_for_nominative` TEXT, `playlist_for_kids` INTEGER NOT NULL, `bg_image_url` TEXT, `bg_video_url` TEXT, `tracks` INTEGER, `tracks_stale` INTEGER, `duration` INTEGER, `tracks_cached` INTEGER, PRIMARY KEY(`original_id`, `uid`))"

    .line 272
    .line 273
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string p0, "CREATE TABLE IF NOT EXISTS `album_mview` (`name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `liked` INTEGER NOT NULL, `timestamp` TEXT NOT NULL, `original_id` TEXT NOT NULL, `for_premium` INTEGER NOT NULL, `for_options` TEXT, `cover_uri` TEXT, `tracks_stale` INTEGER NOT NULL, `original_release_year` TEXT, `album_type` TEXT NOT NULL, `album_meta_type` TEXT, `genre_code` TEXT, `warning_content` TEXT NOT NULL, `short_description` TEXT, `description` TEXT, `likes_count` INTEGER NOT NULL, `album_for_kids` INTEGER NOT NULL, `bg_image_url` TEXT, `sort_order` TEXT, `duration_sec` INTEGER, `bg_video_url` TEXT, `album_disclaimer` TEXT NOT NULL, `available` INTEGER NOT NULL, `version` TEXT, `artist_id` TEXT, `artist_name` TEXT, `artist_disclaimer` TEXT, `artist_name_surrogate` TEXT, `artist_cover_uri` TEXT, `artist_cutout_cover_uri` TEXT, `tracks_cached` INTEGER, PRIMARY KEY(`original_id`))"

    .line 277
    .line 278
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string p0, "CREATE TABLE IF NOT EXISTS `artist_mview` (`name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `liked` INTEGER NOT NULL, `timestamp` TEXT NOT NULL, `original_id` TEXT NOT NULL, `various` INTEGER NOT NULL, `cover_uri` TEXT, `cutout_cover_uri` TEXT, `albums_stale` INTEGER NOT NULL, `tracks_stale` INTEGER NOT NULL, `artist_for_kids` INTEGER NOT NULL, `artist_disclaimer` TEXT, `available` INTEGER NOT NULL, `cover_type` TEXT, `albums` INTEGER, `tracks` INTEGER, `tracks_cached` INTEGER, PRIMARY KEY(`original_id`))"

    .line 282
    .line 283
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string p0, "CREATE VIEW `playlist_view` AS SELECT\n  playlist_track._id AS _id,\n  playlist_track.playlist_id AS playlist_id,\n  playlist_track.timestamp AS timestamp,\n  playlist_track.position AS position_playlist,\n  playlist_track.album_id AS playlist_album_id,\n  track.duration AS duration,\n  track.name AS name,\n  track.name_surrogate AS name_surrogate,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.ugc_artist_name AS ugc_artist_name,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.cutout_cover_url AS cutout_cover_url,\n  track.color_palette AS color_palette,\n  track.special_audio_resources AS special_audio_resources,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  TrackAlbumData.album_id AS album_id,\n  TrackAlbumData.album_name AS album_name,\n  TrackAlbumData.position AS position,\n  TrackAlbumData.vol AS vol,\n  TrackAlbumData.album_type AS album_type,\n  TrackAlbumData.cover_uri AS cover_uri,\n  TrackArtistData.artist_id AS artist_id,\n  TrackArtistData.artist_name AS artist_name,\n  TrackArtistData.artist_track_various AS artist_track_various,\n  TrackArtistData.artist_track_cover_uri AS artist_track_cover_uri,\n  TrackArtistData.artist_track_cutout_cover_uri AS artist_track_cutout_cover_uri,\n  TrackArtistData.artist_cover_type AS artist_cover_type,\n  TrackArtistData.artist_disclaimer AS artist_disclaimer,\n  TrackArtistData.artist_name_surrogate AS artist_name_surrogate\nFROM\n  playlist_track\n  JOIN track ON track.original_id = playlist_track.track_id\n  JOIN (\n    SELECT\n      album_track.track_id AS track_id,\n      -- We must pick one album from grouping. So we album_id special column as a MAX(), other columns are bare\n      -- https://sqlite.org/lang_select.html#bare_columns_in_an_aggregate_query\n      MAX(album_track.album_id),\n      album.original_id AS album_id,\n      album.name AS album_name,\n      album.album_type AS album_type,\n      album.cover_uri AS cover_uri,\n      album_track.position AS position,\n      album_track.vol AS vol\n    FROM album_track JOIN album ON album.original_id = album_track.album_id\n    GROUP BY album_track.track_id\n  ) AS TrackAlbumData ON TrackAlbumData.track_id = playlist_track.track_id\n  JOIN (\n    SELECT\n      artist_track.track_id AS track_id,\n      GROUP_CONCAT(artist_track.artist_id || \'#|\') AS artist_id,\n      GROUP_CONCAT(artist_track.artist_name || \'#|\') AS artist_name,\n      GROUP_CONCAT(artist_track.artist_track_various || \'#|\') AS artist_track_various,\n      GROUP_CONCAT(COALESCE(artist_track.artist_track_cover_uri, \'null\') || \'#|\') AS artist_track_cover_uri,\n      GROUP_CONCAT(COALESCE(artist_track.artist_track_cutout_cover_uri, \'null\') || \'#|\') AS artist_track_cutout_cover_uri,\n      GROUP_CONCAT(COALESCE(artist_track.artist_cover_type, \'null\') || \'#|\') AS artist_cover_type,\n      GROUP_CONCAT(COALESCE(artist.artist_disclaimer, \'null\') || \'#|\') AS artist_disclaimer,\n      GROUP_CONCAT(artist.name_surrogate || \'#|\') AS artist_name_surrogate\n    FROM artist_track JOIN artist ON artist.original_id = artist_track.artist_id\n    GROUP BY artist_track.track_id\n  ) AS TrackArtistData ON TrackArtistData.track_id = playlist_track.track_id"

    .line 287
    .line 288
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string p0, "CREATE VIEW `track_view` AS SELECT\n  track.duration AS duration,\n  track.name AS name,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.ugc_artist_name AS ugc_artist_name,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.cutout_cover_url AS cutout_cover_url,\n  track.color_palette AS color_palette,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.special_audio_resources AS special_audio_resources,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  album_track.album_id AS album_id,\n  album_track.album_name AS album_name,\n  album_track.vol AS vol,\n  album_track.position AS position,\n  artist_track.artist_id AS artist_id,\n  artist_track.artist_name AS artist_name,\n  artist_track.artist_track_various AS artist_track_various,\n  artist_track.artist_track_cover_uri AS artist_track_cover_uri,\n  artist_track.artist_track_cutout_cover_uri AS artist_track_cutout_cover_uri,\n  artist.artist_disclaimer AS artist_disclaimer,\n  album.original_release_year AS original_release_year,\n  album.cover_uri AS cover_uri,\n  album.album_type AS album_type,\n  album.sort_order AS sort_order\nFROM\n  track\n  JOIN artist_track ON artist_track.track_id = track.original_id\n  JOIN artist ON artist.original_id = artist_track.artist_id\n  JOIN album_track ON album_track.track_id = track.original_id\n  JOIN album ON album.original_id = album_track.album_id\nGROUP BY\n  track.original_id,\n  album_track.album_id,\n  artist_track.artist_id"

    .line 292
    .line 293
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'931991911d074a068a94c2be76e0ffbb\')"

    .line 300
    .line 301
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzvp;)V
    .locals 1

    .line 1
    iget p0, p0, Lcwh;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `diary_method`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "DROP TABLE IF EXISTS `diary_parameter`"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "DROP TABLE IF EXISTS `diary_upload`"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DROP TABLE IF EXISTS `modern_auth_cookie`"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string p0, "DROP TABLE IF EXISTS `playbackSpeed`"

    .line 28
    .line 29
    const-string v0, "DROP TABLE IF EXISTS `albumTrackOrder`"

    .line 30
    .line 31
    invoke-static {p1, p1, p0, p1, v0}, Lmqt;->i(Lzvp;Lzvp;Ljava/lang/String;Lzvp;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "DROP TABLE IF EXISTS `tracks_cache`"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "DROP TABLE IF EXISTS `playbackProgress`"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "DROP TABLE IF EXISTS `downloadedAlbums`"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "DROP TABLE IF EXISTS `downloadedPlaylists`"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "DROP TABLE IF EXISTS `wave_feedback`"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "DROP TABLE IF EXISTS `auto_tracks_cache_info`"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p0, "DROP TABLE IF EXISTS `PlayAudioBundle`"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    const-string p0, "DROP TABLE IF EXISTS `album_operation`"

    .line 75
    .line 76
    const-string v0, "DROP TABLE IF EXISTS `artist_operation`"

    .line 77
    .line 78
    invoke-static {p1, p1, p0, p1, v0}, Lmqt;->i(Lzvp;Lzvp;Ljava/lang/String;Lzvp;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "DROP TABLE IF EXISTS `playlist_operation`"

    .line 82
    .line 83
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "DROP TABLE IF EXISTS `video_clip_operation`"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "DROP TABLE IF EXISTS `track_operation`"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "DROP TABLE IF EXISTS `artist`"

    .line 97
    .line 98
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "DROP TABLE IF EXISTS `album`"

    .line 102
    .line 103
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p0, "DROP TABLE IF EXISTS `playlist`"

    .line 107
    .line 108
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p0, "DROP TABLE IF EXISTS `track`"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "DROP TABLE IF EXISTS `album_track`"

    .line 117
    .line 118
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "DROP TABLE IF EXISTS `artist_track`"

    .line 122
    .line 123
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "DROP TABLE IF EXISTS `album_artist`"

    .line 127
    .line 128
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p0, "DROP TABLE IF EXISTS `playlist_track`"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "DROP TABLE IF EXISTS `pre_saves`"

    .line 137
    .line 138
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p0, "DROP TABLE IF EXISTS `pre_save_operation`"

    .line 142
    .line 143
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p0, "DROP TABLE IF EXISTS `tracks_cache_mirror`"

    .line 147
    .line 148
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p0, "DROP TABLE IF EXISTS `phonotekaSyncSavedTrack`"

    .line 152
    .line 153
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p0, "DROP TABLE IF EXISTS `video_clip`"

    .line 157
    .line 158
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p0, "DROP TABLE IF EXISTS `video_clip_artist`"

    .line 162
    .line 163
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p0, "DROP TABLE IF EXISTS `video_clip_track`"

    .line 167
    .line 168
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p0, "DROP TABLE IF EXISTS `track_mview`"

    .line 172
    .line 173
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string p0, "DROP TABLE IF EXISTS `playlist_mview`"

    .line 177
    .line 178
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p0, "DROP TABLE IF EXISTS `album_mview`"

    .line 182
    .line 183
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p0, "DROP TABLE IF EXISTS `artist_mview`"

    .line 187
    .line 188
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p0, "DROP VIEW IF EXISTS `playlist_view`"

    .line 192
    .line 193
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string p0, "DROP VIEW IF EXISTS `track_view`"

    .line 197
    .line 198
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lzvp;)V
    .locals 0

    .line 1
    iget p0, p0, Lcwh;->d:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lzvp;)V
    .locals 1

    .line 1
    iget v0, p0, Lcwh;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lcwh;->e:Lwqp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwqp;->q(Lzvp;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;

    .line 18
    .line 19
    sget v0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->w:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lwqp;->q(Lzvp;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase_Impl;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwqp;->q(Lzvp;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;

    .line 38
    .line 39
    sget v0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->M:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lwqp;->q(Lzvp;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lzvp;)V
    .locals 0

    .line 1
    iget p0, p0, Lcwh;->d:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lzvp;)V
    .locals 0

    .line 1
    iget p0, p0, Lcwh;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljie;->z(Lzvp;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljie;->z(Lzvp;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljie;->z(Lzvp;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljie;->z(Lzvp;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lzvp;)Lbyf;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcwh;->d:I

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "\n Found:\n"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Lpkt;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v9, 0x1

    .line 28
    const-string v11, "id"

    .line 29
    .line 30
    const-string v12, "INTEGER"

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    invoke-direct/range {v8 .. v14}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v9, Lpkt;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const-string v12, "name"

    .line 45
    .line 46
    const-string v13, "TEXT"

    .line 47
    .line 48
    const/4 v15, 0x1

    .line 49
    invoke-direct/range {v9 .. v15}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v2, "name"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v10, Lpkt;

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v12, 0x1

    .line 61
    const/4 v11, 0x0

    .line 62
    const-string v13, "isUiMethod"

    .line 63
    .line 64
    const-string v14, "INTEGER"

    .line 65
    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v8, "isUiMethod"

    .line 72
    .line 73
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v11, Lpkt;

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    const/4 v12, 0x0

    .line 82
    const-string v14, "issuedAt"

    .line 83
    .line 84
    const-string v15, "INTEGER"

    .line 85
    .line 86
    const/16 v17, 0x1

    .line 87
    .line 88
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v8, "issuedAt"

    .line 92
    .line 93
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v12, Lpkt;

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/4 v14, 0x1

    .line 101
    const/4 v13, 0x0

    .line 102
    const-string v15, "uploadId"

    .line 103
    .line 104
    const-string v16, "INTEGER"

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    invoke-direct/range {v12 .. v18}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string v9, "uploadId"

    .line 112
    .line 113
    invoke-virtual {v0, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v10, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v12, Lskt;

    .line 127
    .line 128
    const-string v13, "diary_method"

    .line 129
    .line 130
    invoke-direct {v12, v13, v0, v10, v11}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v13}, Lskt;->a(Lzvp;Ljava/lang/String;)Lskt;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v12, v0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_0

    .line 142
    .line 143
    new-instance v1, Lbyf;

    .line 144
    .line 145
    const-string v2, "diary_method(com.yandex.passport.internal.database.diary.DiaryMethodEntity).\n Expected:\n"

    .line 146
    .line 147
    invoke-static {v2, v12, v6, v0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v5, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 157
    .line 158
    const/4 v10, 0x6

    .line 159
    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Lpkt;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/4 v13, 0x1

    .line 167
    const/4 v12, 0x1

    .line 168
    const-string v14, "id"

    .line 169
    .line 170
    const-string v15, "INTEGER"

    .line 171
    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v12, Lpkt;

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    const/4 v13, 0x0

    .line 186
    const-string v15, "name"

    .line 187
    .line 188
    const-string v16, "TEXT"

    .line 189
    .line 190
    const/16 v18, 0x1

    .line 191
    .line 192
    invoke-direct/range {v12 .. v18}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v13, Lpkt;

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/4 v15, 0x1

    .line 203
    const/4 v14, 0x0

    .line 204
    const-string v16, "methodName"

    .line 205
    .line 206
    const-string v17, "TEXT"

    .line 207
    .line 208
    const/16 v19, 0x1

    .line 209
    .line 210
    invoke-direct/range {v13 .. v19}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    const-string v2, "methodName"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v14, Lpkt;

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    const-string v17, "value"

    .line 226
    .line 227
    const-string v18, "TEXT"

    .line 228
    .line 229
    const/16 v20, 0x1

    .line 230
    .line 231
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    const-string v2, "value"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v15, Lpkt;

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v17, 0x1

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const-string v18, "issuedAt"

    .line 248
    .line 249
    const-string v19, "INTEGER"

    .line 250
    .line 251
    const/16 v21, 0x1

    .line 252
    .line 253
    invoke-direct/range {v15 .. v21}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v16, Lpkt;

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v18, 0x1

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const-string v19, "uploadId"

    .line 268
    .line 269
    const-string v20, "INTEGER"

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    invoke-direct/range {v16 .. v22}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v2, v16

    .line 277
    .line 278
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    new-instance v2, Ljava/util/HashSet;

    .line 282
    .line 283
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v9, Lskt;

    .line 292
    .line 293
    const-string v10, "diary_parameter"

    .line 294
    .line 295
    invoke-direct {v9, v10, v0, v2, v8}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v10}, Lskt;->a(Lzvp;Ljava/lang/String;)Lskt;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v9, v0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_1

    .line 307
    .line 308
    new-instance v1, Lbyf;

    .line 309
    .line 310
    const-string v2, "diary_parameter(com.yandex.passport.internal.database.diary.DiaryParameterEntity).\n Expected:\n"

    .line 311
    .line 312
    invoke-static {v2, v9, v6, v0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v1, v5, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 322
    .line 323
    const/4 v2, 0x2

    .line 324
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v8, Lpkt;

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v10, 0x1

    .line 331
    const/4 v9, 0x1

    .line 332
    const-string v11, "id"

    .line 333
    .line 334
    const-string v12, "INTEGER"

    .line 335
    .line 336
    const/4 v14, 0x1

    .line 337
    invoke-direct/range {v8 .. v14}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    new-instance v9, Lpkt;

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v11, 0x1

    .line 347
    const/4 v10, 0x0

    .line 348
    const-string v12, "uploadedAt"

    .line 349
    .line 350
    const-string v13, "INTEGER"

    .line 351
    .line 352
    const/4 v15, 0x1

    .line 353
    invoke-direct/range {v9 .. v15}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    const-string v2, "uploadedAt"

    .line 357
    .line 358
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    new-instance v2, Ljava/util/HashSet;

    .line 362
    .line 363
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Ljava/util/HashSet;

    .line 367
    .line 368
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-instance v8, Lskt;

    .line 372
    .line 373
    const-string v9, "diary_upload"

    .line 374
    .line 375
    invoke-direct {v8, v9, v0, v2, v3}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v9}, Lskt;->a(Lzvp;Ljava/lang/String;)Lskt;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v8, v0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_2

    .line 387
    .line 388
    new-instance v1, Lbyf;

    .line 389
    .line 390
    const-string v2, "diary_upload(com.yandex.passport.internal.database.diary.DiaryUploadEntity).\n Expected:\n"

    .line 391
    .line 392
    invoke-static {v2, v8, v6, v0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v1, v5, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 401
    .line 402
    const/4 v2, 0x3

    .line 403
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v8, Lpkt;

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v10, 0x1

    .line 410
    const/4 v9, 0x1

    .line 411
    const-string v11, "uid"

    .line 412
    .line 413
    const-string v12, "TEXT"

    .line 414
    .line 415
    const/4 v14, 0x1

    .line 416
    invoke-direct/range {v8 .. v14}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    const-string v2, "uid"

    .line 420
    .line 421
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    new-instance v9, Lpkt;

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    const/4 v11, 0x1

    .line 428
    const/4 v10, 0x0

    .line 429
    const-string v12, "cookies"

    .line 430
    .line 431
    const-string v13, "TEXT"

    .line 432
    .line 433
    const/4 v15, 0x1

    .line 434
    invoke-direct/range {v9 .. v15}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    const-string v2, "cookies"

    .line 438
    .line 439
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    new-instance v10, Lpkt;

    .line 443
    .line 444
    const-string v15, "\'\'"

    .line 445
    .line 446
    const/4 v12, 0x1

    .line 447
    const/4 v11, 0x2

    .line 448
    const-string v13, "domain"

    .line 449
    .line 450
    const-string v14, "TEXT"

    .line 451
    .line 452
    const/16 v16, 0x1

    .line 453
    .line 454
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    const-string v2, "domain"

    .line 458
    .line 459
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-instance v2, Ljava/util/HashSet;

    .line 463
    .line 464
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 465
    .line 466
    .line 467
    new-instance v3, Ljava/util/HashSet;

    .line 468
    .line 469
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 470
    .line 471
    .line 472
    new-instance v8, Lskt;

    .line 473
    .line 474
    const-string v9, "modern_auth_cookie"

    .line 475
    .line 476
    invoke-direct {v8, v9, v0, v2, v3}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v9}, Lskt;->a(Lzvp;Ljava/lang/String;)Lskt;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v8, v0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_3

    .line 488
    .line 489
    new-instance v1, Lbyf;

    .line 490
    .line 491
    const-string v2, "modern_auth_cookie(com.yandex.passport.internal.database.auth_cookie.AuthCookieEntity).\n Expected:\n"

    .line 492
    .line 493
    invoke-static {v2, v8, v6, v0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-direct {v1, v5, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    goto :goto_0

    .line 501
    :cond_3
    new-instance v1, Lbyf;

    .line 502
    .line 503
    invoke-direct {v1, v7, v4, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    :goto_0
    return-object v1

    .line 507
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 513
    .line 514
    .line 515
    new-instance v8, Lpkt;

    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    const/4 v10, 0x1

    .line 519
    const/4 v9, 0x1

    .line 520
    const-string v11, "albumId"

    .line 521
    .line 522
    const-string v12, "TEXT"

    .line 523
    .line 524
    const/4 v14, 0x1

    .line 525
    invoke-direct/range {v8 .. v14}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    const-string v2, "albumId"

    .line 529
    .line 530
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    new-instance v9, Lpkt;

    .line 534
    .line 535
    const/4 v14, 0x0

    .line 536
    const/4 v11, 0x1

    .line 537
    const/4 v10, 0x0

    .line 538
    const-string v12, "playbackSpeed"

    .line 539
    .line 540
    const-string v13, "INTEGER"

    .line 541
    .line 542
    const/4 v15, 0x1

    .line 543
    invoke-direct/range {v9 .. v15}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    const-string v8, "playbackSpeed"

    .line 547
    .line 548
    invoke-static {v0, v8, v9}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 553
    .line 554
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 555
    .line 556
    .line 557
    new-instance v11, Lskt;

    .line 558
    .line 559
    invoke-direct {v11, v8, v0, v9, v10}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v8}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v11, v0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-nez v8, :cond_4

    .line 571
    .line 572
    new-instance v1, Lbyf;

    .line 573
    .line 574
    const-string v2, "playbackSpeed(com.yandex.music.databases.user.playback.speed.PlaybackSpeedDbRow).\n Expected:\n"

    .line 575
    .line 576
    invoke-static {v2, v11, v6, v0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-direct {v1, v5, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 588
    .line 589
    .line 590
    new-instance v8, Lpkt;

    .line 591
    .line 592
    const/4 v13, 0x0

    .line 593
    const/4 v10, 0x1

    .line 594
    const/4 v9, 0x1

    .line 595
    const-string v11, "albumId"

    .line 596
    .line 597
    const-string v12, "TEXT"

    .line 598
    .line 599
    const/4 v14, 0x1

    .line 600
    invoke-direct/range {v8 .. v14}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    new-instance v9, Lpkt;

    .line 607
    .line 608
    const/4 v14, 0x0

    .line 609
    const/4 v11, 0x1

    .line 610
    const/4 v10, 0x0

    .line 611
    const-string v12, "trackOrder"

    .line 612
    .line 613
    const-string v13, "INTEGER"

    .line 614
    .line 615
    const/4 v15, 0x1

    .line 616
    invoke-direct/range {v9 .. v15}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 617
    .line 618
    .line 619
    const-string v8, "trackOrder"

    .line 620
    .line 621
    invoke-static {v0, v8, v9}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 626
    .line 627
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 628
    .line 629
    .line 630
    new-instance v10, Lskt;

    .line 631
    .line 632
    const-string v11, "albumTrackOrder"

    .line 633
    .line 634
    invoke-direct {v10, v11, v0, v8, v9}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v11}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v10, v0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-nez v8, :cond_5

    .line 646
    .line 647
    new-instance v1, Lbyf;

    .line 648
    .line 649
    const-string v2, "albumTrackOrder(com.yandex.music.databases.user.albumorder.AlbumTrackOrderDbRow).\n Expected:\n"

    .line 650
    .line 651
    invoke-static {v2, v10, v6, v0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-direct {v1, v5, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 661
    .line 662
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 663
    .line 664
    .line 665
    new-instance v8, Lpkt;

    .line 666
    .line 667
    const/4 v13, 0x0

    .line 668
    const/4 v10, 0x1

    .line 669
    const/4 v14, 0x1

    .line 670
    const/4 v9, 0x1

    .line 671
    const-string v11, "track_id"

    .line 672
    .line 673
    const-string v12, "TEXT"

    .line 674
    .line 675
    invoke-direct/range {v8 .. v14}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 676
    .line 677
    .line 678
    const-string v9, "track_id"

    .line 679
    .line 680
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    new-instance v10, Lpkt;

    .line 684
    .line 685
    const/4 v15, 0x0

    .line 686
    const/4 v12, 0x1

    .line 687
    const/16 v16, 0x1

    .line 688
    .line 689
    const/4 v11, 0x2

    .line 690
    const-string v13, "quality"

    .line 691
    .line 692
    const-string v14, "TEXT"

    .line 693
    .line 694
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 695
    .line 696
    .line 697
    const-string v8, "quality"

    .line 698
    .line 699
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    new-instance v11, Lpkt;

    .line 703
    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    const/4 v13, 0x1

    .line 707
    const/16 v17, 0x1

    .line 708
    .line 709
    const/4 v12, 0x3

    .line 710
    const-string v14, "storage"

    .line 711
    .line 712
    const-string v15, "TEXT"

    .line 713
    .line 714
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 715
    .line 716
    .line 717
    const-string v8, "storage"

    .line 718
    .line 719
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    new-instance v12, Lpkt;

    .line 723
    .line 724
    const-string v17, "\'Temp\'"

    .line 725
    .line 726
    const/4 v14, 0x1

    .line 727
    const/16 v18, 0x1

    .line 728
    .line 729
    const/4 v13, 0x0

    .line 730
    const-string v15, "cache_type"

    .line 731
    .line 732
    const-string v16, "TEXT"

    .line 733
    .line 734
    invoke-direct/range {v12 .. v18}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 735
    .line 736
    .line 737
    const-string v8, "cache_type"

    .line 738
    .line 739
    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    new-instance v13, Lpkt;

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    const/4 v15, 0x1

    .line 747
    const/16 v19, 0x1

    .line 748
    .line 749
    const/4 v14, 0x0

    .line 750
    const-string v16, "container"

    .line 751
    .line 752
    const-string v17, "TEXT"

    .line 753
    .line 754
    invoke-direct/range {v13 .. v19}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 755
    .line 756
    .line 757
    const-string v8, "container"

    .line 758
    .line 759
    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    new-instance v14, Lpkt;

    .line 763
    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    const/16 v16, 0x1

    .line 767
    .line 768
    const/16 v20, 0x1

    .line 769
    .line 770
    const/4 v15, 0x0

    .line 771
    const-string v17, "added_timestamp"

    .line 772
    .line 773
    const-string v18, "INTEGER"

    .line 774
    .line 775
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 776
    .line 777
    .line 778
    const-string v8, "added_timestamp"

    .line 779
    .line 780
    invoke-interface {v0, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    new-instance v15, Lpkt;

    .line 784
    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    const/16 v17, 0x1

    .line 788
    .line 789
    const/16 v21, 0x1

    .line 790
    .line 791
    const/16 v16, 0x0

    .line 792
    .line 793
    const-string v18, "uri"

    .line 794
    .line 795
    const-string v19, "TEXT"

    .line 796
    .line 797
    invoke-direct/range {v15 .. v21}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 798
    .line 799
    .line 800
    const-string v8, "uri"

    .line 801
    .line 802
    invoke-interface {v0, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    new-instance v16, Lpkt;

    .line 806
    .line 807
    const/16 v21, 0x0

    .line 808
    .line 809
    const/16 v18, 0x1

    .line 810
    .line 811
    const/16 v22, 0x0

    .line 812
    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    const-string v19, "gain"

    .line 816
    .line 817
    const-string v20, "INTEGER"

    .line 818
    .line 819
    invoke-direct/range {v16 .. v22}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v8, v16

    .line 823
    .line 824
    const-string v10, "gain"

    .line 825
    .line 826
    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    new-instance v11, Lpkt;

    .line 830
    .line 831
    const/16 v16, 0x0

    .line 832
    .line 833
    const/4 v13, 0x1

    .line 834
    const/4 v12, 0x0

    .line 835
    const-string v14, "truePeakDb"

    .line 836
    .line 837
    const-string v15, "REAL"

    .line 838
    .line 839
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 840
    .line 841
    .line 842
    const-string v8, "truePeakDb"

    .line 843
    .line 844
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    new-instance v12, Lpkt;

    .line 848
    .line 849
    const/16 v17, 0x0

    .line 850
    .line 851
    const/4 v14, 0x1

    .line 852
    const/16 v18, 0x0

    .line 853
    .line 854
    const/4 v13, 0x0

    .line 855
    const-string v15, "integratedLoudnessDb"

    .line 856
    .line 857
    const-string v16, "REAL"

    .line 858
    .line 859
    invoke-direct/range {v12 .. v18}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 860
    .line 861
    .line 862
    const-string v8, "integratedLoudnessDb"

    .line 863
    .line 864
    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    new-instance v13, Lpkt;

    .line 868
    .line 869
    const-string v18, "\'unknown\'"

    .line 870
    .line 871
    const/4 v15, 0x1

    .line 872
    const/16 v19, 0x1

    .line 873
    .line 874
    const/4 v14, 0x0

    .line 875
    const-string v16, "codec"

    .line 876
    .line 877
    const-string v17, "TEXT"

    .line 878
    .line 879
    invoke-direct/range {v13 .. v19}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 880
    .line 881
    .line 882
    const-string v8, "codec"

    .line 883
    .line 884
    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    new-instance v14, Lpkt;

    .line 888
    .line 889
    const-string v19, "0"

    .line 890
    .line 891
    const/16 v16, 0x1

    .line 892
    .line 893
    const/16 v20, 0x1

    .line 894
    .line 895
    const/4 v15, 0x0

    .line 896
    const-string v17, "bitrate"

    .line 897
    .line 898
    const-string v18, "INTEGER"

    .line 899
    .line 900
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 901
    .line 902
    .line 903
    const-string v8, "bitrate"

    .line 904
    .line 905
    invoke-interface {v0, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    new-instance v15, Lpkt;

    .line 909
    .line 910
    const-string v20, "\'Normal\'"

    .line 911
    .line 912
    const/16 v17, 0x1

    .line 913
    .line 914
    const/16 v21, 0x1

    .line 915
    .line 916
    const/16 v16, 0x0

    .line 917
    .line 918
    const-string v18, "realQuality"

    .line 919
    .line 920
    const-string v19, "TEXT"

    .line 921
    .line 922
    invoke-direct/range {v15 .. v21}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 923
    .line 924
    .line 925
    const-string v8, "realQuality"

    .line 926
    .line 927
    invoke-static {v0, v8, v15}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 932
    .line 933
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 934
    .line 935
    .line 936
    new-instance v11, Lskt;

    .line 937
    .line 938
    const-string v12, "tracks_cache"

    .line 939
    .line 940
    invoke-direct {v11, v12, v0, v8, v10}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v1, v12}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v11, v0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    if-nez v8, :cond_6

    .line 952
    .line 953
    new-instance v1, Lbyf;

    .line 954
    .line 955
    const-string v2, "tracks_cache(com.yandex.music.databases.user.cache.TracksCacheDbRow).\n Expected:\n"

    .line 956
    .line 957
    invoke-static {v2, v11, v6, v0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-direct {v1, v5, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_1

    .line 965
    .line 966
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 967
    .line 968
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 969
    .line 970
    .line 971
    new-instance v10, Lpkt;

    .line 972
    .line 973
    const/4 v15, 0x0

    .line 974
    const/4 v12, 0x1

    .line 975
    const/4 v11, 0x1

    .line 976
    const-string v13, "trackId"

    .line 977
    .line 978
    const-string v14, "TEXT"

    .line 979
    .line 980
    const/16 v16, 0x1

    .line 981
    .line 982
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 983
    .line 984
    .line 985
    const-string v8, "trackId"

    .line 986
    .line 987
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    new-instance v11, Lpkt;

    .line 991
    .line 992
    const/16 v16, 0x0

    .line 993
    .line 994
    const/4 v13, 0x1

    .line 995
    const/4 v12, 0x0

    .line 996
    const-string v14, "progress"

    .line 997
    .line 998
    const-string v15, "INTEGER"

    .line 999
    .line 1000
    const/16 v17, 0x1

    .line 1001
    .line 1002
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1003
    .line 1004
    .line 1005
    const-string v8, "progress"

    .line 1006
    .line 1007
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    new-instance v12, Lpkt;

    .line 1011
    .line 1012
    const/16 v17, 0x0

    .line 1013
    .line 1014
    const/4 v14, 0x1

    .line 1015
    const/4 v13, 0x0

    .line 1016
    const-string v15, "complete"

    .line 1017
    .line 1018
    const-string v16, "INTEGER"

    .line 1019
    .line 1020
    const/16 v18, 0x1

    .line 1021
    .line 1022
    invoke-direct/range {v12 .. v18}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1023
    .line 1024
    .line 1025
    const-string v8, "complete"

    .line 1026
    .line 1027
    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    new-instance v13, Lpkt;

    .line 1031
    .line 1032
    const/16 v18, 0x0

    .line 1033
    .line 1034
    const/4 v15, 0x1

    .line 1035
    const/4 v14, 0x0

    .line 1036
    const-string v16, "updateTimeMills"

    .line 1037
    .line 1038
    const-string v17, "INTEGER"

    .line 1039
    .line 1040
    const/16 v19, 0x1

    .line 1041
    .line 1042
    invoke-direct/range {v13 .. v19}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1043
    .line 1044
    .line 1045
    const-string v8, "updateTimeMills"

    .line 1046
    .line 1047
    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    new-instance v14, Lpkt;

    .line 1051
    .line 1052
    const-string v19, "0"

    .line 1053
    .line 1054
    const/16 v16, 0x1

    .line 1055
    .line 1056
    const/4 v15, 0x0

    .line 1057
    const-string v17, "totalLengthMills"

    .line 1058
    .line 1059
    const-string v18, "INTEGER"

    .line 1060
    .line 1061
    const/16 v20, 0x1

    .line 1062
    .line 1063
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1064
    .line 1065
    .line 1066
    const-string v8, "totalLengthMills"

    .line 1067
    .line 1068
    invoke-static {v0, v8, v14}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 1073
    .line 1074
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    new-instance v11, Lskt;

    .line 1078
    .line 1079
    const-string v12, "playbackProgress"

    .line 1080
    .line 1081
    invoke-direct {v11, v12, v0, v8, v10}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v1, v12}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v11, v0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    if-nez v8, :cond_7

    .line 1093
    .line 1094
    new-instance v1, Lbyf;

    .line 1095
    .line 1096
    const-string v2, "playbackProgress(com.yandex.music.databases.user.playback.progress.PlaybackProgressDbRow).\n Expected:\n"

    .line 1097
    .line 1098
    invoke-static {v2, v11, v6, v0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-direct {v1, v5, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_1

    .line 1106
    .line 1107
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1108
    .line 1109
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    new-instance v10, Lpkt;

    .line 1113
    .line 1114
    const/4 v15, 0x0

    .line 1115
    const/4 v12, 0x1

    .line 1116
    const/4 v11, 0x1

    .line 1117
    const-string v13, "albumId"

    .line 1118
    .line 1119
    const-string v14, "TEXT"

    .line 1120
    .line 1121
    const/16 v16, 0x1

    .line 1122
    .line 1123
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    new-instance v11, Lpkt;

    .line 1130
    .line 1131
    const/16 v16, 0x0

    .line 1132
    .line 1133
    const/4 v13, 0x1

    .line 1134
    const/4 v12, 0x0

    .line 1135
    const-string v14, "downloadedTimestamp"

    .line 1136
    .line 1137
    const-string v15, "INTEGER"

    .line 1138
    .line 1139
    const/16 v17, 0x1

    .line 1140
    .line 1141
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1142
    .line 1143
    .line 1144
    const-string v2, "downloadedTimestamp"

    .line 1145
    .line 1146
    invoke-static {v0, v2, v11}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 1151
    .line 1152
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    new-instance v11, Lskt;

    .line 1156
    .line 1157
    const-string v12, "downloadedAlbums"

    .line 1158
    .line 1159
    invoke-direct {v11, v12, v0, v8, v10}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v1, v12}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v11, v0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-nez v8, :cond_8

    .line 1171
    .line 1172
    new-instance v1, Lbyf;

    .line 1173
    .line 1174
    const-string v2, "downloadedAlbums(com.yandex.music.databases.user.downloaded.album.DownloadedAlbumDbRow).\n Expected:\n"

    .line 1175
    .line 1176
    invoke-static {v2, v11, v6, v0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-direct {v1, v5, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_1

    .line 1184
    .line 1185
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1186
    .line 1187
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    new-instance v10, Lpkt;

    .line 1191
    .line 1192
    const/4 v15, 0x0

    .line 1193
    const/4 v12, 0x1

    .line 1194
    const/4 v11, 0x1

    .line 1195
    const-string v13, "userUid"

    .line 1196
    .line 1197
    const-string v14, "TEXT"

    .line 1198
    .line 1199
    const/16 v16, 0x1

    .line 1200
    .line 1201
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1202
    .line 1203
    .line 1204
    const-string v8, "userUid"

    .line 1205
    .line 1206
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    new-instance v11, Lpkt;

    .line 1210
    .line 1211
    const/16 v16, 0x0

    .line 1212
    .line 1213
    const/4 v13, 0x1

    .line 1214
    const/4 v12, 0x0

    .line 1215
    const-string v14, "userLogin"

    .line 1216
    .line 1217
    const-string v15, "TEXT"

    .line 1218
    .line 1219
    const/16 v17, 0x1

    .line 1220
    .line 1221
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1222
    .line 1223
    .line 1224
    const-string v8, "userLogin"

    .line 1225
    .line 1226
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    new-instance v12, Lpkt;

    .line 1230
    .line 1231
    const/16 v17, 0x0

    .line 1232
    .line 1233
    const/4 v14, 0x1

    .line 1234
    const/4 v13, 0x0

    .line 1235
    const-string v15, "userName"

    .line 1236
    .line 1237
    const-string v16, "TEXT"

    .line 1238
    .line 1239
    const/16 v18, 0x0

    .line 1240
    .line 1241
    invoke-direct/range {v12 .. v18}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1242
    .line 1243
    .line 1244
    const-string v8, "userName"

    .line 1245
    .line 1246
    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    new-instance v13, Lpkt;

    .line 1250
    .line 1251
    const/16 v18, 0x0

    .line 1252
    .line 1253
    const/4 v15, 0x1

    .line 1254
    const/4 v14, 0x2

    .line 1255
    const-string v16, "kind"

    .line 1256
    .line 1257
    const-string v17, "TEXT"

    .line 1258
    .line 1259
    const/16 v19, 0x1

    .line 1260
    .line 1261
    invoke-direct/range {v13 .. v19}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1262
    .line 1263
    .line 1264
    const-string v8, "kind"

    .line 1265
    .line 1266
    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    new-instance v14, Lpkt;

    .line 1270
    .line 1271
    const/16 v19, 0x0

    .line 1272
    .line 1273
    const/16 v16, 0x1

    .line 1274
    .line 1275
    const/4 v15, 0x0

    .line 1276
    const-string v17, "downloadedTimestamp"

    .line 1277
    .line 1278
    const-string v18, "INTEGER"

    .line 1279
    .line 1280
    const/16 v20, 0x1

    .line 1281
    .line 1282
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v0, v2, v14}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1290
    .line 1291
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    new-instance v10, Lskt;

    .line 1295
    .line 1296
    const-string v11, "downloadedPlaylists"

    .line 1297
    .line 1298
    invoke-direct {v10, v11, v0, v2, v8}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v1, v11}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v10, v0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-nez v2, :cond_9

    .line 1310
    .line 1311
    new-instance v1, Lbyf;

    .line 1312
    .line 1313
    const-string v2, "downloadedPlaylists(com.yandex.music.databases.user.downloaded.playlist.DownloadedPlaylistDbRow).\n Expected:\n"

    .line 1314
    .line 1315
    invoke-static {v2, v10, v6, v0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-direct {v1, v5, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_1

    .line 1323
    .line 1324
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1325
    .line 1326
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    new-instance v10, Lpkt;

    .line 1330
    .line 1331
    const/4 v15, 0x0

    .line 1332
    const/4 v12, 0x1

    .line 1333
    const/4 v11, 0x1

    .line 1334
    const-string v13, "id"

    .line 1335
    .line 1336
    const-string v14, "INTEGER"

    .line 1337
    .line 1338
    const/16 v16, 0x1

    .line 1339
    .line 1340
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    new-instance v11, Lpkt;

    .line 1347
    .line 1348
    const/16 v16, 0x0

    .line 1349
    .line 1350
    const/4 v13, 0x1

    .line 1351
    const/4 v12, 0x0

    .line 1352
    const-string v14, "type"

    .line 1353
    .line 1354
    const-string v15, "TEXT"

    .line 1355
    .line 1356
    const/16 v17, 0x1

    .line 1357
    .line 1358
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1359
    .line 1360
    .line 1361
    const-string v2, "type"

    .line 1362
    .line 1363
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    new-instance v12, Lpkt;

    .line 1367
    .line 1368
    const/16 v17, 0x0

    .line 1369
    .line 1370
    const/4 v14, 0x1

    .line 1371
    const/4 v13, 0x0

    .line 1372
    const-string v15, "rotor_session_id"

    .line 1373
    .line 1374
    const-string v16, "TEXT"

    .line 1375
    .line 1376
    const/16 v18, 0x1

    .line 1377
    .line 1378
    invoke-direct/range {v12 .. v18}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1379
    .line 1380
    .line 1381
    const-string v2, "rotor_session_id"

    .line 1382
    .line 1383
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    new-instance v13, Lpkt;

    .line 1387
    .line 1388
    const/16 v18, 0x0

    .line 1389
    .line 1390
    const/4 v15, 0x1

    .line 1391
    const/4 v14, 0x0

    .line 1392
    const-string v16, "seeds"

    .line 1393
    .line 1394
    const-string v17, "TEXT"

    .line 1395
    .line 1396
    const/16 v19, 0x1

    .line 1397
    .line 1398
    invoke-direct/range {v13 .. v19}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1399
    .line 1400
    .line 1401
    const-string v2, "seeds"

    .line 1402
    .line 1403
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    new-instance v14, Lpkt;

    .line 1407
    .line 1408
    const/16 v19, 0x0

    .line 1409
    .line 1410
    const/16 v16, 0x1

    .line 1411
    .line 1412
    const/4 v15, 0x0

    .line 1413
    const-string v17, "timestamp"

    .line 1414
    .line 1415
    const-string v18, "INTEGER"

    .line 1416
    .line 1417
    const/16 v20, 0x1

    .line 1418
    .line 1419
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1420
    .line 1421
    .line 1422
    const-string v2, "timestamp"

    .line 1423
    .line 1424
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    new-instance v15, Lpkt;

    .line 1428
    .line 1429
    const/16 v20, 0x0

    .line 1430
    .line 1431
    const/16 v17, 0x1

    .line 1432
    .line 1433
    const/16 v16, 0x0

    .line 1434
    .line 1435
    const-string v18, "track_id"

    .line 1436
    .line 1437
    const-string v19, "TEXT"

    .line 1438
    .line 1439
    const/16 v21, 0x0

    .line 1440
    .line 1441
    invoke-direct/range {v15 .. v21}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {v0, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    new-instance v16, Lpkt;

    .line 1448
    .line 1449
    const/16 v21, 0x0

    .line 1450
    .line 1451
    const/16 v18, 0x1

    .line 1452
    .line 1453
    const/16 v17, 0x0

    .line 1454
    .line 1455
    const-string v19, "total_played_ms"

    .line 1456
    .line 1457
    const-string v20, "INTEGER"

    .line 1458
    .line 1459
    const/16 v22, 0x0

    .line 1460
    .line 1461
    invoke-direct/range {v16 .. v22}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v2, v16

    .line 1465
    .line 1466
    const-string v3, "total_played_ms"

    .line 1467
    .line 1468
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    new-instance v10, Lpkt;

    .line 1472
    .line 1473
    const/4 v15, 0x0

    .line 1474
    const/4 v12, 0x1

    .line 1475
    const/4 v11, 0x0

    .line 1476
    const-string v13, "track_duration_ms"

    .line 1477
    .line 1478
    const-string v14, "INTEGER"

    .line 1479
    .line 1480
    const/16 v16, 0x0

    .line 1481
    .line 1482
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1483
    .line 1484
    .line 1485
    const-string v2, "track_duration_ms"

    .line 1486
    .line 1487
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    new-instance v11, Lpkt;

    .line 1491
    .line 1492
    const/16 v16, 0x0

    .line 1493
    .line 1494
    const/4 v13, 0x1

    .line 1495
    const/4 v12, 0x0

    .line 1496
    const-string v14, "playable_from"

    .line 1497
    .line 1498
    const-string v15, "TEXT"

    .line 1499
    .line 1500
    const/16 v17, 0x1

    .line 1501
    .line 1502
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1503
    .line 1504
    .line 1505
    const-string v2, "playable_from"

    .line 1506
    .line 1507
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    new-instance v12, Lpkt;

    .line 1511
    .line 1512
    const/16 v17, 0x0

    .line 1513
    .line 1514
    const/4 v14, 0x1

    .line 1515
    const/4 v13, 0x0

    .line 1516
    const-string v15, "batch_id"

    .line 1517
    .line 1518
    const-string v16, "TEXT"

    .line 1519
    .line 1520
    const/16 v18, 0x0

    .line 1521
    .line 1522
    invoke-direct/range {v12 .. v18}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1523
    .line 1524
    .line 1525
    const-string v2, "batch_id"

    .line 1526
    .line 1527
    invoke-static {v0, v2, v12}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1532
    .line 1533
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    new-instance v8, Lskt;

    .line 1537
    .line 1538
    const-string v10, "wave_feedback"

    .line 1539
    .line 1540
    invoke-direct {v8, v10, v0, v2, v3}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v1, v10}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v8, v0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    if-nez v2, :cond_a

    .line 1552
    .line 1553
    new-instance v1, Lbyf;

    .line 1554
    .line 1555
    const-string v2, "wave_feedback(com.yandex.music.databases.user.wave.WaveFeedbackDbRow).\n Expected:\n"

    .line 1556
    .line 1557
    invoke-static {v2, v8, v6, v0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-direct {v1, v5, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_1

    .line 1565
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1566
    .line 1567
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    new-instance v10, Lpkt;

    .line 1571
    .line 1572
    const/4 v15, 0x0

    .line 1573
    const/4 v12, 0x1

    .line 1574
    const/4 v11, 0x1

    .line 1575
    const-string v13, "track_id"

    .line 1576
    .line 1577
    const-string v14, "TEXT"

    .line 1578
    .line 1579
    const/16 v16, 0x1

    .line 1580
    .line 1581
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    new-instance v11, Lpkt;

    .line 1588
    .line 1589
    const/16 v16, 0x0

    .line 1590
    .line 1591
    const/4 v13, 0x1

    .line 1592
    const/4 v12, 0x0

    .line 1593
    const-string v14, "cache_info"

    .line 1594
    .line 1595
    const-string v15, "TEXT"

    .line 1596
    .line 1597
    const/16 v17, 0x1

    .line 1598
    .line 1599
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1600
    .line 1601
    .line 1602
    const-string v2, "cache_info"

    .line 1603
    .line 1604
    invoke-static {v0, v2, v11}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1609
    .line 1610
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    new-instance v8, Lskt;

    .line 1614
    .line 1615
    const-string v9, "auto_tracks_cache_info"

    .line 1616
    .line 1617
    invoke-direct {v8, v9, v0, v2, v3}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v1, v9}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-virtual {v8, v0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    if-nez v1, :cond_b

    .line 1629
    .line 1630
    new-instance v1, Lbyf;

    .line 1631
    .line 1632
    const-string v2, "auto_tracks_cache_info(com.yandex.music.databases.user.cache.autocache.AutoTracksCacheInfoDbRow).\n Expected:\n"

    .line 1633
    .line 1634
    invoke-static {v2, v8, v6, v0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-direct {v1, v5, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_1

    .line 1642
    :cond_b
    new-instance v1, Lbyf;

    .line 1643
    .line 1644
    invoke-direct {v1, v7, v4, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 1645
    .line 1646
    .line 1647
    :goto_1
    return-object v1

    .line 1648
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1652
    .line 1653
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    new-instance v8, Lpkt;

    .line 1657
    .line 1658
    const/4 v13, 0x0

    .line 1659
    const/4 v10, 0x1

    .line 1660
    const/4 v14, 0x1

    .line 1661
    const/4 v9, 0x1

    .line 1662
    const-string v11, "_id"

    .line 1663
    .line 1664
    const-string v12, "INTEGER"

    .line 1665
    .line 1666
    invoke-direct/range {v8 .. v14}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1667
    .line 1668
    .line 1669
    const-string v2, "_id"

    .line 1670
    .line 1671
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    new-instance v9, Lpkt;

    .line 1675
    .line 1676
    const/4 v14, 0x0

    .line 1677
    const/4 v11, 0x1

    .line 1678
    const/4 v15, 0x0

    .line 1679
    const/4 v10, 0x0

    .line 1680
    const-string v12, "mAddTracksToPlayerTime"

    .line 1681
    .line 1682
    const-string v13, "TEXT"

    .line 1683
    .line 1684
    invoke-direct/range {v9 .. v15}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1685
    .line 1686
    .line 1687
    const-string v2, "mAddTracksToPlayerTime"

    .line 1688
    .line 1689
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    new-instance v10, Lpkt;

    .line 1693
    .line 1694
    const/4 v15, 0x0

    .line 1695
    const/4 v12, 0x1

    .line 1696
    const/16 v16, 0x0

    .line 1697
    .line 1698
    const/4 v11, 0x0

    .line 1699
    const-string v13, "mAlbumID"

    .line 1700
    .line 1701
    const-string v14, "TEXT"

    .line 1702
    .line 1703
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1704
    .line 1705
    .line 1706
    const-string v2, "mAlbumID"

    .line 1707
    .line 1708
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    new-instance v11, Lpkt;

    .line 1712
    .line 1713
    const/16 v16, 0x0

    .line 1714
    .line 1715
    const/4 v13, 0x1

    .line 1716
    const/16 v17, 0x0

    .line 1717
    .line 1718
    const/4 v12, 0x0

    .line 1719
    const-string v14, "mAliceSessionId"

    .line 1720
    .line 1721
    const-string v15, "TEXT"

    .line 1722
    .line 1723
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1724
    .line 1725
    .line 1726
    const-string v2, "mAliceSessionId"

    .line 1727
    .line 1728
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    new-instance v12, Lpkt;

    .line 1732
    .line 1733
    const/16 v17, 0x0

    .line 1734
    .line 1735
    const/4 v14, 0x1

    .line 1736
    const/16 v18, 0x0

    .line 1737
    .line 1738
    const/4 v13, 0x0

    .line 1739
    const-string v15, "mAudioAuto"

    .line 1740
    .line 1741
    const-string v16, "TEXT"

    .line 1742
    .line 1743
    invoke-direct/range {v12 .. v18}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1744
    .line 1745
    .line 1746
    const-string v2, "mAudioAuto"

    .line 1747
    .line 1748
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    new-instance v13, Lpkt;

    .line 1752
    .line 1753
    const/16 v18, 0x0

    .line 1754
    .line 1755
    const/4 v15, 0x1

    .line 1756
    const/16 v19, 0x0

    .line 1757
    .line 1758
    const/4 v14, 0x0

    .line 1759
    const-string v16, "mAudioOutputName"

    .line 1760
    .line 1761
    const-string v17, "TEXT"

    .line 1762
    .line 1763
    invoke-direct/range {v13 .. v19}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1764
    .line 1765
    .line 1766
    const-string v2, "mAudioOutputName"

    .line 1767
    .line 1768
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    new-instance v14, Lpkt;

    .line 1772
    .line 1773
    const/16 v19, 0x0

    .line 1774
    .line 1775
    const/16 v16, 0x1

    .line 1776
    .line 1777
    const/16 v20, 0x0

    .line 1778
    .line 1779
    const/4 v15, 0x0

    .line 1780
    const-string v17, "mAudioOutputType"

    .line 1781
    .line 1782
    const-string v18, "TEXT"

    .line 1783
    .line 1784
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1785
    .line 1786
    .line 1787
    const-string v2, "mAudioOutputType"

    .line 1788
    .line 1789
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    new-instance v15, Lpkt;

    .line 1793
    .line 1794
    const/16 v20, 0x0

    .line 1795
    .line 1796
    const/16 v17, 0x1

    .line 1797
    .line 1798
    const/16 v21, 0x0

    .line 1799
    .line 1800
    const/16 v16, 0x0

    .line 1801
    .line 1802
    const-string v18, "mBlockId"

    .line 1803
    .line 1804
    const-string v19, "TEXT"

    .line 1805
    .line 1806
    invoke-direct/range {v15 .. v21}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1807
    .line 1808
    .line 1809
    const-string v2, "mBlockId"

    .line 1810
    .line 1811
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    new-instance v8, Lpkt;

    .line 1815
    .line 1816
    const/4 v13, 0x0

    .line 1817
    const/4 v10, 0x1

    .line 1818
    const/4 v14, 0x0

    .line 1819
    const/4 v9, 0x0

    .line 1820
    const-string v11, "batchId"

    .line 1821
    .line 1822
    const-string v12, "TEXT"

    .line 1823
    .line 1824
    invoke-direct/range {v8 .. v14}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1825
    .line 1826
    .line 1827
    const-string v2, "batchId"

    .line 1828
    .line 1829
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    new-instance v9, Lpkt;

    .line 1833
    .line 1834
    const/4 v14, 0x0

    .line 1835
    const/4 v11, 0x1

    .line 1836
    const/4 v15, 0x0

    .line 1837
    const/4 v10, 0x0

    .line 1838
    const-string v12, "pumpkin"

    .line 1839
    .line 1840
    const-string v13, "INTEGER"

    .line 1841
    .line 1842
    invoke-direct/range {v9 .. v15}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1843
    .line 1844
    .line 1845
    const-string v2, "pumpkin"

    .line 1846
    .line 1847
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    new-instance v10, Lpkt;

    .line 1851
    .line 1852
    const/4 v15, 0x0

    .line 1853
    const/4 v12, 0x1

    .line 1854
    const/4 v11, 0x0

    .line 1855
    const-string v13, "autoflow"

    .line 1856
    .line 1857
    const-string v14, "INTEGER"

    .line 1858
    .line 1859
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1860
    .line 1861
    .line 1862
    const-string v2, "autoflow"

    .line 1863
    .line 1864
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    new-instance v11, Lpkt;

    .line 1868
    .line 1869
    const/16 v16, 0x0

    .line 1870
    .line 1871
    const/4 v13, 0x1

    .line 1872
    const/16 v17, 0x0

    .line 1873
    .line 1874
    const/4 v12, 0x0

    .line 1875
    const-string v14, "offlineWave"

    .line 1876
    .line 1877
    const-string v15, "INTEGER"

    .line 1878
    .line 1879
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1880
    .line 1881
    .line 1882
    const-string v2, "offlineWave"

    .line 1883
    .line 1884
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    new-instance v12, Lpkt;

    .line 1888
    .line 1889
    const/16 v17, 0x0

    .line 1890
    .line 1891
    const/4 v14, 0x1

    .line 1892
    const/16 v18, 0x0

    .line 1893
    .line 1894
    const/4 v13, 0x0

    .line 1895
    const-string v15, "mContext"

    .line 1896
    .line 1897
    const-string v16, "TEXT"

    .line 1898
    .line 1899
    invoke-direct/range {v12 .. v18}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1900
    .line 1901
    .line 1902
    const-string v2, "mContext"

    .line 1903
    .line 1904
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    new-instance v13, Lpkt;

    .line 1908
    .line 1909
    const/16 v18, 0x0

    .line 1910
    .line 1911
    const/4 v15, 0x1

    .line 1912
    const/16 v19, 0x0

    .line 1913
    .line 1914
    const/4 v14, 0x0

    .line 1915
    const-string v16, "mContextItem"

    .line 1916
    .line 1917
    const-string v17, "TEXT"

    .line 1918
    .line 1919
    invoke-direct/range {v13 .. v19}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1920
    .line 1921
    .line 1922
    const-string v2, "mContextItem"

    .line 1923
    .line 1924
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    new-instance v14, Lpkt;

    .line 1928
    .line 1929
    const/16 v19, 0x0

    .line 1930
    .line 1931
    const/16 v16, 0x1

    .line 1932
    .line 1933
    const/16 v20, 0x0

    .line 1934
    .line 1935
    const/4 v15, 0x0

    .line 1936
    const-string v17, "mEndPosition"

    .line 1937
    .line 1938
    const-string v18, "REAL"

    .line 1939
    .line 1940
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1941
    .line 1942
    .line 1943
    const-string v2, "mEndPosition"

    .line 1944
    .line 1945
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    new-instance v15, Lpkt;

    .line 1949
    .line 1950
    const/16 v20, 0x0

    .line 1951
    .line 1952
    const/16 v17, 0x1

    .line 1953
    .line 1954
    const/16 v16, 0x0

    .line 1955
    .line 1956
    const-string v18, "seeked"

    .line 1957
    .line 1958
    const-string v19, "INTEGER"

    .line 1959
    .line 1960
    invoke-direct/range {v15 .. v21}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1961
    .line 1962
    .line 1963
    const-string v2, "seeked"

    .line 1964
    .line 1965
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    new-instance v8, Lpkt;

    .line 1969
    .line 1970
    const/4 v13, 0x0

    .line 1971
    const/4 v10, 0x1

    .line 1972
    const/4 v14, 0x0

    .line 1973
    const/4 v9, 0x0

    .line 1974
    const-string v11, "paused"

    .line 1975
    .line 1976
    const-string v12, "INTEGER"

    .line 1977
    .line 1978
    invoke-direct/range {v8 .. v14}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1979
    .line 1980
    .line 1981
    const-string v2, "paused"

    .line 1982
    .line 1983
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    new-instance v9, Lpkt;

    .line 1987
    .line 1988
    const/4 v14, 0x0

    .line 1989
    const/4 v11, 0x1

    .line 1990
    const/4 v15, 0x0

    .line 1991
    const/4 v10, 0x0

    .line 1992
    const-string v12, "mEntityId"

    .line 1993
    .line 1994
    const-string v13, "TEXT"

    .line 1995
    .line 1996
    invoke-direct/range {v9 .. v15}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1997
    .line 1998
    .line 1999
    const-string v2, "mEntityId"

    .line 2000
    .line 2001
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    new-instance v10, Lpkt;

    .line 2005
    .line 2006
    const/4 v15, 0x0

    .line 2007
    const/4 v12, 0x1

    .line 2008
    const/4 v11, 0x0

    .line 2009
    const-string v13, "mEventId"

    .line 2010
    .line 2011
    const-string v14, "TEXT"

    .line 2012
    .line 2013
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2014
    .line 2015
    .line 2016
    const-string v2, "mEventId"

    .line 2017
    .line 2018
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    new-instance v11, Lpkt;

    .line 2022
    .line 2023
    const/16 v16, 0x0

    .line 2024
    .line 2025
    const/4 v13, 0x1

    .line 2026
    const/16 v17, 0x0

    .line 2027
    .line 2028
    const/4 v12, 0x0

    .line 2029
    const-string v14, "mFrom"

    .line 2030
    .line 2031
    const-string v15, "TEXT"

    .line 2032
    .line 2033
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2034
    .line 2035
    .line 2036
    const-string v2, "mFrom"

    .line 2037
    .line 2038
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    new-instance v12, Lpkt;

    .line 2042
    .line 2043
    const/16 v17, 0x0

    .line 2044
    .line 2045
    const/4 v14, 0x1

    .line 2046
    const/16 v18, 0x0

    .line 2047
    .line 2048
    const/4 v13, 0x0

    .line 2049
    const-string v15, "repeated"

    .line 2050
    .line 2051
    const-string v16, "INTEGER"

    .line 2052
    .line 2053
    invoke-direct/range {v12 .. v18}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2054
    .line 2055
    .line 2056
    const-string v2, "repeated"

    .line 2057
    .line 2058
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    new-instance v13, Lpkt;

    .line 2062
    .line 2063
    const/16 v18, 0x0

    .line 2064
    .line 2065
    const/4 v15, 0x1

    .line 2066
    const/16 v19, 0x0

    .line 2067
    .line 2068
    const/4 v14, 0x0

    .line 2069
    const-string v16, "mGenerativeStreamId"

    .line 2070
    .line 2071
    const-string v17, "TEXT"

    .line 2072
    .line 2073
    invoke-direct/range {v13 .. v19}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2074
    .line 2075
    .line 2076
    const-string v2, "mGenerativeStreamId"

    .line 2077
    .line 2078
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    new-instance v14, Lpkt;

    .line 2082
    .line 2083
    const/16 v19, 0x0

    .line 2084
    .line 2085
    const/16 v16, 0x1

    .line 2086
    .line 2087
    const/16 v20, 0x0

    .line 2088
    .line 2089
    const/4 v15, 0x0

    .line 2090
    const-string v17, "mIsFromCache"

    .line 2091
    .line 2092
    const-string v18, "INTEGER"

    .line 2093
    .line 2094
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2095
    .line 2096
    .line 2097
    const-string v2, "mIsFromCache"

    .line 2098
    .line 2099
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    new-instance v15, Lpkt;

    .line 2103
    .line 2104
    const/16 v20, 0x0

    .line 2105
    .line 2106
    const/16 v17, 0x1

    .line 2107
    .line 2108
    const/16 v16, 0x0

    .line 2109
    .line 2110
    const-string v18, "mListenActivity"

    .line 2111
    .line 2112
    const-string v19, "TEXT"

    .line 2113
    .line 2114
    invoke-direct/range {v15 .. v21}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2115
    .line 2116
    .line 2117
    const-string v2, "mListenActivity"

    .line 2118
    .line 2119
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    new-instance v8, Lpkt;

    .line 2123
    .line 2124
    const/4 v13, 0x0

    .line 2125
    const/4 v10, 0x1

    .line 2126
    const/4 v14, 0x0

    .line 2127
    const/4 v9, 0x0

    .line 2128
    const-string v11, "mMeta"

    .line 2129
    .line 2130
    const-string v12, "TEXT"

    .line 2131
    .line 2132
    invoke-direct/range {v8 .. v14}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2133
    .line 2134
    .line 2135
    const-string v3, "mMeta"

    .line 2136
    .line 2137
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    new-instance v9, Lpkt;

    .line 2141
    .line 2142
    const/4 v14, 0x0

    .line 2143
    const/4 v11, 0x1

    .line 2144
    const/4 v15, 0x0

    .line 2145
    const/4 v10, 0x0

    .line 2146
    const-string v12, "startTimestamp"

    .line 2147
    .line 2148
    const-string v13, "TEXT"

    .line 2149
    .line 2150
    invoke-direct/range {v9 .. v15}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2151
    .line 2152
    .line 2153
    const-string v3, "startTimestamp"

    .line 2154
    .line 2155
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    new-instance v10, Lpkt;

    .line 2159
    .line 2160
    const/4 v15, 0x0

    .line 2161
    const/4 v12, 0x1

    .line 2162
    const/4 v11, 0x0

    .line 2163
    const-string v13, "mPlayedTime"

    .line 2164
    .line 2165
    const-string v14, "TEXT"

    .line 2166
    .line 2167
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2168
    .line 2169
    .line 2170
    const-string v3, "mPlayedTime"

    .line 2171
    .line 2172
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    new-instance v11, Lpkt;

    .line 2176
    .line 2177
    const/16 v16, 0x0

    .line 2178
    .line 2179
    const/4 v13, 0x1

    .line 2180
    const/16 v17, 0x0

    .line 2181
    .line 2182
    const/4 v12, 0x0

    .line 2183
    const-string v14, "mPlaylistId"

    .line 2184
    .line 2185
    const-string v15, "TEXT"

    .line 2186
    .line 2187
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2188
    .line 2189
    .line 2190
    const-string v3, "mPlaylistId"

    .line 2191
    .line 2192
    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    new-instance v12, Lpkt;

    .line 2196
    .line 2197
    const/16 v17, 0x0

    .line 2198
    .line 2199
    const/4 v14, 0x1

    .line 2200
    const/16 v18, 0x0

    .line 2201
    .line 2202
    const/4 v13, 0x0

    .line 2203
    const-string v15, "mRadioSessionId"

    .line 2204
    .line 2205
    const-string v16, "TEXT"

    .line 2206
    .line 2207
    invoke-direct/range {v12 .. v18}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2208
    .line 2209
    .line 2210
    const-string v3, "mRadioSessionId"

    .line 2211
    .line 2212
    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    new-instance v13, Lpkt;

    .line 2216
    .line 2217
    const/16 v18, 0x0

    .line 2218
    .line 2219
    const/4 v15, 0x1

    .line 2220
    const/16 v19, 0x0

    .line 2221
    .line 2222
    const/4 v14, 0x0

    .line 2223
    const-string v16, "mStartPosition"

    .line 2224
    .line 2225
    const-string v17, "REAL"

    .line 2226
    .line 2227
    invoke-direct/range {v13 .. v19}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2228
    .line 2229
    .line 2230
    const-string v3, "mStartPosition"

    .line 2231
    .line 2232
    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    new-instance v14, Lpkt;

    .line 2236
    .line 2237
    const/16 v19, 0x0

    .line 2238
    .line 2239
    const/16 v16, 0x1

    .line 2240
    .line 2241
    const/16 v20, 0x0

    .line 2242
    .line 2243
    const/4 v15, 0x0

    .line 2244
    const-string v17, "mTotalPlayedTime"

    .line 2245
    .line 2246
    const-string v18, "REAL"

    .line 2247
    .line 2248
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2249
    .line 2250
    .line 2251
    const-string v3, "mTotalPlayedTime"

    .line 2252
    .line 2253
    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    new-instance v15, Lpkt;

    .line 2257
    .line 2258
    const/16 v20, 0x0

    .line 2259
    .line 2260
    const/16 v17, 0x1

    .line 2261
    .line 2262
    const/16 v16, 0x0

    .line 2263
    .line 2264
    const-string v18, "mTrackID"

    .line 2265
    .line 2266
    const-string v19, "TEXT"

    .line 2267
    .line 2268
    invoke-direct/range {v15 .. v21}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2269
    .line 2270
    .line 2271
    const-string v3, "mTrackID"

    .line 2272
    .line 2273
    invoke-interface {v0, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    new-instance v8, Lpkt;

    .line 2277
    .line 2278
    const/4 v13, 0x0

    .line 2279
    const/4 v10, 0x1

    .line 2280
    const/4 v14, 0x0

    .line 2281
    const/4 v9, 0x0

    .line 2282
    const-string v11, "mTrackLength"

    .line 2283
    .line 2284
    const-string v12, "REAL"

    .line 2285
    .line 2286
    invoke-direct/range {v8 .. v14}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2287
    .line 2288
    .line 2289
    const-string v3, "mTrackLength"

    .line 2290
    .line 2291
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    new-instance v9, Lpkt;

    .line 2295
    .line 2296
    const/4 v14, 0x0

    .line 2297
    const/4 v11, 0x1

    .line 2298
    const/4 v15, 0x0

    .line 2299
    const/4 v10, 0x0

    .line 2300
    const-string v12, "mUniquePlayId"

    .line 2301
    .line 2302
    const-string v13, "TEXT"

    .line 2303
    .line 2304
    invoke-direct/range {v9 .. v15}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2305
    .line 2306
    .line 2307
    const-string v3, "mUniquePlayId"

    .line 2308
    .line 2309
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    new-instance v10, Lpkt;

    .line 2313
    .line 2314
    const/4 v15, 0x0

    .line 2315
    const/4 v12, 0x1

    .line 2316
    const/4 v11, 0x0

    .line 2317
    const-string v13, "mUserID"

    .line 2318
    .line 2319
    const-string v14, "TEXT"

    .line 2320
    .line 2321
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2322
    .line 2323
    .line 2324
    const-string v8, "mUserID"

    .line 2325
    .line 2326
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    new-instance v11, Lpkt;

    .line 2330
    .line 2331
    const/16 v16, 0x0

    .line 2332
    .line 2333
    const/4 v13, 0x1

    .line 2334
    const/16 v17, 0x0

    .line 2335
    .line 2336
    const/4 v12, 0x0

    .line 2337
    const-string v14, "maxPlayerStage"

    .line 2338
    .line 2339
    const-string v15, "TEXT"

    .line 2340
    .line 2341
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2342
    .line 2343
    .line 2344
    const-string v8, "maxPlayerStage"

    .line 2345
    .line 2346
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    new-instance v12, Lpkt;

    .line 2350
    .line 2351
    const-string v17, "0"

    .line 2352
    .line 2353
    const/4 v14, 0x1

    .line 2354
    const/16 v18, 0x0

    .line 2355
    .line 2356
    const/4 v13, 0x0

    .line 2357
    const-string v15, "isSmartPreview"

    .line 2358
    .line 2359
    const-string v16, "INTEGER"

    .line 2360
    .line 2361
    invoke-direct/range {v12 .. v18}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2362
    .line 2363
    .line 2364
    const-string v8, "isSmartPreview"

    .line 2365
    .line 2366
    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    new-instance v13, Lpkt;

    .line 2370
    .line 2371
    const/16 v18, 0x0

    .line 2372
    .line 2373
    const/4 v15, 0x1

    .line 2374
    const/16 v19, 0x0

    .line 2375
    .line 2376
    const/4 v14, 0x0

    .line 2377
    const-string v16, "navigationId"

    .line 2378
    .line 2379
    const-string v17, "TEXT"

    .line 2380
    .line 2381
    invoke-direct/range {v13 .. v19}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2382
    .line 2383
    .line 2384
    const-string v8, "navigationId"

    .line 2385
    .line 2386
    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    new-instance v14, Lpkt;

    .line 2390
    .line 2391
    const/16 v19, 0x0

    .line 2392
    .line 2393
    const/16 v16, 0x1

    .line 2394
    .line 2395
    const/16 v20, 0x0

    .line 2396
    .line 2397
    const/4 v15, 0x0

    .line 2398
    const-string v17, "utmCampaign"

    .line 2399
    .line 2400
    const-string v18, "TEXT"

    .line 2401
    .line 2402
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2403
    .line 2404
    .line 2405
    const-string v8, "utmCampaign"

    .line 2406
    .line 2407
    invoke-interface {v0, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    new-instance v15, Lpkt;

    .line 2411
    .line 2412
    const/16 v20, 0x0

    .line 2413
    .line 2414
    const/16 v17, 0x1

    .line 2415
    .line 2416
    const/16 v16, 0x0

    .line 2417
    .line 2418
    const-string v18, "utmMedium"

    .line 2419
    .line 2420
    const-string v19, "TEXT"

    .line 2421
    .line 2422
    invoke-direct/range {v15 .. v21}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2423
    .line 2424
    .line 2425
    const-string v8, "utmMedium"

    .line 2426
    .line 2427
    invoke-interface {v0, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    new-instance v16, Lpkt;

    .line 2431
    .line 2432
    const/16 v21, 0x0

    .line 2433
    .line 2434
    const/16 v18, 0x1

    .line 2435
    .line 2436
    const/16 v22, 0x0

    .line 2437
    .line 2438
    const/16 v17, 0x0

    .line 2439
    .line 2440
    const-string v19, "utmSource"

    .line 2441
    .line 2442
    const-string v20, "TEXT"

    .line 2443
    .line 2444
    invoke-direct/range {v16 .. v22}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2445
    .line 2446
    .line 2447
    move-object/from16 v8, v16

    .line 2448
    .line 2449
    const-string v9, "utmSource"

    .line 2450
    .line 2451
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    new-instance v10, Lpkt;

    .line 2455
    .line 2456
    const/4 v15, 0x0

    .line 2457
    const/4 v12, 0x1

    .line 2458
    const/16 v16, 0x0

    .line 2459
    .line 2460
    const/4 v11, 0x0

    .line 2461
    const-string v13, "utmTerm"

    .line 2462
    .line 2463
    const-string v14, "TEXT"

    .line 2464
    .line 2465
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2466
    .line 2467
    .line 2468
    const-string v8, "utmTerm"

    .line 2469
    .line 2470
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    new-instance v11, Lpkt;

    .line 2474
    .line 2475
    const/16 v16, 0x0

    .line 2476
    .line 2477
    const/4 v13, 0x1

    .line 2478
    const/4 v12, 0x0

    .line 2479
    const-string v14, "yclid"

    .line 2480
    .line 2481
    const-string v15, "TEXT"

    .line 2482
    .line 2483
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2484
    .line 2485
    .line 2486
    const-string v8, "yclid"

    .line 2487
    .line 2488
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    new-instance v12, Lpkt;

    .line 2492
    .line 2493
    const/16 v17, 0x0

    .line 2494
    .line 2495
    const/4 v14, 0x1

    .line 2496
    const/16 v18, 0x0

    .line 2497
    .line 2498
    const/4 v13, 0x0

    .line 2499
    const-string v15, "playbackActionId"

    .line 2500
    .line 2501
    const-string v16, "TEXT"

    .line 2502
    .line 2503
    invoke-direct/range {v12 .. v18}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2504
    .line 2505
    .line 2506
    const-string v8, "playbackActionId"

    .line 2507
    .line 2508
    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    new-instance v13, Lpkt;

    .line 2512
    .line 2513
    const/16 v18, 0x0

    .line 2514
    .line 2515
    const/4 v15, 0x1

    .line 2516
    const/16 v19, 0x0

    .line 2517
    .line 2518
    const/4 v14, 0x0

    .line 2519
    const-string v16, "changeReason"

    .line 2520
    .line 2521
    const-string v17, "TEXT"

    .line 2522
    .line 2523
    invoke-direct/range {v13 .. v19}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2524
    .line 2525
    .line 2526
    const-string v8, "changeReason"

    .line 2527
    .line 2528
    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    new-instance v14, Lpkt;

    .line 2532
    .line 2533
    const/16 v19, 0x0

    .line 2534
    .line 2535
    const/16 v16, 0x1

    .line 2536
    .line 2537
    const/16 v20, 0x0

    .line 2538
    .line 2539
    const/4 v15, 0x0

    .line 2540
    const-string v17, "continued"

    .line 2541
    .line 2542
    const-string v18, "INTEGER"

    .line 2543
    .line 2544
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2545
    .line 2546
    .line 2547
    const-string v8, "continued"

    .line 2548
    .line 2549
    invoke-interface {v0, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    new-instance v15, Lpkt;

    .line 2553
    .line 2554
    const/16 v20, 0x0

    .line 2555
    .line 2556
    const/16 v17, 0x1

    .line 2557
    .line 2558
    const/16 v21, 0x0

    .line 2559
    .line 2560
    const/16 v16, 0x0

    .line 2561
    .line 2562
    const-string v18, "expectedTrackLength"

    .line 2563
    .line 2564
    const-string v19, "REAL"

    .line 2565
    .line 2566
    invoke-direct/range {v15 .. v21}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2567
    .line 2568
    .line 2569
    const-string v8, "expectedTrackLength"

    .line 2570
    .line 2571
    invoke-interface {v0, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    new-instance v16, Lpkt;

    .line 2575
    .line 2576
    const/16 v21, 0x0

    .line 2577
    .line 2578
    const/16 v18, 0x1

    .line 2579
    .line 2580
    const/16 v17, 0x0

    .line 2581
    .line 2582
    const-string v19, "fadeMode"

    .line 2583
    .line 2584
    const-string v20, "TEXT"

    .line 2585
    .line 2586
    invoke-direct/range {v16 .. v22}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2587
    .line 2588
    .line 2589
    move-object/from16 v8, v16

    .line 2590
    .line 2591
    const-string v9, "fadeMode"

    .line 2592
    .line 2593
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    new-instance v10, Lpkt;

    .line 2597
    .line 2598
    const/4 v15, 0x0

    .line 2599
    const/4 v12, 0x1

    .line 2600
    const/16 v16, 0x0

    .line 2601
    .line 2602
    const/4 v11, 0x0

    .line 2603
    const-string v13, "isLivePlayableIndex"

    .line 2604
    .line 2605
    const-string v14, "INTEGER"

    .line 2606
    .line 2607
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2608
    .line 2609
    .line 2610
    const-string v8, "isLivePlayableIndex"

    .line 2611
    .line 2612
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    new-instance v11, Lpkt;

    .line 2616
    .line 2617
    const/16 v16, 0x0

    .line 2618
    .line 2619
    const/4 v13, 0x1

    .line 2620
    const/4 v12, 0x0

    .line 2621
    const-string v14, "minTrackVolume"

    .line 2622
    .line 2623
    const-string v15, "REAL"

    .line 2624
    .line 2625
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2626
    .line 2627
    .line 2628
    const-string v8, "minTrackVolume"

    .line 2629
    .line 2630
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    new-instance v12, Lpkt;

    .line 2634
    .line 2635
    const/16 v17, 0x0

    .line 2636
    .line 2637
    const/4 v14, 0x1

    .line 2638
    const/16 v18, 0x0

    .line 2639
    .line 2640
    const/4 v13, 0x0

    .line 2641
    const-string v15, "maxTrackVolume"

    .line 2642
    .line 2643
    const-string v16, "REAL"

    .line 2644
    .line 2645
    invoke-direct/range {v12 .. v18}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2646
    .line 2647
    .line 2648
    const-string v8, "maxTrackVolume"

    .line 2649
    .line 2650
    invoke-static {v0, v8, v12}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v8

    .line 2654
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 2655
    .line 2656
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2657
    .line 2658
    .line 2659
    new-instance v10, Lrkt;

    .line 2660
    .line 2661
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v2

    .line 2665
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    const-string v3, "ASC"

    .line 2670
    .line 2671
    filled-new-array {v3, v3}, [Ljava/lang/String;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v3

    .line 2675
    invoke-static {v3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v3

    .line 2679
    const-string v11, "index_PlayAudioBundle_mUniquePlayId_mListenActivity"

    .line 2680
    .line 2681
    invoke-direct {v10, v11, v7, v2, v3}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2682
    .line 2683
    .line 2684
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    new-instance v2, Lskt;

    .line 2688
    .line 2689
    const-string v3, "PlayAudioBundle"

    .line 2690
    .line 2691
    invoke-direct {v2, v3, v0, v8, v9}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2692
    .line 2693
    .line 2694
    invoke-static {v1, v3}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    invoke-virtual {v2, v0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 2699
    .line 2700
    .line 2701
    move-result v1

    .line 2702
    if-nez v1, :cond_c

    .line 2703
    .line 2704
    new-instance v1, Lbyf;

    .line 2705
    .line 2706
    const-string v3, "PlayAudioBundle(com.yandex.music.shared.play.audio2.db.PlayAudioEntity).\n Expected:\n"

    .line 2707
    .line 2708
    invoke-static {v3, v2, v6, v0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    invoke-direct {v1, v5, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 2713
    .line 2714
    .line 2715
    goto :goto_2

    .line 2716
    :cond_c
    new-instance v1, Lbyf;

    .line 2717
    .line 2718
    invoke-direct {v1, v7, v4, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 2719
    .line 2720
    .line 2721
    :goto_2
    return-object v1

    .line 2722
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcwh;->j(Lzvp;)Lbyf;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    return-object v0

    .line 2727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
