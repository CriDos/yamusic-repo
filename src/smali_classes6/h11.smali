.class public final Lh11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgm;


# instance fields
.field public final synthetic a:I

.field public final b:Lgum;

.field public final c:Lp1u;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhwk;Lgum;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh11;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lh11;->d:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lh11;->b:Lgum;

    .line 25
    new-instance p1, Lp1u;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lh11;->c:Lp1u;

    return-void
.end method

.method public constructor <init>(Lr11;Lgum;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh11;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh11;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lh11;->b:Lgum;

    .line 13
    .line 14
    new-instance p1, Lp1u;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh11;->c:Lp1u;

    .line 20
    .line 21
    return-void
.end method

.method public static Z(Lru/yandex/video/m3/player/tracks/TrackVariant;)Lru/yandex/video/m3/data/TrackSelectionType;
    .locals 1

    .line 1
    instance-of v0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lru/yandex/video/m3/data/TrackSelectionType;->ADAPTIVE:Lru/yandex/video/m3/data/TrackSelectionType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lru/yandex/video/m3/data/TrackSelectionType;->DISABLE:Lru/yandex/video/m3/data/TrackSelectionType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$DownloadVariant;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    instance-of v0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of p0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_3
    :goto_0
    sget-object p0, Lru/yandex/video/m3/data/TrackSelectionType;->FIXED:Lru/yandex/video/m3/data/TrackSelectionType;

    .line 34
    .line 35
    return-object p0
.end method

.method private final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr11;

    .line 4
    .line 5
    iget-object v0, v0, Lr11;->l:Lhgm;

    .line 6
    .line 7
    iget v0, v0, Lhgm;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lh11;->c:Lp1u;

    .line 18
    .line 19
    sget-boolean v2, La5e;->a:Z

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v2, "YP:ApThOYandexPlayer"

    .line 26
    .line 27
    const-string v5, "onBufferingEnd"

    .line 28
    .line 29
    const-string v6, "sourceIndexInDelegate="

    .line 30
    .line 31
    const-string v7, " actualSourceIndex="

    .line 32
    .line 33
    invoke-static {v1, v6, v7}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, Lh11;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lr11;

    .line 40
    .line 41
    iget-object v7, v7, Lr11;->n:Lrk6;

    .line 42
    .line 43
    iget-object v7, v7, Lrk6;->c:Lart;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iget v7, v7, Lart;->b:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v7, v3

    .line 51
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, " playerIndex="

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lh11;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lr11;

    .line 62
    .line 63
    iget v7, v7, Lr11;->b:I

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-array v7, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v5, v6, v7}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lr11;

    .line 80
    .line 81
    iget-object v0, v0, Lr11;->t:Lfkk;

    .line 82
    .line 83
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 88
    .line 89
    array-length v2, v0

    .line 90
    move v5, v4

    .line 91
    :goto_1
    if-ge v5, v2, :cond_4

    .line 92
    .line 93
    aget-object v6, v0, v5

    .line 94
    .line 95
    :try_start_0
    sget-object v7, Lakp;->b:Lsjp;

    .line 96
    .line 97
    check-cast v6, Ldmf;

    .line 98
    .line 99
    invoke-interface {v6}, Ldmf;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 104
    .line 105
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 121
    monitor-exit v2

    .line 122
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_2
    sget-object v5, Lakp;->b:Lsjp;

    .line 137
    .line 138
    check-cast v0, Ldmf;

    .line 139
    .line 140
    invoke-interface {v0}, Ldmf;->G()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    sget-object v5, Lakp;->b:Lsjp;

    .line 148
    .line 149
    new-instance v5, Lujp;

    .line 150
    .line 151
    invoke-direct {v5, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v5

    .line 155
    :goto_4
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 162
    .line 163
    const-string v6, "notifyObservers"

    .line 164
    .line 165
    new-array v7, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v5, v0, v6, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lr11;

    .line 174
    .line 175
    iput v4, v0, Lr11;->v:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lr11;->h0()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lr11;

    .line 183
    .line 184
    iget-boolean v2, v0, Lr11;->m:Z

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    iget-object v0, v0, Lr11;->n:Lrk6;

    .line 189
    .line 190
    iget-object v0, v0, Lrk6;->c:Lart;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget v3, v0, Lart;->b:I

    .line 195
    .line 196
    :cond_5
    if-eq v3, v1, :cond_6

    .line 197
    .line 198
    iget-object v5, p0, Lh11;->c:Lp1u;

    .line 199
    .line 200
    sget-boolean v0, La5e;->a:Z

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    const-string v6, "YP:ApThOYandexPlayer"

    .line 205
    .line 206
    const-string v7, "onBufferingEnd"

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "prepare index not actual. FirstPlaybackReady will not be called playerIndex="

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lr11;

    .line 218
    .line 219
    iget p0, p0, Lr11;->b:I

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-array v10, v4, [Ljava/lang/Object;

    .line 229
    .line 230
    const/16 v11, 0x8

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-static/range {v5 .. v11}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_10

    .line 237
    .line 238
    :cond_6
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lr11;

    .line 241
    .line 242
    iget-boolean v0, v0, Lr11;->w:Z

    .line 243
    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    iget-object v0, p0, Lh11;->c:Lp1u;

    .line 247
    .line 248
    sget-boolean v2, La5e;->a:Z

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    const-string v2, "YP:ApThOYandexPlayer"

    .line 253
    .line 254
    const-string v3, "onBufferingEnd"

    .line 255
    .line 256
    const-string v5, "firstPlaybackReady will be called for sourceIndex="

    .line 257
    .line 258
    const-string v6, " playerIndex="

    .line 259
    .line 260
    invoke-static {v1, v5, v6}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v5, p0, Lh11;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lr11;

    .line 267
    .line 268
    iget v5, v5, Lr11;->b:I

    .line 269
    .line 270
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-array v5, v4, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v0, v2, v3, v1, v5}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lr11;

    .line 285
    .line 286
    invoke-virtual {v0}, Lr11;->g()Z

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lr11;

    .line 292
    .line 293
    iget-object v0, v0, Lr11;->r:Lfkk;

    .line 294
    .line 295
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 300
    .line 301
    array-length v1, v0

    .line 302
    move v2, v4

    .line 303
    :goto_5
    if-ge v2, v1, :cond_a

    .line 304
    .line 305
    aget-object v3, v0, v2

    .line 306
    .line 307
    :try_start_3
    sget-object v5, Lakp;->b:Lsjp;

    .line 308
    .line 309
    check-cast v3, Lvkm;

    .line 310
    .line 311
    invoke-interface {v3}, Lvkm;->x()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :catchall_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 316
    .line 317
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v1

    .line 323
    :try_start_4
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 330
    .line 331
    .line 332
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 333
    monitor-exit v1

    .line 334
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 349
    .line 350
    check-cast v0, Lvkm;

    .line 351
    .line 352
    invoke-interface {v0}, Lvkm;->x()V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    sget-object v2, Lakp;->b:Lsjp;

    .line 360
    .line 361
    new-instance v2, Lujp;

    .line 362
    .line 363
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    move-object v0, v2

    .line 367
    :goto_8
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 374
    .line 375
    const-string v3, "notifyObservers"

    .line 376
    .line 377
    new-array v5, v4, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v2, v0, v3, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_a
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lr11;

    .line 386
    .line 387
    iget-object v0, v0, Lr11;->s:Lfkk;

    .line 388
    .line 389
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 395
    .line 396
    array-length v1, v0

    .line 397
    :goto_9
    if-ge v4, v1, :cond_f

    .line 398
    .line 399
    aget-object v3, v0, v4

    .line 400
    .line 401
    :try_start_6
    sget-object v5, Lakp;->b:Lsjp;

    .line 402
    .line 403
    check-cast v3, Ltdm;

    .line 404
    .line 405
    iget-object v5, p0, Lh11;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Lr11;

    .line 408
    .line 409
    iget-object v5, v5, Lr11;->D:Lkbu;

    .line 410
    .line 411
    if-eqz v5, :cond_b

    .line 412
    .line 413
    invoke-interface {v5}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-eqz v5, :cond_b

    .line 418
    .line 419
    invoke-static {v5}, Lh11;->y(Lru/yandex/video/m3/player/tracks/TrackVariant;)Lru/yandex/video/m3/data/TrackSelectionType;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    goto :goto_a

    .line 424
    :cond_b
    move-object v5, v2

    .line 425
    :goto_a
    new-instance v6, Lr1d;

    .line 426
    .line 427
    invoke-direct {v6, v5}, Lr1d;-><init>(Lru/yandex/video/m3/data/TrackSelectionType;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v3, v6}, Ltdm;->m0(Lr1d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :catchall_4
    sget-object v3, Lakp;->b:Lsjp;

    .line 435
    .line 436
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_c
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 440
    .line 441
    monitor-enter v1

    .line 442
    :try_start_7
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Iterable;

    .line 447
    .line 448
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 449
    .line 450
    .line 451
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 452
    monitor-exit v1

    .line 453
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :cond_d
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :try_start_8
    sget-object v3, Lakp;->b:Lsjp;

    .line 468
    .line 469
    check-cast v0, Ltdm;

    .line 470
    .line 471
    iget-object v3, p0, Lh11;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lr11;

    .line 474
    .line 475
    iget-object v3, v3, Lr11;->D:Lkbu;

    .line 476
    .line 477
    if-eqz v3, :cond_e

    .line 478
    .line 479
    invoke-interface {v3}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_e

    .line 484
    .line 485
    invoke-static {v3}, Lh11;->y(Lru/yandex/video/m3/player/tracks/TrackVariant;)Lru/yandex/video/m3/data/TrackSelectionType;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    goto :goto_d

    .line 490
    :catchall_5
    move-exception v0

    .line 491
    goto :goto_e

    .line 492
    :cond_e
    move-object v3, v2

    .line 493
    :goto_d
    new-instance v5, Lr1d;

    .line 494
    .line 495
    invoke-direct {v5, v3}, Lr1d;-><init>(Lru/yandex/video/m3/data/TrackSelectionType;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v5}, Ltdm;->m0(Lr1d;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :goto_e
    sget-object v3, Lakp;->b:Lsjp;

    .line 505
    .line 506
    new-instance v3, Lujp;

    .line 507
    .line 508
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    move-object v0, v3

    .line 512
    :goto_f
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_d

    .line 517
    .line 518
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 519
    .line 520
    const-string v5, "notifyObservers"

    .line 521
    .line 522
    new-array v6, v4, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {v3, v0, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_f
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lr11;

    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    iput-boolean v0, p0, Lr11;->w:Z

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :catchall_6
    move-exception v0

    .line 537
    move-object p0, v0

    .line 538
    monitor-exit v1

    .line 539
    throw p0

    .line 540
    :catchall_7
    move-exception v0

    .line 541
    move-object p0, v0

    .line 542
    monitor-exit v1

    .line 543
    throw p0

    .line 544
    :cond_10
    :goto_10
    return-void

    .line 545
    :catchall_8
    move-exception v0

    .line 546
    move-object p0, v0

    .line 547
    monitor-exit v2

    .line 548
    throw p0
.end method

.method private final x()V
    .locals 7

    .line 1
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr11;

    .line 4
    .line 5
    iget-object v0, p0, Lr11;->n:Lrk6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrk6;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lr11;->F:Z

    .line 17
    .line 18
    iget-object v1, p0, Lr11;->C:Lkbu;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lkbu;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lr11;->E:Lkbu;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Lkbu;->h()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lr11;->D:Lkbu;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1}, Lkbu;->c()Lzfu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance v4, Lkgu;

    .line 50
    .line 51
    invoke-direct {v4, v3, v1}, Lkgu;-><init>(Lru/yandex/video/m3/player/tracks/TrackVariant;Lzfu;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v4, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lr11;->D:Lkbu;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Lkbu;->h()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lr11;->D:Lkbu;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v1}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1}, Lkbu;->c()Lzfu;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    new-instance v5, Lkgu;

    .line 80
    .line 81
    invoke-direct {v5, v3, v1}, Lkgu;-><init>(Lru/yandex/video/m3/player/tracks/TrackVariant;Lzfu;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v5, v2

    .line 86
    :goto_1
    const/4 v1, 0x0

    .line 87
    if-eqz v4, :cond_c

    .line 88
    .line 89
    if-eqz v5, :cond_c

    .line 90
    .line 91
    iget-object v3, v4, Lkgu;->a:Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 92
    .line 93
    instance-of v3, v3, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v3, v5, Lkgu;->a:Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 98
    .line 99
    instance-of v3, v3, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-object v3, v4, Lkgu;->b:Lzfu;

    .line 104
    .line 105
    check-cast v3, Llfc;

    .line 106
    .line 107
    iget v3, v3, Llfc;->g:I

    .line 108
    .line 109
    iget-object v6, v5, Lkgu;->b:Lzfu;

    .line 110
    .line 111
    check-cast v6, Llfc;

    .line 112
    .line 113
    iget v6, v6, Llfc;->g:I

    .line 114
    .line 115
    if-ge v3, v6, :cond_6

    .line 116
    .line 117
    iget-object v3, p0, Lr11;->c:Ll5;

    .line 118
    .line 119
    iget-object v3, v3, Ll5;->a:Lcyj;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcyj;->C()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lr11;->d:Lu8t;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lu8t;->b(Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, v4, Lkgu;->a:Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 130
    .line 131
    iget-object v3, v5, Lkgu;->a:Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 132
    .line 133
    instance-of v4, v3, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    check-cast v3, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 138
    .line 139
    invoke-virtual {v3}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getFormat()Lzfu;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Llfc;

    .line 144
    .line 145
    iget v0, v0, Llfc;->g:I

    .line 146
    .line 147
    iget-object v2, p0, Lr11;->c:Ll5;

    .line 148
    .line 149
    iget-object v2, v2, Ll5;->b:Lr8n;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lr8n;->J(Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lr11;->d:Lu8t;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Lu8t;->c(Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lr11;->s:Lfkk;

    .line 168
    .line 169
    iget-boolean v3, v2, Lfkk;->a:Z

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    iget-object v2, v2, Lfkk;->c:[Ljava/lang/Object;

    .line 174
    .line 175
    array-length v3, v2

    .line 176
    move v4, v1

    .line 177
    :goto_2
    if-ge v4, v3, :cond_c

    .line 178
    .line 179
    aget-object v5, v2, v4

    .line 180
    .line 181
    :try_start_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 182
    .line 183
    check-cast v5, Ltdm;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v5, v6}, Ltdm;->U(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 194
    .line 195
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    iget-object v3, v2, Lfkk;->b:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v3

    .line 201
    :try_start_1
    invoke-virtual {v2}, Lfkk;->e()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 208
    .line 209
    .line 210
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 211
    monitor-exit v3

    .line 212
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :try_start_2
    sget-object v4, Lakp;->b:Lsjp;

    .line 227
    .line 228
    check-cast v3, Ltdm;

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v3, v4}, Ltdm;->U(Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catchall_1
    move-exception v3

    .line 241
    sget-object v4, Lakp;->b:Lsjp;

    .line 242
    .line 243
    new-instance v4, Lujp;

    .line 244
    .line 245
    invoke-direct {v4, v3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    move-object v3, v4

    .line 249
    :goto_5
    invoke-static {v3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 256
    .line 257
    const-string v5, "notifyObservers"

    .line 258
    .line 259
    new-array v6, v1, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v4, v3, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catchall_2
    move-exception p0

    .line 266
    monitor-exit v3

    .line 267
    throw p0

    .line 268
    :cond_9
    instance-of v0, v0, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    instance-of v0, v3, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    iget-object v0, p0, Lr11;->c:Ll5;

    .line 277
    .line 278
    iget-object v0, v0, Ll5;->b:Lr8n;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lr8n;->J(Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lr11;->d:Lu8t;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lu8t;->c(Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lr11;->s:Lfkk;

    .line 289
    .line 290
    iget-boolean v3, v0, Lfkk;->a:Z

    .line 291
    .line 292
    if-eqz v3, :cond_a

    .line 293
    .line 294
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 295
    .line 296
    array-length v3, v0

    .line 297
    move v4, v1

    .line 298
    :goto_6
    if-ge v4, v3, :cond_c

    .line 299
    .line 300
    aget-object v5, v0, v4

    .line 301
    .line 302
    :try_start_3
    sget-object v6, Lakp;->b:Lsjp;

    .line 303
    .line 304
    check-cast v5, Ltdm;

    .line 305
    .line 306
    invoke-interface {v5, v2}, Ltdm;->U(Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :catchall_3
    sget-object v5, Lakp;->b:Lsjp;

    .line 311
    .line 312
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_a
    iget-object v3, v0, Lfkk;->b:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter v3

    .line 318
    :try_start_4
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Iterable;

    .line 323
    .line 324
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 328
    monitor-exit v3

    .line 329
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :try_start_5
    sget-object v4, Lakp;->b:Lsjp;

    .line 344
    .line 345
    check-cast v3, Ltdm;

    .line 346
    .line 347
    invoke-interface {v3, v2}, Ltdm;->U(Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :catchall_4
    move-exception v3

    .line 354
    sget-object v4, Lakp;->b:Lsjp;

    .line 355
    .line 356
    new-instance v4, Lujp;

    .line 357
    .line 358
    invoke-direct {v4, v3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    move-object v3, v4

    .line 362
    :goto_9
    invoke-static {v3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_b

    .line 367
    .line 368
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 369
    .line 370
    const-string v5, "notifyObservers"

    .line 371
    .line 372
    new-array v6, v1, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v4, v3, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :catchall_5
    move-exception p0

    .line 379
    monitor-exit v3

    .line 380
    throw p0

    .line 381
    :cond_c
    iget-object v0, p0, Lr11;->r:Lfkk;

    .line 382
    .line 383
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 384
    .line 385
    if-eqz v2, :cond_d

    .line 386
    .line 387
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 388
    .line 389
    array-length v2, v0

    .line 390
    :goto_a
    if-ge v1, v2, :cond_f

    .line 391
    .line 392
    aget-object v3, v0, v1

    .line 393
    .line 394
    :try_start_6
    sget-object v4, Lakp;->b:Lsjp;

    .line 395
    .line 396
    check-cast v3, Lvkm;

    .line 397
    .line 398
    iget-object v4, p0, Lr11;->C:Lkbu;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v5, p0, Lr11;->E:Lkbu;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v6, p0, Lr11;->D:Lkbu;

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-interface {v3, v4, v5, v6}, Lvkm;->c(Lkbu;Lkbu;Lkbu;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :catchall_6
    sget-object v3, Lakp;->b:Lsjp;

    .line 418
    .line 419
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_d
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 423
    .line 424
    monitor-enter v2

    .line 425
    :try_start_7
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/Iterable;

    .line 430
    .line 431
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 432
    .line 433
    .line 434
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 435
    monitor-exit v2

    .line 436
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :cond_e
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_f

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :try_start_8
    sget-object v3, Lakp;->b:Lsjp;

    .line 451
    .line 452
    check-cast v2, Lvkm;

    .line 453
    .line 454
    iget-object v3, p0, Lr11;->C:Lkbu;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v4, p0, Lr11;->E:Lkbu;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v5, p0, Lr11;->D:Lkbu;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-interface {v2, v3, v4, v5}, Lvkm;->c(Lkbu;Lkbu;Lkbu;)V

    .line 470
    .line 471
    .line 472
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :catchall_7
    move-exception v2

    .line 476
    sget-object v3, Lakp;->b:Lsjp;

    .line 477
    .line 478
    new-instance v3, Lujp;

    .line 479
    .line 480
    invoke-direct {v3, v2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    move-object v2, v3

    .line 484
    :goto_d
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_e

    .line 489
    .line 490
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 491
    .line 492
    const-string v4, "notifyObservers"

    .line 493
    .line 494
    new-array v5, v1, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v3, v2, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_f
    :goto_e
    return-void

    .line 501
    :catchall_8
    move-exception p0

    .line 502
    monitor-exit v2

    .line 503
    throw p0
.end method

.method public static y(Lru/yandex/video/m3/player/tracks/TrackVariant;)Lru/yandex/video/m3/data/TrackSelectionType;
    .locals 1

    .line 1
    instance-of v0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lru/yandex/video/m3/data/TrackSelectionType;->ADAPTIVE:Lru/yandex/video/m3/data/TrackSelectionType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lru/yandex/video/m3/data/TrackSelectionType;->DISABLE:Lru/yandex/video/m3/data/TrackSelectionType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$DownloadVariant;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    instance-of v0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of p0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_3
    :goto_0
    sget-object p0, Lru/yandex/video/m3/data/TrackSelectionType;->FIXED:Lru/yandex/video/m3/data/TrackSelectionType;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->w:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Lvkm;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Lvkm;->A(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Lvkm;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Lvkm;->A(J)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->r:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Lvkm;

    .line 124
    .line 125
    invoke-interface {v2, p1, p2}, Lvkm;->A(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Lvkm;

    .line 165
    .line 166
    invoke-interface {v0, p1, p2}, Lvkm;->A(J)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final B(ZF)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->w:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Lvkm;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Lvkm;->B(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Lvkm;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Lvkm;->B(ZF)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->r:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Lvkm;

    .line 124
    .line 125
    invoke-interface {v2, p1, p2}, Lvkm;->B(ZF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Lvkm;

    .line 165
    .line 166
    invoke-interface {v0, p1, p2}, Lvkm;->B(ZF)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ll4c;)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Ltdm;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ltdm;->C(Ll4c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Ltdm;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ltdm;->C(Ll4c;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Ltdm;

    .line 124
    .line 125
    invoke-interface {v2, p1}, Ltdm;->C(Ll4c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Ltdm;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Ltdm;->C(Ll4c;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D(II)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->w:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Lvkm;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Lvkm;->D(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Lvkm;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Lvkm;->D(II)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->r:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Lvkm;

    .line 124
    .line 125
    invoke-interface {v2, p1, p2}, Lvkm;->D(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Lvkm;

    .line 165
    .line 166
    invoke-interface {v0, p1, p2}, Lvkm;->D(II)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(JJ)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Ltdm;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2, p3, p4}, Ltdm;->E(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Ltdm;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2, p3, p4}, Ltdm;->E(JJ)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Ltdm;

    .line 124
    .line 125
    invoke-interface {v2, p1, p2, p3, p4}, Ltdm;->E(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Ltdm;

    .line 165
    .line 166
    invoke-interface {v0, p1, p2, p3, p4}, Ltdm;->E(JJ)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F()V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->w:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Lvkm;

    .line 27
    .line 28
    invoke-interface {v2}, Lvkm;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Lvkm;

    .line 68
    .line 69
    invoke-interface {v0}, Lvkm;->F()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->r:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Lvkm;

    .line 124
    .line 125
    invoke-interface {v2}, Lvkm;->F()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Lvkm;

    .line 165
    .line 166
    invoke-interface {v0}, Lvkm;->F()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G()V
    .locals 12

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhwk;

    .line 9
    .line 10
    iget-object v0, v0, Lhwk;->o:Lhgm;

    .line 11
    .line 12
    iget v0, v0, Lhgm;->a:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lh11;->c:Lp1u;

    .line 23
    .line 24
    sget-boolean v2, La5e;->a:Z

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v2, "YP:OpYandexPlayerImpl"

    .line 31
    .line 32
    const-string v5, "onBufferingEnd"

    .line 33
    .line 34
    const-string v6, "sourceIndexInDelegate="

    .line 35
    .line 36
    const-string v7, " actualSourceIndex="

    .line 37
    .line 38
    invoke-static {v1, v6, v7}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, p0, Lh11;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lhwk;

    .line 45
    .line 46
    iget-object v7, v7, Lhwk;->q:Lrk6;

    .line 47
    .line 48
    iget-object v7, v7, Lrk6;->c:Lart;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    iget v7, v7, Lart;->b:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v7, v3

    .line 56
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, " playerIndex="

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lh11;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lhwk;

    .line 67
    .line 68
    iget v7, v7, Lhwk;->b:I

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-array v7, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v5, v6, v7}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lhwk;

    .line 85
    .line 86
    iget-object v0, v0, Lhwk;->y:Lfkk;

    .line 87
    .line 88
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    array-length v2, v0

    .line 95
    move v5, v4

    .line 96
    :goto_1
    if-ge v5, v2, :cond_4

    .line 97
    .line 98
    aget-object v6, v0, v5

    .line 99
    .line 100
    :try_start_0
    sget-object v7, Lakp;->b:Lsjp;

    .line 101
    .line 102
    check-cast v6, Ldmf;

    .line 103
    .line 104
    invoke-interface {v6}, Ldmf;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 109
    .line 110
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v2

    .line 116
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 126
    monitor-exit v2

    .line 127
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :try_start_2
    sget-object v5, Lakp;->b:Lsjp;

    .line 142
    .line 143
    check-cast v0, Ldmf;

    .line 144
    .line 145
    invoke-interface {v0}, Ldmf;->G()V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    sget-object v5, Lakp;->b:Lsjp;

    .line 153
    .line 154
    new-instance v5, Lujp;

    .line 155
    .line 156
    invoke-direct {v5, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v5

    .line 160
    :goto_4
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 167
    .line 168
    const-string v6, "notifyObservers"

    .line 169
    .line 170
    new-array v7, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v5, v0, v6, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lhwk;

    .line 179
    .line 180
    iget-object v0, v0, Lhwk;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lhwk;

    .line 188
    .line 189
    invoke-virtual {v0}, Lhwk;->l0()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lhwk;

    .line 195
    .line 196
    iget-boolean v2, v0, Lhwk;->p:Z

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    iget-object v0, v0, Lhwk;->q:Lrk6;

    .line 201
    .line 202
    iget-object v0, v0, Lrk6;->c:Lart;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget v3, v0, Lart;->b:I

    .line 207
    .line 208
    :cond_5
    if-eq v3, v1, :cond_6

    .line 209
    .line 210
    iget-object v5, p0, Lh11;->c:Lp1u;

    .line 211
    .line 212
    sget-boolean v0, La5e;->a:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    const-string v6, "YP:OpYandexPlayerImpl"

    .line 217
    .line 218
    const-string v7, "onBufferingEnd"

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "prepare index not actual. FirstPlaybackReady will not be called playerIndex="

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lhwk;

    .line 230
    .line 231
    iget p0, p0, Lhwk;->b:I

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-array v10, v4, [Ljava/lang/Object;

    .line 241
    .line 242
    const/16 v11, 0x8

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-static/range {v5 .. v11}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_10

    .line 249
    .line 250
    :cond_6
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lhwk;

    .line 253
    .line 254
    iget-object v0, v0, Lhwk;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    iget-object v0, p0, Lh11;->c:Lp1u;

    .line 264
    .line 265
    sget-boolean v2, La5e;->a:Z

    .line 266
    .line 267
    if-eqz v2, :cond_7

    .line 268
    .line 269
    const-string v2, "YP:OpYandexPlayerImpl"

    .line 270
    .line 271
    const-string v3, "onBufferingEnd"

    .line 272
    .line 273
    const-string v5, "firstPlaybackReady will be called for sourceIndex="

    .line 274
    .line 275
    const-string v6, " playerIndex="

    .line 276
    .line 277
    invoke-static {v1, v5, v6}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v5, p0, Lh11;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Lhwk;

    .line 284
    .line 285
    iget v5, v5, Lhwk;->b:I

    .line 286
    .line 287
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-array v5, v4, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v0, v2, v3, v1, v5}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lhwk;

    .line 302
    .line 303
    invoke-virtual {v0}, Lhwk;->g()Z

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lhwk;

    .line 309
    .line 310
    iget-object v0, v0, Lhwk;->w:Lfkk;

    .line 311
    .line 312
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 313
    .line 314
    if-eqz v1, :cond_8

    .line 315
    .line 316
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 317
    .line 318
    array-length v1, v0

    .line 319
    move v2, v4

    .line 320
    :goto_5
    if-ge v2, v1, :cond_a

    .line 321
    .line 322
    aget-object v3, v0, v2

    .line 323
    .line 324
    :try_start_3
    sget-object v5, Lakp;->b:Lsjp;

    .line 325
    .line 326
    check-cast v3, Lvkm;

    .line 327
    .line 328
    invoke-interface {v3}, Lvkm;->x()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :catchall_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 333
    .line 334
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_8
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v1

    .line 340
    :try_start_4
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Iterable;

    .line 345
    .line 346
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 350
    monitor-exit v1

    .line 351
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 366
    .line 367
    check-cast v0, Lvkm;

    .line 368
    .line 369
    invoke-interface {v0}, Lvkm;->x()V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    sget-object v2, Lakp;->b:Lsjp;

    .line 377
    .line 378
    new-instance v2, Lujp;

    .line 379
    .line 380
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    move-object v0, v2

    .line 384
    :goto_8
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 391
    .line 392
    const-string v3, "notifyObservers"

    .line 393
    .line 394
    new-array v5, v4, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v2, v0, v3, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_a
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lhwk;

    .line 403
    .line 404
    iget-object v0, v0, Lhwk;->x:Lfkk;

    .line 405
    .line 406
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    if-eqz v1, :cond_c

    .line 410
    .line 411
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 412
    .line 413
    array-length v1, v0

    .line 414
    :goto_9
    if-ge v4, v1, :cond_f

    .line 415
    .line 416
    aget-object v3, v0, v4

    .line 417
    .line 418
    :try_start_6
    sget-object v5, Lakp;->b:Lsjp;

    .line 419
    .line 420
    check-cast v3, Ltdm;

    .line 421
    .line 422
    iget-object v5, p0, Lh11;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, Lhwk;

    .line 425
    .line 426
    iget-object v5, v5, Lhwk;->K:Lkbu;

    .line 427
    .line 428
    if-eqz v5, :cond_b

    .line 429
    .line 430
    invoke-interface {v5}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-eqz v5, :cond_b

    .line 435
    .line 436
    invoke-static {v5}, Lh11;->Z(Lru/yandex/video/m3/player/tracks/TrackVariant;)Lru/yandex/video/m3/data/TrackSelectionType;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    goto :goto_a

    .line 441
    :cond_b
    move-object v5, v2

    .line 442
    :goto_a
    new-instance v6, Lr1d;

    .line 443
    .line 444
    invoke-direct {v6, v5}, Lr1d;-><init>(Lru/yandex/video/m3/data/TrackSelectionType;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v3, v6}, Ltdm;->m0(Lr1d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :catchall_4
    sget-object v3, Lakp;->b:Lsjp;

    .line 452
    .line 453
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_c
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 457
    .line 458
    monitor-enter v1

    .line 459
    :try_start_7
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Iterable;

    .line 464
    .line 465
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 466
    .line 467
    .line 468
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 469
    monitor-exit v1

    .line 470
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :cond_d
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :try_start_8
    sget-object v3, Lakp;->b:Lsjp;

    .line 485
    .line 486
    check-cast v0, Ltdm;

    .line 487
    .line 488
    iget-object v3, p0, Lh11;->d:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Lhwk;

    .line 491
    .line 492
    iget-object v3, v3, Lhwk;->K:Lkbu;

    .line 493
    .line 494
    if-eqz v3, :cond_e

    .line 495
    .line 496
    invoke-interface {v3}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-eqz v3, :cond_e

    .line 501
    .line 502
    invoke-static {v3}, Lh11;->Z(Lru/yandex/video/m3/player/tracks/TrackVariant;)Lru/yandex/video/m3/data/TrackSelectionType;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    goto :goto_d

    .line 507
    :catchall_5
    move-exception v0

    .line 508
    goto :goto_e

    .line 509
    :cond_e
    move-object v3, v2

    .line 510
    :goto_d
    new-instance v5, Lr1d;

    .line 511
    .line 512
    invoke-direct {v5, v3}, Lr1d;-><init>(Lru/yandex/video/m3/data/TrackSelectionType;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v5}, Ltdm;->m0(Lr1d;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :goto_e
    sget-object v3, Lakp;->b:Lsjp;

    .line 522
    .line 523
    new-instance v3, Lujp;

    .line 524
    .line 525
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    move-object v0, v3

    .line 529
    :goto_f
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_d

    .line 534
    .line 535
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 536
    .line 537
    const-string v5, "notifyObservers"

    .line 538
    .line 539
    new-array v6, v4, [Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v3, v0, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :catchall_6
    move-exception v0

    .line 546
    move-object p0, v0

    .line 547
    monitor-exit v1

    .line 548
    throw p0

    .line 549
    :catchall_7
    move-exception v0

    .line 550
    move-object p0, v0

    .line 551
    monitor-exit v1

    .line 552
    throw p0

    .line 553
    :cond_f
    :goto_10
    return-void

    .line 554
    :catchall_8
    move-exception v0

    .line 555
    move-object p0, v0

    .line 556
    monitor-exit v2

    .line 557
    throw p0

    .line 558
    :pswitch_0
    invoke-direct {p0}, Lh11;->h()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H()V
    .locals 6

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh11;->c:Lp1u;

    .line 9
    .line 10
    sget-boolean v3, La5e;->a:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v3, "YP:OpYandexPlayerImpl"

    .line 15
    .line 16
    const-string v4, "onBufferingStart"

    .line 17
    .line 18
    new-array v5, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4, v1, v5}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lhwk;

    .line 26
    .line 27
    iget-object v0, v0, Lhwk;->y:Lfkk;

    .line 28
    .line 29
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_3

    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 41
    .line 42
    check-cast v3, Ldmf;

    .line 43
    .line 44
    invoke-interface {v3}, Ldmf;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    monitor-exit v1

    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 82
    .line 83
    check-cast v1, Ldmf;

    .line 84
    .line 85
    invoke-interface {v1}, Ldmf;->y()V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    sget-object v3, Lakp;->b:Lsjp;

    .line 93
    .line 94
    new-instance v3, Lujp;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v3

    .line 100
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 107
    .line 108
    const-string v4, "notifyObservers"

    .line 109
    .line 110
    new-array v5, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lhwk;

    .line 119
    .line 120
    iget-object v0, v0, Lhwk;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lhwk;

    .line 128
    .line 129
    invoke-virtual {p0}, Lhwk;->m0()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_2
    move-exception p0

    .line 134
    monitor-exit v1

    .line 135
    throw p0

    .line 136
    :pswitch_0
    iget-object v0, p0, Lh11;->c:Lp1u;

    .line 137
    .line 138
    sget-boolean v3, La5e;->a:Z

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    const-string v3, "YP:ApThOYandexPlayer"

    .line 143
    .line 144
    const-string v4, "onBufferingStart"

    .line 145
    .line 146
    new-array v5, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4, v1, v5}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lr11;

    .line 154
    .line 155
    iget-object v0, v0, Lr11;->t:Lfkk;

    .line 156
    .line 157
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 162
    .line 163
    array-length v1, v0

    .line 164
    :goto_4
    if-ge v2, v1, :cond_7

    .line 165
    .line 166
    aget-object v3, v0, v2

    .line 167
    .line 168
    :try_start_3
    sget-object v4, Lakp;->b:Lsjp;

    .line 169
    .line 170
    check-cast v3, Ldmf;

    .line 171
    .line 172
    invoke-interface {v3}, Ldmf;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catchall_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 177
    .line 178
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_4
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 194
    monitor-exit v1

    .line 195
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :try_start_5
    sget-object v3, Lakp;->b:Lsjp;

    .line 210
    .line 211
    check-cast v1, Ldmf;

    .line 212
    .line 213
    invoke-interface {v1}, Ldmf;->y()V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :catchall_4
    move-exception v1

    .line 220
    sget-object v3, Lakp;->b:Lsjp;

    .line 221
    .line 222
    new-instance v3, Lujp;

    .line 223
    .line 224
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    move-object v1, v3

    .line 228
    :goto_7
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 235
    .line 236
    const-string v4, "notifyObservers"

    .line 237
    .line 238
    new-array v5, v2, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lr11;

    .line 247
    .line 248
    iget v0, p0, Lr11;->v:I

    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    iput v0, p0, Lr11;->v:I

    .line 253
    .line 254
    invoke-virtual {p0}, Lr11;->i0()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catchall_5
    move-exception p0

    .line 259
    monitor-exit v1

    .line 260
    throw p0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(J)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Ltdm;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Ltdm;->I(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Ltdm;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Ltdm;->I(J)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Ltdm;

    .line 124
    .line 125
    invoke-interface {v2, p1, p2}, Ltdm;->I(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Ltdm;

    .line 165
    .line 166
    invoke-interface {v0, p1, p2}, Ltdm;->I(J)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(JLru/yandex/video/m3/player/tracks/TrackType;)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Ltdm;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2, p3}, Ltdm;->J(JLru/yandex/video/m3/player/tracks/TrackType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Ltdm;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2, p3}, Ltdm;->J(JLru/yandex/video/m3/player/tracks/TrackType;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Ltdm;

    .line 124
    .line 125
    invoke-interface {v2, p1, p2, p3}, Ltdm;->J(JLru/yandex/video/m3/player/tracks/TrackType;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Ltdm;

    .line 165
    .line 166
    invoke-interface {v0, p1, p2, p3}, Ltdm;->J(JLru/yandex/video/m3/player/tracks/TrackType;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Ltdm;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Ltdm;->K(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Ltdm;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Ltdm;->K(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Ltdm;

    .line 124
    .line 125
    invoke-interface {v2, p1, p2}, Ltdm;->K(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Ltdm;

    .line 165
    .line 166
    invoke-interface {v0, p1, p2}, Ltdm;->K(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lru/yandex/video/m3/player/tracking/LoadError;)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Ltdm;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ltdm;->L(Lru/yandex/video/m3/player/tracking/LoadError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Ltdm;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ltdm;->L(Lru/yandex/video/m3/player/tracking/LoadError;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Ltdm;

    .line 124
    .line 125
    invoke-interface {v2, p1}, Ltdm;->L(Lru/yandex/video/m3/player/tracking/LoadError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Ltdm;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Ltdm;->L(Lru/yandex/video/m3/player/tracking/LoadError;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;Lru/yandex/video/m3/data/MediaCodecSelectorLog;)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhwk;

    .line 16
    .line 17
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 18
    .line 19
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 31
    .line 32
    check-cast v2, Ltdm;

    .line 33
    .line 34
    invoke-interface {v2, p1, p2, p3}, Ltdm;->M(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;Lru/yandex/video/m3/data/MediaCodecSelectorLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    monitor-exit v0

    .line 57
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 72
    .line 73
    check-cast v0, Ltdm;

    .line 74
    .line 75
    invoke-interface {v0, p1, p2, p3}, Ltdm;->M(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;Lru/yandex/video/m3/data/MediaCodecSelectorLog;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    sget-object v2, Lakp;->b:Lsjp;

    .line 83
    .line 84
    new-instance v2, Lujp;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 97
    .line 98
    const-string v3, "notifyObservers"

    .line 99
    .line 100
    new-array v4, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    monitor-exit v0

    .line 109
    throw p0

    .line 110
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lr11;

    .line 113
    .line 114
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 115
    .line 116
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 121
    .line 122
    array-length v0, p0

    .line 123
    :goto_4
    if-ge v1, v0, :cond_5

    .line 124
    .line 125
    aget-object v2, p0, v1

    .line 126
    .line 127
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 128
    .line 129
    check-cast v2, Ltdm;

    .line 130
    .line 131
    invoke-interface {v2, p1, p2, p3}, Ltdm;->M(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;Lru/yandex/video/m3/data/MediaCodecSelectorLog;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 136
    .line 137
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v0

    .line 143
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 153
    monitor-exit v0

    .line 154
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 169
    .line 170
    check-cast v0, Ltdm;

    .line 171
    .line 172
    invoke-interface {v0, p1, p2, p3}, Ltdm;->M(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;Lru/yandex/video/m3/data/MediaCodecSelectorLog;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :catchall_4
    move-exception v0

    .line 179
    sget-object v2, Lakp;->b:Lsjp;

    .line 180
    .line 181
    new-instance v2, Lujp;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v2

    .line 187
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 194
    .line 195
    const-string v3, "notifyObservers"

    .line 196
    .line 197
    new-array v4, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_5
    return-void

    .line 204
    :catchall_5
    move-exception p0

    .line 205
    monitor-exit v0

    .line 206
    throw p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Lru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/data/DrmType;Lacb;)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhwk;

    .line 13
    .line 14
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 15
    .line 16
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 28
    .line 29
    check-cast v2, Ltdm;

    .line 30
    .line 31
    invoke-interface {v2, p1, p2, p3}, Ltdm;->N(Lru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/data/DrmType;Lacb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    monitor-exit v0

    .line 54
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 69
    .line 70
    check-cast v0, Ltdm;

    .line 71
    .line 72
    invoke-interface {v0, p1, p2, p3}, Ltdm;->N(Lru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/data/DrmType;Lacb;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    sget-object v2, Lakp;->b:Lsjp;

    .line 80
    .line 81
    new-instance v2, Lujp;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 94
    .line 95
    const-string v3, "notifyObservers"

    .line 96
    .line 97
    new-array v4, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return-void

    .line 104
    :catchall_2
    move-exception p0

    .line 105
    monitor-exit v0

    .line 106
    throw p0

    .line 107
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lr11;

    .line 110
    .line 111
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 112
    .line 113
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 118
    .line 119
    array-length v0, p0

    .line 120
    :goto_4
    if-ge v1, v0, :cond_5

    .line 121
    .line 122
    aget-object v2, p0, v1

    .line 123
    .line 124
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 125
    .line 126
    check-cast v2, Ltdm;

    .line 127
    .line 128
    invoke-interface {v2, p1, p2, p3}, Ltdm;->N(Lru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/data/DrmType;Lacb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 133
    .line 134
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 150
    monitor-exit v0

    .line 151
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 166
    .line 167
    check-cast v0, Ltdm;

    .line 168
    .line 169
    invoke-interface {v0, p1, p2, p3}, Ltdm;->N(Lru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/data/DrmType;Lacb;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :catchall_4
    move-exception v0

    .line 176
    sget-object v2, Lakp;->b:Lsjp;

    .line 177
    .line 178
    new-instance v2, Lujp;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v2

    .line 184
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 191
    .line 192
    const-string v3, "notifyObservers"

    .line 193
    .line 194
    new-array v4, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_5
    return-void

    .line 201
    :catchall_5
    move-exception p0

    .line 202
    monitor-exit v0

    .line 203
    throw p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Lru/yandex/video/m3/data/StartFromCacheInfo;)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Ltdm;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ltdm;->O(Lru/yandex/video/m3/data/StartFromCacheInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Ltdm;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ltdm;->O(Lru/yandex/video/m3/data/StartFromCacheInfo;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Ltdm;

    .line 124
    .line 125
    invoke-interface {v2, p1}, Ltdm;->O(Lru/yandex/video/m3/data/StartFromCacheInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Ltdm;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Ltdm;->O(Lru/yandex/video/m3/data/StartFromCacheInfo;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Lru/yandex/video/m3/player/tracking/LoadCanceled;)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Ltdm;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ltdm;->P(Lru/yandex/video/m3/player/tracking/LoadCanceled;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Ltdm;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ltdm;->P(Lru/yandex/video/m3/player/tracking/LoadCanceled;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Ltdm;

    .line 124
    .line 125
    invoke-interface {v2, p1}, Ltdm;->P(Lru/yandex/video/m3/player/tracking/LoadCanceled;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Ltdm;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Ltdm;->P(Lru/yandex/video/m3/player/tracking/LoadCanceled;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(I)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Ltdm;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ltdm;->Q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Ltdm;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ltdm;->Q(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Ltdm;

    .line 124
    .line 125
    invoke-interface {v2, p1}, Ltdm;->Q(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Ltdm;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Ltdm;->Q(I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R(J)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->w:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Lvkm;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Lvkm;->R(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Lvkm;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Lvkm;->R(J)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->r:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Lvkm;

    .line 124
    .line 125
    invoke-interface {v2, p1, p2}, Lvkm;->R(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Lvkm;

    .line 165
    .line 166
    invoke-interface {v0, p1, p2}, Lvkm;->R(J)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Lru/yandex/video/m3/player/tracks/TrackType;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/Long;J)V
    .locals 14

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhwk;

    .line 16
    .line 17
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 18
    .line 19
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Ltdm;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    move-object/from16 v6, p2

    .line 37
    .line 38
    move-object/from16 v7, p3

    .line 39
    .line 40
    move-wide/from16 v8, p4

    .line 41
    .line 42
    move-object/from16 v10, p6

    .line 43
    .line 44
    move-wide/from16 v11, p7

    .line 45
    .line 46
    invoke-interface/range {v4 .. v12}, Ltdm;->S(Lru/yandex/video/m3/player/tracks/TrackType;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/Long;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p0, Lfkk;->b:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    monitor-exit v2

    .line 69
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Ltdm;

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    move-object/from16 v8, p3

    .line 92
    .line 93
    move-wide/from16 v9, p4

    .line 94
    .line 95
    move-object/from16 v11, p6

    .line 96
    .line 97
    move-wide/from16 v12, p7

    .line 98
    .line 99
    invoke-interface/range {v5 .. v13}, Ltdm;->S(Lru/yandex/video/m3/player/tracks/TrackType;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/Long;J)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    sget-object v2, Lakp;->b:Lsjp;

    .line 107
    .line 108
    new-instance v2, Lujp;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v2

    .line 114
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 121
    .line 122
    const-string v3, "notifyObservers"

    .line 123
    .line 124
    new-array v4, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    return-void

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    monitor-exit v2

    .line 134
    throw p0

    .line 135
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lr11;

    .line 138
    .line 139
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 140
    .line 141
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 146
    .line 147
    array-length v0, p0

    .line 148
    :goto_4
    if-ge v1, v0, :cond_5

    .line 149
    .line 150
    aget-object v2, p0, v1

    .line 151
    .line 152
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 153
    .line 154
    move-object v5, v2

    .line 155
    check-cast v5, Ltdm;

    .line 156
    .line 157
    move-object v6, p1

    .line 158
    move-object/from16 v7, p2

    .line 159
    .line 160
    move-object/from16 v8, p3

    .line 161
    .line 162
    move-wide/from16 v9, p4

    .line 163
    .line 164
    move-object/from16 v11, p6

    .line 165
    .line 166
    move-wide/from16 v12, p7

    .line 167
    .line 168
    invoke-interface/range {v5 .. v13}, Ltdm;->S(Lru/yandex/video/m3/player/tracks/TrackType;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/Long;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 173
    .line 174
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_3
    iget-object v2, p0, Lfkk;->b:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v2

    .line 180
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 190
    monitor-exit v2

    .line 191
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 206
    .line 207
    move-object v5, v0

    .line 208
    check-cast v5, Ltdm;

    .line 209
    .line 210
    move-object v6, p1

    .line 211
    move-object/from16 v7, p2

    .line 212
    .line 213
    move-object/from16 v8, p3

    .line 214
    .line 215
    move-wide/from16 v9, p4

    .line 216
    .line 217
    move-object/from16 v11, p6

    .line 218
    .line 219
    move-wide/from16 v12, p7

    .line 220
    .line 221
    invoke-interface/range {v5 .. v13}, Ltdm;->S(Lru/yandex/video/m3/player/tracks/TrackType;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/Long;J)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catchall_4
    move-exception v0

    .line 228
    sget-object v2, Lakp;->b:Lsjp;

    .line 229
    .line 230
    new-instance v2, Lujp;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v2

    .line 236
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 243
    .line 244
    const-string v3, "notifyObservers"

    .line 245
    .line 246
    new-array v4, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_5
    return-void

    .line 253
    :catchall_5
    move-exception v0

    .line 254
    move-object p0, v0

    .line 255
    monitor-exit v2

    .line 256
    throw p0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(J)V
    .locals 6

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhwk;

    .line 10
    .line 11
    iget-object v0, v0, Lhwk;->w:Lfkk;

    .line 12
    .line 13
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    :try_start_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 26
    .line 27
    check-cast v4, Lvkm;

    .line 28
    .line 29
    invoke-interface {v4, p1, p2}, Lvkm;->T(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 51
    monitor-exit v2

    .line 52
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 67
    .line 68
    check-cast v2, Lvkm;

    .line 69
    .line 70
    invoke-interface {v2, p1, p2}, Lvkm;->T(J)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    sget-object v3, Lakp;->b:Lsjp;

    .line 78
    .line 79
    new-instance v3, Lujp;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v3

    .line 85
    :goto_3
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 92
    .line 93
    const-string v4, "notifyObservers"

    .line 94
    .line 95
    new-array v5, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lhwk;

    .line 104
    .line 105
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 106
    .line 107
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 112
    .line 113
    array-length v0, p0

    .line 114
    :goto_4
    if-ge v1, v0, :cond_5

    .line 115
    .line 116
    aget-object v2, p0, v1

    .line 117
    .line 118
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 119
    .line 120
    check-cast v2, Ltdm;

    .line 121
    .line 122
    invoke-interface {v2, p1, p2}, Ltdm;->a0(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catchall_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 127
    .line 128
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 144
    monitor-exit v0

    .line 145
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 160
    .line 161
    check-cast v0, Ltdm;

    .line 162
    .line 163
    invoke-interface {v0, p1, p2}, Ltdm;->a0(J)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    sget-object v2, Lakp;->b:Lsjp;

    .line 171
    .line 172
    new-instance v2, Lujp;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v2

    .line 178
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 185
    .line 186
    const-string v3, "notifyObservers"

    .line 187
    .line 188
    new-array v4, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_5
    return-void

    .line 195
    :catchall_4
    move-exception p0

    .line 196
    monitor-exit v0

    .line 197
    throw p0

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v2

    .line 200
    throw p0

    .line 201
    :pswitch_0
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lr11;

    .line 204
    .line 205
    iget-object v0, v0, Lr11;->r:Lfkk;

    .line 206
    .line 207
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 212
    .line 213
    array-length v2, v0

    .line 214
    move v3, v1

    .line 215
    :goto_8
    if-ge v3, v2, :cond_8

    .line 216
    .line 217
    aget-object v4, v0, v3

    .line 218
    .line 219
    :try_start_6
    sget-object v5, Lakp;->b:Lsjp;

    .line 220
    .line 221
    check-cast v4, Lvkm;

    .line 222
    .line 223
    invoke-interface {v4, p1, p2}, Lvkm;->T(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :catchall_6
    sget-object v4, Lakp;->b:Lsjp;

    .line 228
    .line 229
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_6
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v2

    .line 235
    :try_start_7
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 245
    monitor-exit v2

    .line 246
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_7
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :try_start_8
    sget-object v3, Lakp;->b:Lsjp;

    .line 261
    .line 262
    check-cast v2, Lvkm;

    .line 263
    .line 264
    invoke-interface {v2, p1, p2}, Lvkm;->T(J)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :catchall_7
    move-exception v2

    .line 271
    sget-object v3, Lakp;->b:Lsjp;

    .line 272
    .line 273
    new-instance v3, Lujp;

    .line 274
    .line 275
    invoke-direct {v3, v2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    move-object v2, v3

    .line 279
    :goto_b
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 286
    .line 287
    const-string v4, "notifyObservers"

    .line 288
    .line 289
    new-array v5, v1, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v3, v2, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_8
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lr11;

    .line 298
    .line 299
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 300
    .line 301
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 306
    .line 307
    array-length v0, p0

    .line 308
    :goto_c
    if-ge v1, v0, :cond_b

    .line 309
    .line 310
    aget-object v2, p0, v1

    .line 311
    .line 312
    :try_start_9
    sget-object v3, Lakp;->b:Lsjp;

    .line 313
    .line 314
    check-cast v2, Ltdm;

    .line 315
    .line 316
    invoke-interface {v2, p1, p2}, Ltdm;->a0(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 317
    .line 318
    .line 319
    goto :goto_d

    .line 320
    :catchall_8
    sget-object v2, Lakp;->b:Lsjp;

    .line 321
    .line 322
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_9
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v0

    .line 328
    :try_start_a
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 335
    .line 336
    .line 337
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 338
    monitor-exit v0

    .line 339
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    :cond_a
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :try_start_b
    sget-object v2, Lakp;->b:Lsjp;

    .line 354
    .line 355
    check-cast v0, Ltdm;

    .line 356
    .line 357
    invoke-interface {v0, p1, p2}, Ltdm;->a0(J)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :catchall_9
    move-exception v0

    .line 364
    sget-object v2, Lakp;->b:Lsjp;

    .line 365
    .line 366
    new-instance v2, Lujp;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    move-object v0, v2

    .line 372
    :goto_f
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 379
    .line 380
    const-string v3, "notifyObservers"

    .line 381
    .line 382
    new-array v4, v1, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_b
    return-void

    .line 389
    :catchall_a
    move-exception p0

    .line 390
    monitor-exit v0

    .line 391
    throw p0

    .line 392
    :catchall_b
    move-exception p0

    .line 393
    monitor-exit v2

    .line 394
    throw p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lhwk;

    .line 15
    .line 16
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 17
    .line 18
    iget-boolean p2, p0, Lfkk;->a:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length p2, p0

    .line 25
    :goto_0
    if-ge v1, p2, :cond_2

    .line 26
    .line 27
    aget-object v0, p0, v1

    .line 28
    .line 29
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 30
    .line 31
    check-cast v0, Ltdm;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ltdm;->g0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, Lfkk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter p2

    .line 45
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    monitor-exit p2

    .line 56
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :try_start_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 71
    .line 72
    check-cast p2, Ltdm;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ltdm;->g0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception p2

    .line 81
    sget-object v0, Lakp;->b:Lsjp;

    .line 82
    .line 83
    new-instance v0, Lujp;

    .line 84
    .line 85
    invoke-direct {v0, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object p2, v0

    .line 89
    :goto_3
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 96
    .line 97
    const-string v2, "notifyObservers"

    .line 98
    .line 99
    new-array v3, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, p2, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    monitor-exit p2

    .line 107
    throw p0

    .line 108
    :cond_2
    return-void

    .line 109
    :pswitch_0
    if-nez p2, :cond_5

    .line 110
    .line 111
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lr11;

    .line 114
    .line 115
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 116
    .line 117
    iget-boolean p2, p0, Lfkk;->a:Z

    .line 118
    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 122
    .line 123
    array-length p2, p0

    .line 124
    :goto_4
    if-ge v1, p2, :cond_5

    .line 125
    .line 126
    aget-object v0, p0, v1

    .line 127
    .line 128
    :try_start_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 129
    .line 130
    check-cast v0, Ltdm;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Ltdm;->g0(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catchall_3
    sget-object v0, Lakp;->b:Lsjp;

    .line 137
    .line 138
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    iget-object p2, p0, Lfkk;->b:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter p2

    .line 144
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 154
    monitor-exit p2

    .line 155
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :try_start_5
    sget-object v0, Lakp;->b:Lsjp;

    .line 170
    .line 171
    check-cast p2, Ltdm;

    .line 172
    .line 173
    invoke-interface {p2, p1}, Ltdm;->g0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :catchall_4
    move-exception p2

    .line 180
    sget-object v0, Lakp;->b:Lsjp;

    .line 181
    .line 182
    new-instance v0, Lujp;

    .line 183
    .line 184
    invoke-direct {v0, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    move-object p2, v0

    .line 188
    :goto_7
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_4

    .line 193
    .line 194
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 195
    .line 196
    const-string v2, "notifyObservers"

    .line 197
    .line 198
    new-array v3, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v0, p2, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catchall_5
    move-exception p0

    .line 205
    monitor-exit p2

    .line 206
    throw p0

    .line 207
    :cond_5
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V()V
    .locals 7

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhwk;

    .line 9
    .line 10
    iget-object v0, p0, Lhwk;->q:Lrk6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrk6;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lhwk;->X:Z

    .line 22
    .line 23
    iget-object v1, p0, Lhwk;->J:Lkbu;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lkbu;->h()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lhwk;->L:Lkbu;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Lkbu;->h()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lhwk;->K:Lkbu;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1}, Lkbu;->c()Lzfu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v4, Lkgu;

    .line 55
    .line 56
    invoke-direct {v4, v3, v1}, Lkgu;-><init>(Lru/yandex/video/m3/player/tracks/TrackVariant;Lzfu;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v4, v2

    .line 61
    :goto_0
    iget-object v1, p0, Lhwk;->K:Lkbu;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Lkbu;->h()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lhwk;->K:Lkbu;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1}, Lkbu;->c()Lzfu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    new-instance v5, Lkgu;

    .line 85
    .line 86
    invoke-direct {v5, v3, v1}, Lkgu;-><init>(Lru/yandex/video/m3/player/tracks/TrackVariant;Lzfu;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v5, v2

    .line 91
    :goto_1
    const/4 v1, 0x0

    .line 92
    if-eqz v4, :cond_c

    .line 93
    .line 94
    if-eqz v5, :cond_c

    .line 95
    .line 96
    iget-object v3, v4, Lkgu;->a:Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 97
    .line 98
    instance-of v3, v3, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v3, v5, Lkgu;->a:Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 103
    .line 104
    instance-of v3, v3, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-object v3, v4, Lkgu;->b:Lzfu;

    .line 109
    .line 110
    check-cast v3, Llfc;

    .line 111
    .line 112
    iget v3, v3, Llfc;->g:I

    .line 113
    .line 114
    iget-object v6, v5, Lkgu;->b:Lzfu;

    .line 115
    .line 116
    check-cast v6, Llfc;

    .line 117
    .line 118
    iget v6, v6, Llfc;->g:I

    .line 119
    .line 120
    if-ge v3, v6, :cond_6

    .line 121
    .line 122
    iget-object v3, p0, Lhwk;->d:Ll5;

    .line 123
    .line 124
    iget-object v3, v3, Ll5;->a:Lcyj;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcyj;->C()V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lhwk;->e:Lu8t;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lu8t;->b(Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v0, v4, Lkgu;->a:Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 135
    .line 136
    iget-object v3, v5, Lkgu;->a:Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 137
    .line 138
    instance-of v4, v3, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    check-cast v3, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 143
    .line 144
    invoke-virtual {v3}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getFormat()Lzfu;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Llfc;

    .line 149
    .line 150
    iget v0, v0, Llfc;->g:I

    .line 151
    .line 152
    iget-object v2, p0, Lhwk;->d:Ll5;

    .line 153
    .line 154
    iget-object v2, v2, Ll5;->b:Lr8n;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Lr8n;->J(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lhwk;->e:Lu8t;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Lu8t;->c(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lhwk;->x:Lfkk;

    .line 173
    .line 174
    iget-boolean v3, v2, Lfkk;->a:Z

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    iget-object v2, v2, Lfkk;->c:[Ljava/lang/Object;

    .line 179
    .line 180
    array-length v3, v2

    .line 181
    move v4, v1

    .line 182
    :goto_2
    if-ge v4, v3, :cond_c

    .line 183
    .line 184
    aget-object v5, v2, v4

    .line 185
    .line 186
    :try_start_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 187
    .line 188
    check-cast v5, Ltdm;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v5, v6}, Ltdm;->U(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 199
    .line 200
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    iget-object v3, v2, Lfkk;->b:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v3

    .line 206
    :try_start_1
    invoke-virtual {v2}, Lfkk;->e()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 213
    .line 214
    .line 215
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 216
    monitor-exit v3

    .line 217
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :try_start_2
    sget-object v4, Lakp;->b:Lsjp;

    .line 232
    .line 233
    check-cast v3, Ltdm;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v3, v4}, Ltdm;->U(Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catchall_1
    move-exception v3

    .line 246
    sget-object v4, Lakp;->b:Lsjp;

    .line 247
    .line 248
    new-instance v4, Lujp;

    .line 249
    .line 250
    invoke-direct {v4, v3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    move-object v3, v4

    .line 254
    :goto_5
    invoke-static {v3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 261
    .line 262
    const-string v5, "notifyObservers"

    .line 263
    .line 264
    new-array v6, v1, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v4, v3, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catchall_2
    move-exception p0

    .line 271
    monitor-exit v3

    .line 272
    throw p0

    .line 273
    :cond_9
    instance-of v0, v0, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    instance-of v0, v3, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    iget-object v0, p0, Lhwk;->d:Ll5;

    .line 282
    .line 283
    iget-object v0, v0, Ll5;->b:Lr8n;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lr8n;->J(Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lhwk;->e:Lu8t;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lu8t;->c(Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lhwk;->x:Lfkk;

    .line 294
    .line 295
    iget-boolean v3, v0, Lfkk;->a:Z

    .line 296
    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 300
    .line 301
    array-length v3, v0

    .line 302
    move v4, v1

    .line 303
    :goto_6
    if-ge v4, v3, :cond_c

    .line 304
    .line 305
    aget-object v5, v0, v4

    .line 306
    .line 307
    :try_start_3
    sget-object v6, Lakp;->b:Lsjp;

    .line 308
    .line 309
    check-cast v5, Ltdm;

    .line 310
    .line 311
    invoke-interface {v5, v2}, Ltdm;->U(Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :catchall_3
    sget-object v5, Lakp;->b:Lsjp;

    .line 316
    .line 317
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    iget-object v3, v0, Lfkk;->b:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v3

    .line 323
    :try_start_4
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 330
    .line 331
    .line 332
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 333
    monitor-exit v3

    .line 334
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_c

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :try_start_5
    sget-object v4, Lakp;->b:Lsjp;

    .line 349
    .line 350
    check-cast v3, Ltdm;

    .line 351
    .line 352
    invoke-interface {v3, v2}, Ltdm;->U(Ljava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :catchall_4
    move-exception v3

    .line 359
    sget-object v4, Lakp;->b:Lsjp;

    .line 360
    .line 361
    new-instance v4, Lujp;

    .line 362
    .line 363
    invoke-direct {v4, v3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    move-object v3, v4

    .line 367
    :goto_9
    invoke-static {v3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_b

    .line 372
    .line 373
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 374
    .line 375
    const-string v5, "notifyObservers"

    .line 376
    .line 377
    new-array v6, v1, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v4, v3, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :catchall_5
    move-exception p0

    .line 384
    monitor-exit v3

    .line 385
    throw p0

    .line 386
    :cond_c
    iget-object v0, p0, Lhwk;->w:Lfkk;

    .line 387
    .line 388
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 389
    .line 390
    if-eqz v2, :cond_d

    .line 391
    .line 392
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 393
    .line 394
    array-length v2, v0

    .line 395
    :goto_a
    if-ge v1, v2, :cond_f

    .line 396
    .line 397
    aget-object v3, v0, v1

    .line 398
    .line 399
    :try_start_6
    sget-object v4, Lakp;->b:Lsjp;

    .line 400
    .line 401
    check-cast v3, Lvkm;

    .line 402
    .line 403
    iget-object v4, p0, Lhwk;->J:Lkbu;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v5, p0, Lhwk;->L:Lkbu;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v6, p0, Lhwk;->K:Lkbu;

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-interface {v3, v4, v5, v6}, Lvkm;->c(Lkbu;Lkbu;Lkbu;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :catchall_6
    sget-object v3, Lakp;->b:Lsjp;

    .line 423
    .line 424
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_d
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 428
    .line 429
    monitor-enter v2

    .line 430
    :try_start_7
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/Iterable;

    .line 435
    .line 436
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 440
    monitor-exit v2

    .line 441
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :cond_e
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_f

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :try_start_8
    sget-object v3, Lakp;->b:Lsjp;

    .line 456
    .line 457
    check-cast v2, Lvkm;

    .line 458
    .line 459
    iget-object v3, p0, Lhwk;->J:Lkbu;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v4, p0, Lhwk;->L:Lkbu;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v5, p0, Lhwk;->K:Lkbu;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-interface {v2, v3, v4, v5}, Lvkm;->c(Lkbu;Lkbu;Lkbu;)V

    .line 475
    .line 476
    .line 477
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :catchall_7
    move-exception v2

    .line 481
    sget-object v3, Lakp;->b:Lsjp;

    .line 482
    .line 483
    new-instance v3, Lujp;

    .line 484
    .line 485
    invoke-direct {v3, v2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    move-object v2, v3

    .line 489
    :goto_d
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eqz v2, :cond_e

    .line 494
    .line 495
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 496
    .line 497
    const-string v4, "notifyObservers"

    .line 498
    .line 499
    new-array v5, v1, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v3, v2, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_f
    :goto_e
    return-void

    .line 506
    :catchall_8
    move-exception p0

    .line 507
    monitor-exit v2

    .line 508
    throw p0

    .line 509
    :pswitch_0
    invoke-direct {p0}, Lh11;->x()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W(J)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhwk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhwk;->s()Lru/yandex/video/m3/data/VideoType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v4, Lru/yandex/video/m3/data/VideoType;->LIVE:Lru/yandex/video/m3/data/VideoType;

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    move-wide p1, v1

    .line 22
    :cond_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lhwk;

    .line 25
    .line 26
    iget-object p0, p0, Lhwk;->w:Lfkk;

    .line 27
    .line 28
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v0, p0

    .line 35
    :goto_0
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    aget-object v1, p0, v3

    .line 38
    .line 39
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 40
    .line 41
    check-cast v1, Lvkm;

    .line 42
    .line 43
    invoke-interface {v1, p1, p2}, Lvkm;->o0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    monitor-exit v0

    .line 66
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 81
    .line 82
    check-cast v0, Lvkm;

    .line 83
    .line 84
    invoke-interface {v0, p1, p2}, Lvkm;->o0(J)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    sget-object v1, Lakp;->b:Lsjp;

    .line 92
    .line 93
    new-instance v1, Lujp;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 106
    .line 107
    const-string v2, "notifyObservers"

    .line 108
    .line 109
    new-array v4, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-void

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    monitor-exit v0

    .line 118
    throw p0

    .line 119
    :pswitch_0
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lr11;

    .line 122
    .line 123
    iget-object v0, v0, Lr11;->G:Ldgm;

    .line 124
    .line 125
    invoke-interface {v0}, Ldgm;->s()Lru/yandex/video/m3/data/VideoType;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v4, Lru/yandex/video/m3/data/VideoType;->LIVE:Lru/yandex/video/m3/data/VideoType;

    .line 130
    .line 131
    if-ne v0, v4, :cond_4

    .line 132
    .line 133
    move-wide p1, v1

    .line 134
    :cond_4
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lr11;

    .line 137
    .line 138
    iget-object p0, p0, Lr11;->r:Lfkk;

    .line 139
    .line 140
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    array-length v0, p0

    .line 147
    :goto_4
    if-ge v3, v0, :cond_7

    .line 148
    .line 149
    aget-object v1, p0, v3

    .line 150
    .line 151
    :try_start_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 152
    .line 153
    check-cast v1, Lvkm;

    .line 154
    .line 155
    invoke-interface {v1, p1, p2}, Lvkm;->o0(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_3
    sget-object v1, Lakp;->b:Lsjp;

    .line 160
    .line 161
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v0

    .line 167
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 177
    monitor-exit v0

    .line 178
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :try_start_5
    sget-object v1, Lakp;->b:Lsjp;

    .line 193
    .line 194
    check-cast v0, Lvkm;

    .line 195
    .line 196
    invoke-interface {v0, p1, p2}, Lvkm;->o0(J)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :catchall_4
    move-exception v0

    .line 203
    sget-object v1, Lakp;->b:Lsjp;

    .line 204
    .line 205
    new-instance v1, Lujp;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    move-object v0, v1

    .line 211
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 218
    .line 219
    const-string v2, "notifyObservers"

    .line 220
    .line 221
    new-array v4, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v1, v0, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    return-void

    .line 228
    :catchall_5
    move-exception p0

    .line 229
    monitor-exit v0

    .line 230
    throw p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Lru/yandex/video/m3/player/PlaybackException;)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Ltdm;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ltdm;->q0(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Ltdm;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ltdm;->q0(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Ltdm;

    .line 124
    .line 125
    invoke-interface {v2, p1}, Ltdm;->q0(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Ltdm;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Ltdm;->q0(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Lru/yandex/video/m3/player/PlaybackException;)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhwk;

    .line 12
    .line 13
    iget-object v1, v0, Lhwk;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lru/yandex/video/m3/player/PreparingParams;

    .line 20
    .line 21
    iget-object v2, p0, Lh11;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lhwk;

    .line 24
    .line 25
    iget-object v2, v2, Lhwk;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lru/yandex/video/m3/data/PlaybackParameters;

    .line 32
    .line 33
    new-instance v3, Lp3c;

    .line 34
    .line 35
    iget-object v4, p0, Lh11;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lhwk;

    .line 38
    .line 39
    iget-object v4, v4, Lhwk;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lhwk;

    .line 48
    .line 49
    iget-boolean p0, p0, Lhwk;->D0:Z

    .line 50
    .line 51
    invoke-direct {v3, v4, p0}, Lp3c;-><init>(ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1, v2, v3}, Lhwk;->n0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lxs3;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lr11;

    .line 61
    .line 62
    iget-object v0, p0, Lr11;->p:Lru/yandex/video/m3/player/PreparingParams;

    .line 63
    .line 64
    iget-object v1, p0, Lr11;->q:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 65
    .line 66
    new-instance v2, Lp3c;

    .line 67
    .line 68
    iget-boolean v3, p0, Lr11;->w:Z

    .line 69
    .line 70
    iget-boolean v4, p0, Lr11;->K:Z

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Lp3c;-><init>(ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1, v2}, Lr11;->j0(Ljava/lang/Throwable;Lru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lxs3;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->y:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Ldmf;

    .line 27
    .line 28
    invoke-interface {v2}, Ldmf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Ldmf;

    .line 68
    .line 69
    invoke-interface {v0}, Ldmf;->a()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->t:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Ldmf;

    .line 124
    .line 125
    invoke-interface {v2}, Ldmf;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Ldmf;

    .line 165
    .line 166
    invoke-interface {v0}, Ldmf;->a()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Ltdm;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ltdm;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Ltdm;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ltdm;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Ltdm;

    .line 124
    .line 125
    invoke-interface {v2, p1}, Ltdm;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Ltdm;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Ltdm;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lu90;Ljxi;)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhwk;

    .line 13
    .line 14
    iget-object p0, p0, Lhwk;->y:Lfkk;

    .line 15
    .line 16
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 28
    .line 29
    check-cast v2, Ldmf;

    .line 30
    .line 31
    invoke-interface {v2, p1, p2}, Ldmf;->c(Lu90;Ljxi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    monitor-exit v0

    .line 54
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 69
    .line 70
    check-cast v0, Ldmf;

    .line 71
    .line 72
    invoke-interface {v0, p1, p2}, Ldmf;->c(Lu90;Ljxi;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    sget-object v2, Lakp;->b:Lsjp;

    .line 80
    .line 81
    new-instance v2, Lujp;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 94
    .line 95
    const-string v3, "notifyObservers"

    .line 96
    .line 97
    new-array v4, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return-void

    .line 104
    :catchall_2
    move-exception p0

    .line 105
    monitor-exit v0

    .line 106
    throw p0

    .line 107
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lr11;

    .line 110
    .line 111
    iget-object p0, p0, Lr11;->t:Lfkk;

    .line 112
    .line 113
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 118
    .line 119
    array-length v0, p0

    .line 120
    :goto_4
    if-ge v1, v0, :cond_5

    .line 121
    .line 122
    aget-object v2, p0, v1

    .line 123
    .line 124
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 125
    .line 126
    check-cast v2, Ldmf;

    .line 127
    .line 128
    invoke-interface {v2, p1, p2}, Ldmf;->c(Lu90;Ljxi;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 133
    .line 134
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 150
    monitor-exit v0

    .line 151
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 166
    .line 167
    check-cast v0, Ldmf;

    .line 168
    .line 169
    invoke-interface {v0, p1, p2}, Ldmf;->c(Lu90;Ljxi;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :catchall_4
    move-exception v0

    .line 176
    sget-object v2, Lakp;->b:Lsjp;

    .line 177
    .line 178
    new-instance v2, Lujp;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v2

    .line 184
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 191
    .line 192
    const-string v3, "notifyObservers"

    .line 193
    .line 194
    new-array v4, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_5
    return-void

    .line 201
    :catchall_5
    move-exception p0

    .line 202
    monitor-exit v0

    .line 203
    throw p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IJJ)V
    .locals 11

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Ltdm;

    .line 28
    .line 29
    move v5, p1

    .line 30
    move-wide v6, p2

    .line 31
    move-wide v8, p4

    .line 32
    invoke-interface/range {v4 .. v9}, Ltdm;->d(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lfkk;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    monitor-exit v2

    .line 55
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Ltdm;

    .line 73
    .line 74
    move v6, p1

    .line 75
    move-wide v7, p2

    .line 76
    move-wide v9, p4

    .line 77
    invoke-interface/range {v5 .. v10}, Ltdm;->d(IJJ)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    sget-object v2, Lakp;->b:Lsjp;

    .line 85
    .line 86
    new-instance v2, Lujp;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 99
    .line 100
    const-string v3, "notifyObservers"

    .line 101
    .line 102
    new-array v4, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    monitor-exit v2

    .line 112
    throw p0

    .line 113
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lr11;

    .line 116
    .line 117
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 118
    .line 119
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 124
    .line 125
    array-length v0, p0

    .line 126
    :goto_4
    if-ge v1, v0, :cond_5

    .line 127
    .line 128
    aget-object v2, p0, v1

    .line 129
    .line 130
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 131
    .line 132
    move-object v5, v2

    .line 133
    check-cast v5, Ltdm;

    .line 134
    .line 135
    move v6, p1

    .line 136
    move-wide v7, p2

    .line 137
    move-wide v9, p4

    .line 138
    invoke-interface/range {v5 .. v10}, Ltdm;->d(IJJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 143
    .line 144
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    iget-object v2, p0, Lfkk;->b:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v2

    .line 150
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 160
    monitor-exit v2

    .line 161
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 176
    .line 177
    move-object v5, v0

    .line 178
    check-cast v5, Ltdm;

    .line 179
    .line 180
    move v6, p1

    .line 181
    move-wide v7, p2

    .line 182
    move-wide v9, p4

    .line 183
    invoke-interface/range {v5 .. v10}, Ltdm;->d(IJJ)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :catchall_4
    move-exception v0

    .line 190
    sget-object v2, Lakp;->b:Lsjp;

    .line 191
    .line 192
    new-instance v2, Lujp;

    .line 193
    .line 194
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v2

    .line 198
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 205
    .line 206
    const-string v3, "notifyObservers"

    .line 207
    .line 208
    new-array v4, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_5
    return-void

    .line 215
    :catchall_5
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    monitor-exit v2

    .line 218
    throw p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhwk;

    .line 10
    .line 11
    iput-boolean v1, v0, Lhwk;->D0:Z

    .line 12
    .line 13
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhwk;

    .line 16
    .line 17
    iget-object p0, p0, Lhwk;->w:Lfkk;

    .line 18
    .line 19
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 31
    .line 32
    check-cast v2, Lvkm;

    .line 33
    .line 34
    invoke-interface {v2}, Lvkm;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    monitor-exit v0

    .line 57
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 72
    .line 73
    check-cast v0, Lvkm;

    .line 74
    .line 75
    invoke-interface {v0}, Lvkm;->e()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    sget-object v2, Lakp;->b:Lsjp;

    .line 83
    .line 84
    new-instance v2, Lujp;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 97
    .line 98
    const-string v3, "notifyObservers"

    .line 99
    .line 100
    new-array v4, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    monitor-exit v0

    .line 109
    throw p0

    .line 110
    :pswitch_0
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lr11;

    .line 113
    .line 114
    iput-boolean v1, v0, Lr11;->K:Z

    .line 115
    .line 116
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lr11;

    .line 119
    .line 120
    iget-object p0, p0, Lr11;->r:Lfkk;

    .line 121
    .line 122
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 127
    .line 128
    array-length v0, p0

    .line 129
    :goto_4
    if-ge v1, v0, :cond_5

    .line 130
    .line 131
    aget-object v2, p0, v1

    .line 132
    .line 133
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 134
    .line 135
    check-cast v2, Lvkm;

    .line 136
    .line 137
    invoke-interface {v2}, Lvkm;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 142
    .line 143
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v0

    .line 149
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 159
    monitor-exit v0

    .line 160
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 175
    .line 176
    check-cast v0, Lvkm;

    .line 177
    .line 178
    invoke-interface {v0}, Lvkm;->e()V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catchall_4
    move-exception v0

    .line 185
    sget-object v2, Lakp;->b:Lsjp;

    .line 186
    .line 187
    new-instance v2, Lujp;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v2

    .line 193
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 200
    .line 201
    const-string v3, "notifyObservers"

    .line 202
    .line 203
    new-array v4, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_5
    return-void

    .line 210
    :catchall_5
    move-exception p0

    .line 211
    monitor-exit v0

    .line 212
    throw p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhwk;

    .line 13
    .line 14
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 15
    .line 16
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 28
    .line 29
    check-cast v2, Ltdm;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Ltdm;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    monitor-exit v0

    .line 54
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 69
    .line 70
    check-cast v0, Ltdm;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ltdm;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    sget-object v2, Lakp;->b:Lsjp;

    .line 80
    .line 81
    new-instance v2, Lujp;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 94
    .line 95
    const-string v3, "notifyObservers"

    .line 96
    .line 97
    new-array v4, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return-void

    .line 104
    :catchall_2
    move-exception p0

    .line 105
    monitor-exit v0

    .line 106
    throw p0

    .line 107
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lr11;

    .line 110
    .line 111
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 112
    .line 113
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 118
    .line 119
    array-length v0, p0

    .line 120
    :goto_4
    if-ge v1, v0, :cond_5

    .line 121
    .line 122
    aget-object v2, p0, v1

    .line 123
    .line 124
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 125
    .line 126
    check-cast v2, Ltdm;

    .line 127
    .line 128
    invoke-interface {v2, p1}, Ltdm;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 133
    .line 134
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 150
    monitor-exit v0

    .line 151
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 166
    .line 167
    check-cast v0, Ltdm;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Ltdm;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :catchall_4
    move-exception v0

    .line 176
    sget-object v2, Lakp;->b:Lsjp;

    .line 177
    .line 178
    new-instance v2, Lujp;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v2

    .line 184
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 191
    .line 192
    const-string v3, "notifyObservers"

    .line 193
    .line 194
    new-array v4, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_5
    return-void

    .line 201
    :catchall_5
    move-exception p0

    .line 202
    monitor-exit v0

    .line 203
    throw p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->y:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Ldmf;

    .line 27
    .line 28
    invoke-interface {v2}, Ldmf;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Ldmf;

    .line 68
    .line 69
    invoke-interface {v0}, Ldmf;->g()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->t:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Ldmf;

    .line 124
    .line 125
    invoke-interface {v2}, Ldmf;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Ldmf;

    .line 165
    .line 166
    invoke-interface {v0}, Ldmf;->g()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(JJLjava/lang/String;)V
    .locals 11

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhwk;

    .line 13
    .line 14
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 15
    .line 16
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Ltdm;

    .line 31
    .line 32
    move-wide v5, p1

    .line 33
    move-wide v7, p3

    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    invoke-interface/range {v4 .. v9}, Ltdm;->i(JJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lfkk;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    monitor-exit v2

    .line 59
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Ltdm;

    .line 77
    .line 78
    move-wide v6, p1

    .line 79
    move-wide v8, p3

    .line 80
    move-object/from16 v10, p5

    .line 81
    .line 82
    invoke-interface/range {v5 .. v10}, Ltdm;->i(JJLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    sget-object v2, Lakp;->b:Lsjp;

    .line 90
    .line 91
    new-instance v2, Lujp;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 104
    .line 105
    const-string v3, "notifyObservers"

    .line 106
    .line 107
    new-array v4, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    return-void

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    monitor-exit v2

    .line 117
    throw p0

    .line 118
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lr11;

    .line 121
    .line 122
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 123
    .line 124
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 129
    .line 130
    array-length v0, p0

    .line 131
    :goto_4
    if-ge v1, v0, :cond_5

    .line 132
    .line 133
    aget-object v2, p0, v1

    .line 134
    .line 135
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 136
    .line 137
    move-object v5, v2

    .line 138
    check-cast v5, Ltdm;

    .line 139
    .line 140
    move-wide v6, p1

    .line 141
    move-wide v8, p3

    .line 142
    move-object/from16 v10, p5

    .line 143
    .line 144
    invoke-interface/range {v5 .. v10}, Ltdm;->i(JJLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 149
    .line 150
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    iget-object v2, p0, Lfkk;->b:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v2

    .line 156
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 163
    .line 164
    .line 165
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 166
    monitor-exit v2

    .line 167
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 182
    .line 183
    move-object v5, v0

    .line 184
    check-cast v5, Ltdm;

    .line 185
    .line 186
    move-wide v6, p1

    .line 187
    move-wide v8, p3

    .line 188
    move-object/from16 v10, p5

    .line 189
    .line 190
    invoke-interface/range {v5 .. v10}, Ltdm;->i(JJLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :catchall_4
    move-exception v0

    .line 197
    sget-object v2, Lakp;->b:Lsjp;

    .line 198
    .line 199
    new-instance v2, Lujp;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v2

    .line 205
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 212
    .line 213
    const-string v3, "notifyObservers"

    .line 214
    .line 215
    new-array v4, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_5
    return-void

    .line 222
    :catchall_5
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    monitor-exit v2

    .line 225
    throw p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Ltdm;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ltdm;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Ltdm;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ltdm;->j(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Ltdm;

    .line 124
    .line 125
    invoke-interface {v2, p1}, Ltdm;->j(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Ltdm;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Ltdm;->j(I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(II)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Ltdm;

    .line 27
    .line 28
    invoke-static {p1, p2}, Luc0;->p(II)Lru/yandex/video/m3/data/Size;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Ltdm;->h0(Lru/yandex/video/m3/data/Size;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    monitor-exit v0

    .line 55
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    check-cast v0, Ltdm;

    .line 72
    .line 73
    invoke-static {p1, p2}, Luc0;->p(II)Lru/yandex/video/m3/data/Size;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Ltdm;->h0(Lru/yandex/video/m3/data/Size;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    sget-object v2, Lakp;->b:Lsjp;

    .line 85
    .line 86
    new-instance v2, Lujp;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 99
    .line 100
    const-string v3, "notifyObservers"

    .line 101
    .line 102
    new-array v4, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0

    .line 112
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lr11;

    .line 115
    .line 116
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 117
    .line 118
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 123
    .line 124
    array-length v0, p0

    .line 125
    :goto_4
    if-ge v1, v0, :cond_5

    .line 126
    .line 127
    aget-object v2, p0, v1

    .line 128
    .line 129
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 130
    .line 131
    check-cast v2, Ltdm;

    .line 132
    .line 133
    invoke-static {p1, p2}, Luc0;->p(II)Lru/yandex/video/m3/data/Size;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v2, v3}, Ltdm;->h0(Lru/yandex/video/m3/data/Size;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 142
    .line 143
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v0

    .line 149
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 159
    monitor-exit v0

    .line 160
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 175
    .line 176
    check-cast v0, Ltdm;

    .line 177
    .line 178
    invoke-static {p1, p2}, Luc0;->p(II)Lru/yandex/video/m3/data/Size;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v0, v2}, Ltdm;->h0(Lru/yandex/video/m3/data/Size;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :catchall_4
    move-exception v0

    .line 189
    sget-object v2, Lakp;->b:Lsjp;

    .line 190
    .line 191
    new-instance v2, Lujp;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v2

    .line 197
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 204
    .line 205
    const-string v3, "notifyObservers"

    .line 206
    .line 207
    new-array v4, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_5
    return-void

    .line 214
    :catchall_5
    move-exception p0

    .line 215
    monitor-exit v0

    .line 216
    throw p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Ltdm;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Ltdm;->l(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Ltdm;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Ltdm;->l(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Ltdm;

    .line 124
    .line 125
    invoke-interface {v2, p1, p2}, Ltdm;->l(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Ltdm;

    .line 165
    .line 166
    invoke-interface {v0, p1, p2}, Ltdm;->l(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->w:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Lvkm;

    .line 27
    .line 28
    invoke-interface {v2}, Lvkm;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Lvkm;

    .line 68
    .line 69
    invoke-interface {v0}, Lvkm;->m()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->r:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Lvkm;

    .line 124
    .line 125
    invoke-interface {v2}, Lvkm;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Lvkm;

    .line 165
    .line 166
    invoke-interface {v0}, Lvkm;->m()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lru/yandex/video/m3/data/StuckStalledDetection;)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Ltdm;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ltdm;->n(Lru/yandex/video/m3/data/StuckStalledDetection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Ltdm;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ltdm;->n(Lru/yandex/video/m3/data/StuckStalledDetection;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Ltdm;

    .line 124
    .line 125
    invoke-interface {v2, p1}, Ltdm;->n(Lru/yandex/video/m3/data/StuckStalledDetection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Ltdm;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Ltdm;->n(Lru/yandex/video/m3/data/StuckStalledDetection;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lhap;)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhwk;

    .line 13
    .line 14
    iget-object p0, p0, Lhwk;->w:Lfkk;

    .line 15
    .line 16
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 28
    .line 29
    check-cast v2, Lvkm;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Lvkm;->o(Lhap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    monitor-exit v0

    .line 54
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 69
    .line 70
    check-cast v0, Lvkm;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lvkm;->o(Lhap;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    sget-object v2, Lakp;->b:Lsjp;

    .line 80
    .line 81
    new-instance v2, Lujp;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 94
    .line 95
    const-string v3, "notifyObservers"

    .line 96
    .line 97
    new-array v4, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return-void

    .line 104
    :catchall_2
    move-exception p0

    .line 105
    monitor-exit v0

    .line 106
    throw p0

    .line 107
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lr11;

    .line 110
    .line 111
    iget-object p0, p0, Lr11;->r:Lfkk;

    .line 112
    .line 113
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 118
    .line 119
    array-length v0, p0

    .line 120
    :goto_4
    if-ge v1, v0, :cond_5

    .line 121
    .line 122
    aget-object v2, p0, v1

    .line 123
    .line 124
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 125
    .line 126
    check-cast v2, Lvkm;

    .line 127
    .line 128
    invoke-interface {v2, p1}, Lvkm;->o(Lhap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 133
    .line 134
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 150
    monitor-exit v0

    .line 151
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 166
    .line 167
    check-cast v0, Lvkm;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Lvkm;->o(Lhap;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :catchall_4
    move-exception v0

    .line 176
    sget-object v2, Lakp;->b:Lsjp;

    .line 177
    .line 178
    new-instance v2, Lujp;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v2

    .line 184
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 191
    .line 192
    const-string v3, "notifyObservers"

    .line 193
    .line 194
    new-array v4, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_5
    return-void

    .line 201
    :catchall_5
    move-exception p0

    .line 202
    monitor-exit v0

    .line 203
    throw p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhwk;

    .line 10
    .line 11
    iget-object v0, v0, Lhwk;->w:Lfkk;

    .line 12
    .line 13
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    :try_start_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 26
    .line 27
    check-cast v4, Lvkm;

    .line 28
    .line 29
    invoke-interface {v4}, Lvkm;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 51
    monitor-exit v2

    .line 52
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 67
    .line 68
    check-cast v2, Lvkm;

    .line 69
    .line 70
    invoke-interface {v2}, Lvkm;->k0()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    sget-object v3, Lakp;->b:Lsjp;

    .line 78
    .line 79
    new-instance v3, Lujp;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v3

    .line 85
    :goto_3
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 92
    .line 93
    const-string v4, "notifyObservers"

    .line 94
    .line 95
    new-array v5, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lhwk;

    .line 104
    .line 105
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 106
    .line 107
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 112
    .line 113
    array-length v0, p0

    .line 114
    :goto_4
    if-ge v1, v0, :cond_5

    .line 115
    .line 116
    aget-object v2, p0, v1

    .line 117
    .line 118
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 119
    .line 120
    check-cast v2, Ltdm;

    .line 121
    .line 122
    invoke-interface {v2, p1}, Ltdm;->Y(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catchall_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 127
    .line 128
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 144
    monitor-exit v0

    .line 145
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 160
    .line 161
    check-cast v0, Ltdm;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Ltdm;->Y(Z)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    sget-object v2, Lakp;->b:Lsjp;

    .line 171
    .line 172
    new-instance v2, Lujp;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v2

    .line 178
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 185
    .line 186
    const-string v3, "notifyObservers"

    .line 187
    .line 188
    new-array v4, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_5
    return-void

    .line 195
    :catchall_4
    move-exception p0

    .line 196
    monitor-exit v0

    .line 197
    throw p0

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v2

    .line 200
    throw p0

    .line 201
    :pswitch_0
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lr11;

    .line 204
    .line 205
    iget-object v0, v0, Lr11;->r:Lfkk;

    .line 206
    .line 207
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 212
    .line 213
    array-length v2, v0

    .line 214
    move v3, v1

    .line 215
    :goto_8
    if-ge v3, v2, :cond_8

    .line 216
    .line 217
    aget-object v4, v0, v3

    .line 218
    .line 219
    :try_start_6
    sget-object v5, Lakp;->b:Lsjp;

    .line 220
    .line 221
    check-cast v4, Lvkm;

    .line 222
    .line 223
    invoke-interface {v4}, Lvkm;->k0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :catchall_6
    sget-object v4, Lakp;->b:Lsjp;

    .line 228
    .line 229
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_6
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v2

    .line 235
    :try_start_7
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 245
    monitor-exit v2

    .line 246
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_7
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :try_start_8
    sget-object v3, Lakp;->b:Lsjp;

    .line 261
    .line 262
    check-cast v2, Lvkm;

    .line 263
    .line 264
    invoke-interface {v2}, Lvkm;->k0()V

    .line 265
    .line 266
    .line 267
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :catchall_7
    move-exception v2

    .line 271
    sget-object v3, Lakp;->b:Lsjp;

    .line 272
    .line 273
    new-instance v3, Lujp;

    .line 274
    .line 275
    invoke-direct {v3, v2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    move-object v2, v3

    .line 279
    :goto_b
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 286
    .line 287
    const-string v4, "notifyObservers"

    .line 288
    .line 289
    new-array v5, v1, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v3, v2, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_8
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lr11;

    .line 298
    .line 299
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 300
    .line 301
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 306
    .line 307
    array-length v0, p0

    .line 308
    :goto_c
    if-ge v1, v0, :cond_b

    .line 309
    .line 310
    aget-object v2, p0, v1

    .line 311
    .line 312
    :try_start_9
    sget-object v3, Lakp;->b:Lsjp;

    .line 313
    .line 314
    check-cast v2, Ltdm;

    .line 315
    .line 316
    invoke-interface {v2, p1}, Ltdm;->Y(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 317
    .line 318
    .line 319
    goto :goto_d

    .line 320
    :catchall_8
    sget-object v2, Lakp;->b:Lsjp;

    .line 321
    .line 322
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_9
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v0

    .line 328
    :try_start_a
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 335
    .line 336
    .line 337
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 338
    monitor-exit v0

    .line 339
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    :cond_a
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :try_start_b
    sget-object v2, Lakp;->b:Lsjp;

    .line 354
    .line 355
    check-cast v0, Ltdm;

    .line 356
    .line 357
    invoke-interface {v0, p1}, Ltdm;->Y(Z)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :catchall_9
    move-exception v0

    .line 364
    sget-object v2, Lakp;->b:Lsjp;

    .line 365
    .line 366
    new-instance v2, Lujp;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    move-object v0, v2

    .line 372
    :goto_f
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 379
    .line 380
    const-string v3, "notifyObservers"

    .line 381
    .line 382
    new-array v4, v1, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_b
    return-void

    .line 389
    :catchall_a
    move-exception p0

    .line 390
    monitor-exit v0

    .line 391
    throw p0

    .line 392
    :catchall_b
    move-exception p0

    .line 393
    monitor-exit v2

    .line 394
    throw p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->w:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Lvkm;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lvkm;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Lvkm;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lvkm;->p(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->r:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Lvkm;

    .line 124
    .line 125
    invoke-interface {v2, p1}, Lvkm;->p(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Lvkm;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lvkm;->p(Z)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ll4c;)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Ltdm;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ltdm;->r(Ll4c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Ltdm;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ltdm;->r(Ll4c;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Ltdm;

    .line 124
    .line 125
    invoke-interface {v2, p1}, Ltdm;->r(Ll4c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Ltdm;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Ltdm;->r(Ll4c;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->w:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Lvkm;

    .line 27
    .line 28
    invoke-interface {v2}, Lvkm;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Lvkm;

    .line 68
    .line 69
    invoke-interface {v0}, Lvkm;->s()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->r:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Lvkm;

    .line 124
    .line 125
    invoke-interface {v2}, Lvkm;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Lvkm;

    .line 165
    .line 166
    invoke-interface {v0}, Lvkm;->s()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Ltdm;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Ltdm;->t(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Ltdm;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Ltdm;->t(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Ltdm;

    .line 124
    .line 125
    invoke-interface {v2, p1, p2}, Ltdm;->t(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Ltdm;

    .line 165
    .line 166
    invoke-interface {v0, p1, p2}, Ltdm;->t(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/data/StreamType;)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwk;

    .line 10
    .line 11
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Ltdm;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Ltdm;->u(Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/data/StreamType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Ltdm;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Ltdm;->u(Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/data/StreamType;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lr11;

    .line 107
    .line 108
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 109
    .line 110
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, p0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast v2, Ltdm;

    .line 124
    .line 125
    invoke-interface {v2, p1, p2}, Ltdm;->u(Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/data/StreamType;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    monitor-exit v0

    .line 148
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 163
    .line 164
    check-cast v0, Ltdm;

    .line 165
    .line 166
    invoke-interface {v0, p1, p2}, Ltdm;->u(Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/data/StreamType;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    sget-object v2, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v2, Lujp;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    const-string v3, "notifyObservers"

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    return-void

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(JJ)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh11;->b:Lgum;

    .line 8
    .line 9
    check-cast v0, Lru/yandex/video/m3/player/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lru/yandex/video/m3/player/a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lhwk;

    .line 17
    .line 18
    iget-object p0, p0, Lhwk;->w:Lfkk;

    .line 19
    .line 20
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    aget-object v2, p0, v1

    .line 30
    .line 31
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 32
    .line 33
    check-cast v2, Lvkm;

    .line 34
    .line 35
    invoke-interface {v2, p1, p2, p3, p4}, Lvkm;->v(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    monitor-exit v0

    .line 58
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 73
    .line 74
    check-cast v0, Lvkm;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2, p3, p4}, Lvkm;->v(JJ)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    sget-object v2, Lakp;->b:Lsjp;

    .line 84
    .line 85
    new-instance v2, Lujp;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 98
    .line 99
    const-string v3, "notifyObservers"

    .line 100
    .line 101
    new-array v4, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    return-void

    .line 108
    :catchall_2
    move-exception p0

    .line 109
    monitor-exit v0

    .line 110
    throw p0

    .line 111
    :pswitch_0
    iget-object v0, p0, Lh11;->b:Lgum;

    .line 112
    .line 113
    check-cast v0, Lru/yandex/video/m3/player/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Lru/yandex/video/m3/player/a;->g()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lr11;

    .line 121
    .line 122
    iget-object p0, p0, Lr11;->r:Lfkk;

    .line 123
    .line 124
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 129
    .line 130
    array-length v0, p0

    .line 131
    :goto_4
    if-ge v1, v0, :cond_5

    .line 132
    .line 133
    aget-object v2, p0, v1

    .line 134
    .line 135
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 136
    .line 137
    check-cast v2, Lvkm;

    .line 138
    .line 139
    invoke-interface {v2, p1, p2, p3, p4}, Lvkm;->v(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 144
    .line 145
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v0

    .line 151
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 161
    monitor-exit v0

    .line 162
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 177
    .line 178
    check-cast v0, Lvkm;

    .line 179
    .line 180
    invoke-interface {v0, p1, p2, p3, p4}, Lvkm;->v(JJ)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :catchall_4
    move-exception v0

    .line 187
    sget-object v2, Lakp;->b:Lsjp;

    .line 188
    .line 189
    new-instance v2, Lujp;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v2

    .line 195
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 202
    .line 203
    const-string v3, "notifyObservers"

    .line 204
    .line 205
    new-array v4, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_5
    return-void

    .line 212
    :catchall_5
    move-exception p0

    .line 213
    monitor-exit v0

    .line 214
    throw p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhwk;

    .line 13
    .line 14
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 15
    .line 16
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 28
    .line 29
    check-cast v2, Ltdm;

    .line 30
    .line 31
    invoke-interface {v2, p1, p2}, Ltdm;->w(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    monitor-exit v0

    .line 54
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 69
    .line 70
    check-cast v0, Ltdm;

    .line 71
    .line 72
    invoke-interface {v0, p1, p2}, Ltdm;->w(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    sget-object v2, Lakp;->b:Lsjp;

    .line 80
    .line 81
    new-instance v2, Lujp;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 94
    .line 95
    const-string v3, "notifyObservers"

    .line 96
    .line 97
    new-array v4, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return-void

    .line 104
    :catchall_2
    move-exception p0

    .line 105
    monitor-exit v0

    .line 106
    throw p0

    .line 107
    :pswitch_0
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lr11;

    .line 110
    .line 111
    iget-object p0, p0, Lr11;->s:Lfkk;

    .line 112
    .line 113
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 118
    .line 119
    array-length v0, p0

    .line 120
    :goto_4
    if-ge v1, v0, :cond_5

    .line 121
    .line 122
    aget-object v2, p0, v1

    .line 123
    .line 124
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 125
    .line 126
    check-cast v2, Ltdm;

    .line 127
    .line 128
    invoke-interface {v2, p1, p2}, Ltdm;->w(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 133
    .line 134
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 150
    monitor-exit v0

    .line 151
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 166
    .line 167
    check-cast v0, Ltdm;

    .line 168
    .line 169
    invoke-interface {v0, p1, p2}, Ltdm;->w(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :catchall_4
    move-exception v0

    .line 176
    sget-object v2, Lakp;->b:Lsjp;

    .line 177
    .line 178
    new-instance v2, Lujp;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v2

    .line 184
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 191
    .line 192
    const-string v3, "notifyObservers"

    .line 193
    .line 194
    new-array v4, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_5
    return-void

    .line 201
    :catchall_5
    move-exception p0

    .line 202
    monitor-exit v0

    .line 203
    throw p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhwk;

    .line 10
    .line 11
    iget-object v0, v0, Lhwk;->x:Lfkk;

    .line 12
    .line 13
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v3, Ltdm;

    .line 27
    .line 28
    invoke-interface {v3, p1, p2}, Ltdm;->z(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v2

    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v2, Ltdm;

    .line 68
    .line 69
    invoke-interface {v2, p1, p2}, Ltdm;->z(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v2

    .line 76
    sget-object v3, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v3, Lujp;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v3

    .line 84
    :goto_3
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v4, "notifyObservers"

    .line 93
    .line 94
    new-array v5, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v3, v2, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object p0, p0, Lh11;->b:Lgum;

    .line 101
    .line 102
    check-cast p0, Lru/yandex/video/m3/player/a;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_2
    move-exception p0

    .line 109
    monitor-exit v2

    .line 110
    throw p0

    .line 111
    :pswitch_0
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lr11;

    .line 114
    .line 115
    iget-object v0, v0, Lr11;->s:Lfkk;

    .line 116
    .line 117
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 122
    .line 123
    array-length v2, v0

    .line 124
    :goto_4
    if-ge v1, v2, :cond_5

    .line 125
    .line 126
    aget-object v3, v0, v1

    .line 127
    .line 128
    :try_start_3
    sget-object v4, Lakp;->b:Lsjp;

    .line 129
    .line 130
    check-cast v3, Ltdm;

    .line 131
    .line 132
    invoke-interface {v3, p1, p2}, Ltdm;->z(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catchall_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 137
    .line 138
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_4
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 154
    monitor-exit v2

    .line 155
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_4
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :try_start_5
    sget-object v3, Lakp;->b:Lsjp;

    .line 170
    .line 171
    check-cast v2, Ltdm;

    .line 172
    .line 173
    invoke-interface {v2, p1, p2}, Ltdm;->z(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :catchall_4
    move-exception v2

    .line 180
    sget-object v3, Lakp;->b:Lsjp;

    .line 181
    .line 182
    new-instance v3, Lujp;

    .line 183
    .line 184
    invoke-direct {v3, v2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    move-object v2, v3

    .line 188
    :goto_7
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 195
    .line 196
    const-string v4, "notifyObservers"

    .line 197
    .line 198
    new-array v5, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v3, v2, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_5
    iget-object p0, p0, Lh11;->b:Lgum;

    .line 205
    .line 206
    check-cast p0, Lru/yandex/video/m3/player/a;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_5
    move-exception p0

    .line 213
    monitor-exit v2

    .line 214
    throw p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
