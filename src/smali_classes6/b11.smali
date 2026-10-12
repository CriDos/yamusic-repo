.class public final Lb11;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Le11;

.field public final synthetic l:Lc11;


# direct methods
.method public constructor <init>(Le11;Lc11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb11;->k:Le11;

    .line 2
    .line 3
    iput-object p2, p0, Lb11;->l:Lc11;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lb11;

    .line 2
    .line 3
    iget-object v0, p0, Lb11;->k:Le11;

    .line 4
    .line 5
    iget-object p0, p0, Lb11;->l:Lc11;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lb11;-><init>(Le11;Lc11;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb11;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb11;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lb11;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Llq4;->P(Lkotlin/coroutines/CoroutineContext;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_d

    .line 30
    .line 31
    iget-object p1, p0, Lb11;->k:Le11;

    .line 32
    .line 33
    iget-object p1, p1, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    invoke-interface {p1}, Lacm;->J0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object p1, p0, Lb11;->k:Le11;

    .line 40
    .line 41
    iget-object p1, p1, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    .line 43
    invoke-interface {p1}, Lacm;->g1()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lb11;->k:Le11;

    .line 51
    .line 52
    iget-object p1, p1, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 53
    .line 54
    invoke-interface {p1}, Lacm;->W()Lg3u;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v5, p0, Lb11;->k:Le11;

    .line 59
    .line 60
    iget-object v5, v5, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 61
    .line 62
    invoke-interface {v5}, Lacm;->v0()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Lb11;->k:Le11;

    .line 67
    .line 68
    iget-object v6, v6, Le11;->y0:Lf3u;

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    invoke-virtual {p1, v5, v6, v7, v8}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lb11;->k:Le11;

    .line 80
    .line 81
    iget-object v6, v5, Le11;->F:Lq02;

    .line 82
    .line 83
    iget-wide v9, v6, Lq02;->b:J

    .line 84
    .line 85
    invoke-virtual {v5}, Le11;->l()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-wide v11, p1, Lf3u;->k:J

    .line 90
    .line 91
    invoke-static {v11, v12}, Lwjv;->l0(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    cmp-long p1, v9, v11

    .line 96
    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-lez p1, :cond_3

    .line 100
    .line 101
    cmpl-float p1, v5, v6

    .line 102
    .line 103
    if-gtz p1, :cond_4

    .line 104
    .line 105
    :cond_3
    cmp-long p1, v9, v7

    .line 106
    .line 107
    if-gez p1, :cond_5

    .line 108
    .line 109
    cmpg-float p1, v5, v6

    .line 110
    .line 111
    if-gez p1, :cond_5

    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lb11;->k:Le11;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v6}, Le11;->z(ZF)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lb11;->k:Le11;

    .line 119
    .line 120
    iget-object p1, p1, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 121
    .line 122
    invoke-interface {p1}, Lacm;->getDuration()J

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lb11;->k:Le11;

    .line 126
    .line 127
    iget-object p1, p1, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 128
    .line 129
    invoke-interface {p1}, Lacm;->k()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iget-object p1, p0, Lb11;->k:Le11;

    .line 134
    .line 135
    iget-object p1, p1, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 136
    .line 137
    invoke-interface {p1}, Lacm;->t0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    sub-long/2addr v5, v7

    .line 142
    iget-object p1, p0, Lb11;->k:Le11;

    .line 143
    .line 144
    iget-object p1, p1, Le11;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 145
    .line 146
    invoke-interface {p1}, Lacm;->d()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v7, p0, Lb11;->k:Le11;

    .line 151
    .line 152
    iget-object v8, v7, Le11;->F:Lq02;

    .line 153
    .line 154
    iput-wide v3, v8, Lq02;->b:J

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object p1, v7, Le11;->j:Lfkk;

    .line 159
    .line 160
    iget-boolean v3, p1, Lfkk;->a:Z

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iget-object p1, p1, Lfkk;->c:[Ljava/lang/Object;

    .line 165
    .line 166
    array-length v3, p1

    .line 167
    move v4, v1

    .line 168
    :goto_1
    if-ge v4, v3, :cond_8

    .line 169
    .line 170
    aget-object v8, p1, v4

    .line 171
    .line 172
    :try_start_0
    sget-object v9, Lakp;->b:Lsjp;

    .line 173
    .line 174
    check-cast v8, Lbgm;

    .line 175
    .line 176
    iget-object v9, v7, Le11;->F:Lq02;

    .line 177
    .line 178
    iget-wide v9, v9, Lq02;->b:J

    .line 179
    .line 180
    invoke-interface {v8, v9, v10}, Lbgm;->T(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    sget-object v8, Lakp;->b:Lsjp;

    .line 185
    .line 186
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget-object v3, p1, Lfkk;->b:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v3

    .line 192
    :try_start_1
    invoke-virtual {p1}, Lfkk;->e()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 202
    monitor-exit v3

    .line 203
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :try_start_2
    sget-object v4, Lakp;->b:Lsjp;

    .line 218
    .line 219
    check-cast v3, Lbgm;

    .line 220
    .line 221
    iget-object v4, v7, Le11;->F:Lq02;

    .line 222
    .line 223
    iget-wide v8, v4, Lq02;->b:J

    .line 224
    .line 225
    invoke-interface {v3, v8, v9}, Lbgm;->T(J)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_1
    move-exception v3

    .line 232
    sget-object v4, Lakp;->b:Lsjp;

    .line 233
    .line 234
    new-instance v4, Lujp;

    .line 235
    .line 236
    invoke-direct {v4, v3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    move-object v3, v4

    .line 240
    :goto_4
    invoke-static {v3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 247
    .line 248
    const-string v8, "notifyObservers"

    .line 249
    .line 250
    new-array v9, v1, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v4, v3, v8, v9}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catchall_2
    move-exception p0

    .line 257
    monitor-exit v3

    .line 258
    throw p0

    .line 259
    :cond_8
    iget-object p1, p0, Lb11;->l:Lc11;

    .line 260
    .line 261
    iget-wide v3, p1, Lc11;->b:J

    .line 262
    .line 263
    cmp-long p1, v3, v5

    .line 264
    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    iget-object p1, p0, Lb11;->k:Le11;

    .line 268
    .line 269
    iget-object p1, p1, Le11;->j:Lfkk;

    .line 270
    .line 271
    iget-boolean v3, p1, Lfkk;->a:Z

    .line 272
    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    iget-object p1, p1, Lfkk;->c:[Ljava/lang/Object;

    .line 276
    .line 277
    array-length v3, p1

    .line 278
    :goto_5
    if-ge v1, v3, :cond_b

    .line 279
    .line 280
    aget-object v4, p1, v1

    .line 281
    .line 282
    :try_start_3
    sget-object v7, Lakp;->b:Lsjp;

    .line 283
    .line 284
    check-cast v4, Lbgm;

    .line 285
    .line 286
    invoke-interface {v4, v5, v6}, Lbgm;->A(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catchall_3
    sget-object v4, Lakp;->b:Lsjp;

    .line 291
    .line 292
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iget-object v3, p1, Lfkk;->b:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v3

    .line 298
    :try_start_4
    invoke-virtual {p1}, Lfkk;->e()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 305
    .line 306
    .line 307
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 308
    monitor-exit v3

    .line 309
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :try_start_5
    sget-object v4, Lakp;->b:Lsjp;

    .line 324
    .line 325
    check-cast v3, Lbgm;

    .line 326
    .line 327
    invoke-interface {v3, v5, v6}, Lbgm;->A(J)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :catchall_4
    move-exception v3

    .line 334
    sget-object v4, Lakp;->b:Lsjp;

    .line 335
    .line 336
    new-instance v4, Lujp;

    .line 337
    .line 338
    invoke-direct {v4, v3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    move-object v3, v4

    .line 342
    :goto_8
    invoke-static {v3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_a

    .line 347
    .line 348
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 349
    .line 350
    const-string v7, "notifyObservers"

    .line 351
    .line 352
    new-array v8, v1, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v4, v3, v7, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    iget-object p1, p0, Lb11;->l:Lc11;

    .line 359
    .line 360
    iput-wide v5, p1, Lc11;->b:J

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :catchall_5
    move-exception p0

    .line 364
    monitor-exit v3

    .line 365
    throw p0

    .line 366
    :cond_c
    :goto_9
    iput v2, p0, Lb11;->j:I

    .line 367
    .line 368
    const-wide/16 v3, 0x3e8

    .line 369
    .line 370
    invoke-static {v3, v4, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-ne p1, v0, :cond_2

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object p0
.end method
