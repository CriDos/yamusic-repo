.class public final Lru/yandex/video/m3/preload_manager/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lssn;

.field public final c:Lmh8;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:J

.field public f:Ljava/util/List;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lssn;Lmh8;Ljava/util/concurrent/ExecutorService;J)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/h;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lru/yandex/video/m3/preload_manager/h;->b:Lssn;

    .line 10
    .line 11
    iput-object p3, p0, Lru/yandex/video/m3/preload_manager/h;->c:Lmh8;

    .line 12
    .line 13
    iput-object p4, p0, Lru/yandex/video/m3/preload_manager/h;->d:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iput-wide p5, p0, Lru/yandex/video/m3/preload_manager/h;->e:J

    .line 16
    .line 17
    sget-object p1, Lbrb;->a:Lbrb;

    .line 18
    .line 19
    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/h;->f:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, "both"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "no"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lkfc;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Lkfc;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object p0, v2

    .line 33
    :goto_0
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lkfc;->a:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object p0, v2

    .line 39
    :goto_1
    const/4 v0, -0x1

    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    move p0, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v3, Lvou;->a:[I

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    aget p0, v3, p0

    .line 51
    .line 52
    :goto_2
    if-eq p0, v0, :cond_8

    .line 53
    .line 54
    if-eq p0, v1, :cond_7

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq p0, v0, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq p0, v0, :cond_8

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    if-ne p0, v0, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_6
    const-string p0, "video"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_7
    const-string p0, "audio"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_8
    :goto_3
    const-string p0, "unknown"

    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 15

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/preload_manager/h;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lru/yandex/video/m3/preload_manager/h;->b:Lssn;

    .line 4
    .line 5
    :try_start_0
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v3, v2, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lkfc;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v3, v5

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-boolean v3, v3, Lkfc;->d:Z

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    :cond_3
    :goto_1
    iget-object v2, v1, Lssn;->b:Lhsn;

    .line 51
    .line 52
    iget-object v2, v2, Lhsn;->a:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v2, p0, Lru/yandex/video/m3/preload_manager/h;->b:Lssn;

    .line 59
    .line 60
    iget v11, v2, Lssn;->k:I

    .line 61
    .line 62
    iget-object v9, v2, Lssn;->j:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v6, Lh5b;

    .line 65
    .line 66
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, Lh5b;-><init>(JLjava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lssn;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v4, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lkfc;

    .line 87
    .line 88
    invoke-static {v2}, Luc0;->C(Lkfc;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "Format="

    .line 93
    .line 94
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v3, 0x28

    .line 99
    .line 100
    invoke-static {v3, v2}, Lk0t;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string v2, ""

    .line 106
    .line 107
    :goto_2
    iget-object v3, p0, Lru/yandex/video/m3/preload_manager/h;->c:Lmh8;

    .line 108
    .line 109
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v8, v7

    .line 118
    check-cast v8, Ljava/lang/Iterable;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/16 v13, 0x3f

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v8, v0

    .line 135
    check-cast v8, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_8

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lkfc;

    .line 157
    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v10, v5

    .line 162
    :goto_4
    if-eqz v10, :cond_7

    .line 163
    .line 164
    iget-object v10, v10, Lkfc;->b:Lhys;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object v10, v5

    .line 168
    :goto_5
    if-eqz v10, :cond_5

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    new-instance v8, Lzva;

    .line 175
    .line 176
    invoke-direct {v8, v7, v1, v9}, Lzva;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v8, v6}, Lmh8;->j(Lzva;Lh5b;)Lg5b;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0}, Lru/yandex/video/m3/preload_manager/h;->b(Ljava/util/List;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const v7, 0x2e3b81

    .line 192
    .line 193
    .line 194
    if-eq v6, v7, :cond_e

    .line 195
    .line 196
    const v7, 0x58d9bd6

    .line 197
    .line 198
    .line 199
    if-eq v6, v7, :cond_a

    .line 200
    .line 201
    const v7, 0x6b0147b

    .line 202
    .line 203
    .line 204
    if-eq v6, v7, :cond_9

    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_9
    const-string v6, "video"

    .line 209
    .line 210
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_f

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_a
    const-string v6, "audio"

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_b

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    instance-of v6, v3, Lkfc;

    .line 231
    .line 232
    if-eqz v6, :cond_c

    .line 233
    .line 234
    check-cast v3, Lkfc;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    move-object v3, v5

    .line 238
    :goto_6
    if-eqz v3, :cond_d

    .line 239
    .line 240
    iget-object v3, v3, Lkfc;->c:Lbed;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    move-object v3, v5

    .line 244
    :goto_7
    if-eqz v3, :cond_12

    .line 245
    .line 246
    iget v3, v3, Lbed;->j:I

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v6, v5

    .line 253
    :goto_8
    move-object v7, v6

    .line 254
    goto :goto_c

    .line 255
    :cond_e
    const-string v6, "both"

    .line 256
    .line 257
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_12

    .line 262
    .line 263
    :cond_f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    instance-of v6, v3, Lkfc;

    .line 268
    .line 269
    if-eqz v6, :cond_10

    .line 270
    .line 271
    check-cast v3, Lkfc;

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_10
    move-object v3, v5

    .line 275
    :goto_9
    if-eqz v3, :cond_11

    .line 276
    .line 277
    iget-object v3, v3, Lkfc;->c:Lbed;

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_11
    move-object v3, v5

    .line 281
    :goto_a
    if-eqz v3, :cond_12

    .line 282
    .line 283
    iget v6, v3, Lbed;->u:I

    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget v7, v3, Lbed;->v:I

    .line 290
    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iget v3, v3, Lbed;->j:I

    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    goto :goto_c

    .line 302
    :cond_12
    :goto_b
    move-object v3, v5

    .line 303
    move-object v6, v3

    .line 304
    goto :goto_8

    .line 305
    :goto_c
    new-instance v8, Lefu;

    .line 306
    .line 307
    invoke-static {v0}, Lru/yandex/video/m3/preload_manager/h;->b(Ljava/util/List;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v6, v7, v3}, Lwee;->g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lru/yandex/video/m3/preload_manager/QualityInfo;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-direct {v8, v2, v9, v1, v3}, Lefu;-><init>(Ljava/lang/String;Ljava/lang/String;Lg5b;Lru/yandex/video/m3/preload_manager/QualityInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 316
    .line 317
    .line 318
    invoke-static {v8}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    new-array v3, v2, [I

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    move v7, v6

    .line 330
    :goto_d
    const/4 v8, -0x1

    .line 331
    if-ge v7, v2, :cond_15

    .line 332
    .line 333
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    instance-of v10, v9, Lkfc;

    .line 338
    .line 339
    if-eqz v10, :cond_13

    .line 340
    .line 341
    check-cast v9, Lkfc;

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_13
    move-object v9, v5

    .line 345
    :goto_e
    if-eqz v9, :cond_14

    .line 346
    .line 347
    iget-object v8, v9, Lkfc;->c:Lbed;

    .line 348
    .line 349
    iget v8, v8, Lbed;->j:I

    .line 350
    .line 351
    :cond_14
    aput v8, v3, v7

    .line 352
    .line 353
    add-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_15
    invoke-static {v3, v8}, Lh51;->u([II)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_16

    .line 361
    .line 362
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 363
    .line 364
    const-string v2, "impossible to calculate size limits"

    .line 365
    .line 366
    new-array v3, v6, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lbrb;->a:Lbrb;

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_16
    invoke-static {v3}, Lh51;->U([I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    new-instance v7, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    move v9, v6

    .line 384
    :goto_f
    if-ge v9, v2, :cond_17

    .line 385
    .line 386
    aget v10, v3, v9

    .line 387
    .line 388
    int-to-double v10, v10

    .line 389
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 390
    .line 391
    mul-double/2addr v10, v12

    .line 392
    int-to-double v12, v0

    .line 393
    div-double/2addr v10, v12

    .line 394
    const-wide/high16 v12, 0x4154000000000000L    # 5242880.0

    .line 395
    .line 396
    mul-double/2addr v10, v12

    .line 397
    double-to-long v10, v10

    .line 398
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    add-int/lit8 v9, v9, 0x1

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_17
    move-object v0, v7

    .line 409
    :goto_10
    move-object v2, v1

    .line 410
    check-cast v2, Ljava/lang/Iterable;

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    move v7, v6

    .line 417
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_1a

    .line 422
    .line 423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    add-int/lit8 v10, v7, 0x1

    .line 428
    .line 429
    if-ltz v7, :cond_19

    .line 430
    .line 431
    check-cast v9, Lefu;

    .line 432
    .line 433
    if-ltz v7, :cond_18

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-ge v7, v11, :cond_18

    .line 440
    .line 441
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    goto :goto_12

    .line 446
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    int-to-long v11, v7

    .line 451
    const-wide/32 v13, 0x500000

    .line 452
    .line 453
    .line 454
    div-long/2addr v13, v11

    .line 455
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    :goto_12
    check-cast v7, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v11

    .line 465
    iput-wide v11, v9, Lefu;->l:J

    .line 466
    .line 467
    move v7, v10

    .line 468
    goto :goto_11

    .line 469
    :cond_19
    invoke-static {}, Lum5;->n()V

    .line 470
    .line 471
    .line 472
    throw v5

    .line 473
    :cond_1a
    iput-object v1, p0, Lru/yandex/video/m3/preload_manager/h;->f:Ljava/util/List;

    .line 474
    .line 475
    new-instance v0, Ljava/util/concurrent/ExecutorCompletionService;

    .line 476
    .line 477
    iget-object v3, p0, Lru/yandex/video/m3/preload_manager/h;->d:Ljava/util/concurrent/ExecutorService;

    .line 478
    .line 479
    invoke-direct {v0, v3}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_1b

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lefu;

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 499
    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    new-array v3, v2, [Lru/yandex/video/m3/preload_manager/DownloadResult;

    .line 507
    .line 508
    move v7, v6

    .line 509
    :goto_14
    if-ge v7, v2, :cond_1c

    .line 510
    .line 511
    aput-object v5, v3, v7

    .line 512
    .line 513
    add-int/lit8 v7, v7, 0x1

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_1c
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    move v7, v6

    .line 521
    :goto_15
    if-ge v7, v2, :cond_22

    .line 522
    .line 523
    iget-wide v9, p0, Lru/yandex/video/m3/preload_manager/h;->e:J

    .line 524
    .line 525
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 526
    .line 527
    invoke-virtual {v0, v9, v10, v11}, Ljava/util/concurrent/ExecutorCompletionService;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    if-eqz v9, :cond_21

    .line 532
    .line 533
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Lru/yandex/video/m3/preload_manager/DownloadResult;

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    move v11, v6

    .line 544
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    if-eqz v12, :cond_1e

    .line 549
    .line 550
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    check-cast v12, Lefu;

    .line 555
    .line 556
    iget-object v12, v12, Lefu;->h:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v9}, Lru/yandex/video/m3/preload_manager/DownloadResult;->getDownloadId()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    if-eqz v12, :cond_1d

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 570
    .line 571
    goto :goto_16

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    goto :goto_19

    .line 574
    :cond_1e
    move v11, v8

    .line 575
    :goto_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    if-ltz v11, :cond_1f

    .line 580
    .line 581
    goto :goto_18

    .line 582
    :cond_1f
    move-object v10, v5

    .line 583
    :goto_18
    if-eqz v10, :cond_20

    .line 584
    .line 585
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    aput-object v9, v3, v10

    .line 590
    .line 591
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_21
    new-instance v0, Lru/yandex/video/m3/preload_manager/PreloadException$TracksDownloadTimeout;

    .line 595
    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v2, "Track preload is not complete in "

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    iget-wide v2, p0, Lru/yandex/video/m3/preload_manager/h;->e:J

    .line 607
    .line 608
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v2, " seconds"

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-direct {v0, v1}, Lru/yandex/video/m3/preload_manager/PreloadException$TracksDownloadTimeout;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 624
    :cond_22
    invoke-static {v3}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 629
    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v2, "download results="

    .line 633
    .line 634
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-array v2, v6, [Ljava/lang/Object;

    .line 645
    .line 646
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-object p0

    .line 650
    :goto_19
    iget-boolean v1, p0, Lru/yandex/video/m3/preload_manager/h;->g:Z

    .line 651
    .line 652
    if-nez v1, :cond_26

    .line 653
    .line 654
    iget-object v1, p0, Lru/yandex/video/m3/preload_manager/h;->d:Ljava/util/concurrent/ExecutorService;

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_23

    .line 661
    .line 662
    goto :goto_1b

    .line 663
    :cond_23
    iget-object p0, p0, Lru/yandex/video/m3/preload_manager/h;->f:Ljava/util/List;

    .line 664
    .line 665
    check-cast p0, Ljava/lang/Iterable;

    .line 666
    .line 667
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_24

    .line 676
    .line 677
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lefu;

    .line 682
    .line 683
    invoke-virtual {v1, v4}, Lnvp;->cancel(Z)Z

    .line 684
    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :cond_24
    instance-of p0, v0, Lru/yandex/video/m3/preload_manager/PreloadException;

    .line 688
    .line 689
    if-eqz p0, :cond_25

    .line 690
    .line 691
    move-object v5, v0

    .line 692
    check-cast v5, Lru/yandex/video/m3/preload_manager/PreloadException;

    .line 693
    .line 694
    :cond_25
    if-nez v5, :cond_2b

    .line 695
    .line 696
    new-instance v5, Lru/yandex/video/m3/preload_manager/PreloadException$TracksDownloadError;

    .line 697
    .line 698
    new-instance p0, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v1, "Downloader failed to download the request with exception "

    .line 701
    .line 702
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v0, p0}, Llo5;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    invoke-direct {v5, p0, v0}, Lru/yandex/video/m3/preload_manager/PreloadException$TracksDownloadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    goto :goto_1e

    .line 713
    :cond_26
    :goto_1b
    iget-object v1, p0, Lru/yandex/video/m3/preload_manager/h;->f:Ljava/util/List;

    .line 714
    .line 715
    check-cast v1, Ljava/lang/Iterable;

    .line 716
    .line 717
    new-instance v2, Ljava/util/ArrayList;

    .line 718
    .line 719
    const/16 v3, 0xa

    .line 720
    .line 721
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_29

    .line 737
    .line 738
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Lefu;

    .line 743
    .line 744
    iget-boolean v6, v3, Lnvp;->g:Z

    .line 745
    .line 746
    if-nez v6, :cond_27

    .line 747
    .line 748
    invoke-virtual {v3, v4}, Lnvp;->cancel(Z)Z

    .line 749
    .line 750
    .line 751
    :cond_27
    invoke-virtual {v3}, Lnvp;->c()V

    .line 752
    .line 753
    .line 754
    iget-object v6, v3, Lefu;->m:Lru/yandex/video/m3/preload_manager/DownloadResult;

    .line 755
    .line 756
    if-nez v6, :cond_28

    .line 757
    .line 758
    iget-object v7, v3, Lefu;->h:Ljava/lang/String;

    .line 759
    .line 760
    iget-object v8, v3, Lefu;->i:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v5, v5, v5}, Lwee;->g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lru/yandex/video/m3/preload_manager/QualityInfo;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    const/4 v12, 0x0

    .line 767
    const/4 v13, 0x1

    .line 768
    const-wide/16 v9, 0x0

    .line 769
    .line 770
    invoke-static/range {v7 .. v13}, Lyyy;->z(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/preload_manager/QualityInfo;ZZ)Lru/yandex/video/m3/preload_manager/DownloadResult;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    :cond_28
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_1c

    .line 778
    :cond_29
    iget-object p0, p0, Lru/yandex/video/m3/preload_manager/h;->d:Ljava/util/concurrent/ExecutorService;

    .line 779
    .line 780
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 781
    .line 782
    .line 783
    move-result p0

    .line 784
    if-eqz p0, :cond_2a

    .line 785
    .line 786
    const-string p0, "Tracks downloading was canceled by executor shutdown"

    .line 787
    .line 788
    goto :goto_1d

    .line 789
    :cond_2a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    const-string v1, "Tracks downloading was canceled by "

    .line 792
    .line 793
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    :goto_1d
    new-instance v5, Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$CanceledTracksDownload;

    .line 804
    .line 805
    invoke-direct {v5, p0, v0, v2}, Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$CanceledTracksDownload;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    :cond_2b
    :goto_1e
    throw v5

    .line 809
    :catchall_1
    move-exception v0

    .line 810
    move-object p0, v0

    .line 811
    new-instance v0, Lru/yandex/video/m3/preload_manager/PreloadException$UnknownError;

    .line 812
    .line 813
    const-string v1, "Unknown error during downloader instantiation"

    .line 814
    .line 815
    invoke-direct {v0, v1, p0}, Lru/yandex/video/m3/preload_manager/PreloadException$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    throw v0
.end method
