.class public final synthetic Lata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lata;->a:I

    iput-wide p1, p0, Lata;->b:J

    iput-object p3, p0, Lata;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLqqv;Lru/yandex/video/m3/ott/data/dto/Vh$Stream;)V
    .locals 0

    .line 2
    const/4 p3, 0x3

    iput p3, p0, Lata;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lata;->b:J

    iput-object p4, p0, Lata;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLu2h;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Lata;->a:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lata;->b:J

    iput-object p3, p0, Lata;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    iput p4, p0, Lata;->a:I

    iput-object p1, p0, Lata;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lata;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lata;->a:I

    .line 4
    .line 5
    const/high16 v4, 0x41200000    # 10.0f

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/16 v9, 0x20

    .line 12
    .line 13
    const-wide v10, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-wide v1, v0, Lata;->b:J

    .line 22
    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iget-object v0, v0, Lata;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lu2h;

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    check-cast v4, Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Llq4;->f0(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v4, v1}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lu2h;->a:Li3h;

    .line 47
    .line 48
    iget-object v0, v4, Lru/yandex/video/m3/ui/ListYandexPlayerView;->a:Lhec;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-boolean v2, La5e;->a:Z

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "attachPlayer"

    .line 62
    .line 63
    invoke-static {v1}, Lxjv;->f(Lglf;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "new player = "

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-array v6, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3, v5, v6}, Lhec;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iput-object v1, v4, Lru/yandex/video/m3/ui/ListYandexPlayerView;->i:Li3h;

    .line 79
    .line 80
    iget-object v0, v4, Lru/yandex/video/m3/ui/ListYandexPlayerView;->b:Lfkk;

    .line 81
    .line 82
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    array-length v2, v0

    .line 89
    move v3, v7

    .line 90
    :goto_0
    if-ge v3, v2, :cond_3

    .line 91
    .line 92
    aget-object v5, v0, v3

    .line 93
    .line 94
    :try_start_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 95
    .line 96
    check-cast v5, Lx1h;

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lx1h;->a(Li3h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 103
    .line 104
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 120
    monitor-exit v2

    .line 121
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 136
    .line 137
    check-cast v0, Lx1h;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lx1h;->a(Li3h;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    sget-object v3, Lakp;->b:Lsjp;

    .line 147
    .line 148
    new-instance v3, Lujp;

    .line 149
    .line 150
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v3

    .line 154
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 161
    .line 162
    const-string v5, "notifyObservers"

    .line 163
    .line 164
    new-array v6, v7, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v3, v0, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iget-object v0, v4, Lru/yandex/video/m3/ui/ListYandexPlayerView;->d:Levm;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Li3h;->a:Lpkm;

    .line 176
    .line 177
    sget-boolean v3, La5e;->a:Z

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    iget-object v3, v1, Li3h;->l:Ljava/lang/String;

    .line 182
    .line 183
    const-string v5, "onAttachToView"

    .line 184
    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v8, "attach view isWithEngine = "

    .line 188
    .line 189
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Li3h;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-array v8, v7, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v2, v3, v5, v6, v8}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iput-object v0, v1, Li3h;->q:Levm;

    .line 209
    .line 210
    iput-object v4, v1, Li3h;->r:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 211
    .line 212
    iget-boolean v2, v1, Li3h;->i:Z

    .line 213
    .line 214
    iget-object v3, v1, Li3h;->n:Lu4y;

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    invoke-interface {v3}, Lu4y;->Z()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lacm;

    .line 225
    .line 226
    invoke-interface {v0, v2}, Levm;->setPlayer(Lacm;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    if-nez v3, :cond_6

    .line 231
    .line 232
    new-instance v2, Llre;

    .line 233
    .line 234
    const/16 v3, 0x10

    .line 235
    .line 236
    invoke-direct {v2, v1, v0, v3}, Llre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v1, Li3h;->G:Llre;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    invoke-interface {v3}, Lu4y;->Z()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lacm;

    .line 247
    .line 248
    invoke-interface {v0, v2}, Levm;->setPlayer(Lacm;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_4
    iget-object v0, v1, Li3h;->y:Lfkk;

    .line 252
    .line 253
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 258
    .line 259
    array-length v2, v0

    .line 260
    :goto_5
    if-ge v7, v2, :cond_a

    .line 261
    .line 262
    aget-object v3, v0, v7

    .line 263
    .line 264
    :try_start_3
    sget-object v5, Lakp;->b:Lsjp;

    .line 265
    .line 266
    check-cast v3, Lu0h;

    .line 267
    .line 268
    invoke-interface {v3, v1, v4}, Lu0h;->a(Li3h;Lru/yandex/video/m3/ui/ListYandexPlayerView;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catchall_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 273
    .line 274
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 278
    .line 279
    monitor-enter v2

    .line 280
    :try_start_4
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 290
    monitor-exit v2

    .line 291
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :try_start_5
    sget-object v3, Lakp;->b:Lsjp;

    .line 306
    .line 307
    check-cast v0, Lu0h;

    .line 308
    .line 309
    invoke-interface {v0, v1, v4}, Lu0h;->a(Li3h;Lru/yandex/video/m3/ui/ListYandexPlayerView;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    sget-object v3, Lakp;->b:Lsjp;

    .line 317
    .line 318
    new-instance v3, Lujp;

    .line 319
    .line 320
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    move-object v0, v3

    .line 324
    :goto_8
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 331
    .line 332
    const-string v5, "notifyObservers"

    .line 333
    .line 334
    new-array v6, v7, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v3, v0, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_a
    iget-object v0, v4, Lru/yandex/video/m3/ui/ListYandexPlayerView;->g:Ls3h;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Li3h;->b(Lx0h;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v4, Lru/yandex/video/m3/ui/ListYandexPlayerView;->h:Lr3h;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v1, v1, Li3h;->y:Lfkk;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lfkk;->a(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object v0

    .line 358
    :catchall_4
    move-exception v0

    .line 359
    monitor-exit v2

    .line 360
    throw v0

    .line 361
    :catchall_5
    move-exception v0

    .line 362
    monitor-exit v2

    .line 363
    throw v0

    .line 364
    :pswitch_0
    iget-wide v1, v0, Lata;->b:J

    .line 365
    .line 366
    iget-object v0, v0, Lata;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Leoj;

    .line 369
    .line 370
    move-object/from16 v3, p1

    .line 371
    .line 372
    check-cast v3, Lfg8;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lvn0;

    .line 382
    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-virtual {v0}, Lvn0;->e()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcok;

    .line 390
    .line 391
    iget-wide v5, v0, Lcok;->a:J

    .line 392
    .line 393
    :cond_b
    invoke-static {v1, v2}, Le7b;->c(J)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-interface {v3, v0}, Lfg8;->x0(F)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    shr-long v7, v5, v9

    .line 402
    .line 403
    long-to-int v4, v7

    .line 404
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    mul-float/2addr v4, v0

    .line 409
    invoke-static {v4}, Lx4i;->b(F)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v1, v2}, Le7b;->b(J)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-interface {v3, v1}, Lfg8;->x0(F)F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    and-long v2, v5, v10

    .line 422
    .line 423
    long-to-int v2, v2

    .line 424
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    mul-float/2addr v2, v1

    .line 429
    invoke-static {v2}, Lx4i;->b(F)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    int-to-long v2, v0

    .line 434
    shl-long/2addr v2, v9

    .line 435
    int-to-long v0, v1

    .line 436
    and-long/2addr v0, v10

    .line 437
    or-long/2addr v0, v2

    .line 438
    new-instance v2, Lggf;

    .line 439
    .line 440
    invoke-direct {v2, v0, v1}, Lggf;-><init>(J)V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :pswitch_1
    iget-object v1, v0, Lata;->c:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v12, v1

    .line 447
    check-cast v12, Lm6l;

    .line 448
    .line 449
    iget-wide v0, v0, Lata;->b:J

    .line 450
    .line 451
    move-object/from16 v13, p1

    .line 452
    .line 453
    check-cast v13, Lhab;

    .line 454
    .line 455
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    const/high16 v2, 0x41800000    # 16.0f

    .line 459
    .line 460
    invoke-interface {v13, v2}, Lfg8;->x0(F)F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-interface {v13}, Lhab;->A0()Lyx0;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Lyx0;->q()J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    invoke-virtual {v3}, Lyx0;->k()Lj74;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-interface {v4}, Lj74;->r()V

    .line 477
    .line 478
    .line 479
    :try_start_6
    iget-object v4, v3, Lyx0;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v4, Lcae;

    .line 482
    .line 483
    const v14, 0x3ee8ba2e

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v14, v14, v5, v6}, Lcae;->a0(FFJ)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    int-to-long v4, v4

    .line 494
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    int-to-long v14, v2

    .line 499
    shl-long/2addr v4, v9

    .line 500
    and-long v9, v14, v10

    .line 501
    .line 502
    or-long v14, v4, v9

    .line 503
    .line 504
    new-instance v2, Lbh3;

    .line 505
    .line 506
    const/4 v4, 0x5

    .line 507
    invoke-direct {v2, v0, v1, v4}, Lbh3;-><init>(JI)V

    .line 508
    .line 509
    .line 510
    const/16 v17, 0x2

    .line 511
    .line 512
    move-object/from16 v16, v2

    .line 513
    .line 514
    invoke-static/range {v12 .. v17}, Lm6l;->h(Lm6l;Lhab;JLbh3;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v7, v8}, Lyds;->B(Lyx0;J)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :catchall_6
    move-exception v0

    .line 524
    invoke-static {v3, v7, v8}, Lyds;->B(Lyx0;J)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :pswitch_2
    iget-wide v1, v0, Lata;->b:J

    .line 529
    .line 530
    iget-object v0, v0, Lata;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ls8x;

    .line 533
    .line 534
    move-object/from16 v3, p1

    .line 535
    .line 536
    check-cast v3, Landroid/webkit/WebView;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v2}, Llq4;->f0(J)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Ls8x;->c:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v2, v0, Ls8x;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v3, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-boolean v0, v0, Ls8x;->d:Z

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_3
    iget-wide v1, v0, Lata;->b:J

    .line 589
    .line 590
    iget-object v0, v0, Lata;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lru/yandex/video/m3/ott/data/dto/Vh$Stream;

    .line 593
    .line 594
    move-object/from16 v3, p1

    .line 595
    .line 596
    check-cast v3, Lru/yandex/video/m3/ott/data/dto/c;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iput-object v1, v3, Lru/yandex/video/m3/ott/data/dto/c;->c:Ljava/lang/Long;

    .line 606
    .line 607
    invoke-virtual {v0}, Lru/yandex/video/m3/ott/data/dto/Vh$Stream;->getDrmConfig()Lru/yandex/video/m3/ott/data/dto/DrmParams;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/4 v1, 0x0

    .line 612
    if-eqz v0, :cond_f

    .line 613
    .line 614
    invoke-virtual {v0}, Lru/yandex/video/m3/ott/data/dto/DrmParams;->getServers()Lru/yandex/video/m3/ott/data/dto/DrmServers;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const/4 v4, 0x2

    .line 619
    if-eqz v2, :cond_e

    .line 620
    .line 621
    invoke-virtual {v2}, Lru/yandex/video/m3/ott/data/dto/DrmServers;->getProxyUrl()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    if-eqz v2, :cond_e

    .line 626
    .line 627
    invoke-virtual {v0}, Lru/yandex/video/m3/ott/data/dto/DrmParams;->getRequestParams()Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    if-eqz v5, :cond_d

    .line 632
    .line 633
    invoke-virtual {v0}, Lru/yandex/video/m3/ott/data/dto/DrmParams;->getAdvanced()Lru/yandex/video/m3/ott/data/dto/DrmAdvanced;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_c

    .line 638
    .line 639
    invoke-virtual {v0}, Lru/yandex/video/m3/ott/data/dto/DrmAdvanced;->getWidevine()Lru/yandex/video/m3/ott/data/dto/DrmAdvancedWidevine;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_c

    .line 644
    .line 645
    invoke-virtual {v0}, Lru/yandex/video/m3/ott/data/dto/DrmAdvancedWidevine;->getProvisioningUrl()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :cond_c
    new-instance v0, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 650
    .line 651
    sget-object v4, Lqbb;->a:Lqbb;

    .line 652
    .line 653
    invoke-direct {v0, v2, v1, v5, v4}, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;Lrbb;)V

    .line 654
    .line 655
    .line 656
    move-object v1, v0

    .line 657
    goto :goto_9

    .line 658
    :cond_d
    new-instance v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;

    .line 659
    .line 660
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    const-string v3, "Drm request params mustn\'t be null"

    .line 663
    .line 664
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-direct {v0, v2, v1, v4, v1}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_e
    new-instance v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;

    .line 672
    .line 673
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    const-string v3, "ProxyUrl mustn\'t be null"

    .line 676
    .line 677
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v0, v2, v1, v4, v1}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_f
    :goto_9
    iput-object v1, v3, Lru/yandex/video/m3/ott/data/dto/c;->d:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 685
    .line 686
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_4
    iget-object v1, v0, Lata;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Le5l;

    .line 692
    .line 693
    iget-wide v14, v0, Lata;->b:J

    .line 694
    .line 695
    move-object/from16 v12, p1

    .line 696
    .line 697
    check-cast v12, Lhab;

    .line 698
    .line 699
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-interface {v12, v4}, Lfg8;->x0(F)F

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    const/high16 v5, 0x42080000    # 34.0f

    .line 707
    .line 708
    invoke-interface {v12, v5}, Lfg8;->x0(F)F

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-interface {v12, v4}, Lfg8;->x0(F)F

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-interface {v12}, Lhab;->K0()J

    .line 717
    .line 718
    .line 719
    move-result-wide v16

    .line 720
    const/high16 v6, 0x40000000    # 2.0f

    .line 721
    .line 722
    const/4 v13, 0x0

    .line 723
    and-long v2, v16, v10

    .line 724
    .line 725
    long-to-int v2, v2

    .line 726
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-virtual {v1}, Le5l;->n()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    move/from16 v16, v13

    .line 735
    .line 736
    :goto_a
    if-ge v7, v3, :cond_13

    .line 737
    .line 738
    invoke-virtual {v1}, Le5l;->j()I

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    int-to-float v13, v13

    .line 743
    invoke-virtual {v1}, Le5l;->k()F

    .line 744
    .line 745
    .line 746
    move-result v17

    .line 747
    add-float v13, v17, v13

    .line 748
    .line 749
    const/high16 v17, 0x3f800000    # 1.0f

    .line 750
    .line 751
    rem-float v17, v13, v17

    .line 752
    .line 753
    move/from16 v22, v6

    .line 754
    .line 755
    float-to-int v6, v13

    .line 756
    sub-float v18, v5, v0

    .line 757
    .line 758
    mul-float v18, v18, v17

    .line 759
    .line 760
    if-ne v7, v6, :cond_10

    .line 761
    .line 762
    sub-float v6, v5, v18

    .line 763
    .line 764
    move/from16 v23, v8

    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_10
    move/from16 v23, v8

    .line 768
    .line 769
    add-int/lit8 v8, v7, -0x1

    .line 770
    .line 771
    if-eq v8, v6, :cond_12

    .line 772
    .line 773
    if-nez v7, :cond_11

    .line 774
    .line 775
    invoke-virtual {v1}, Le5l;->n()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    add-int/lit8 v6, v6, -0x1

    .line 780
    .line 781
    int-to-float v6, v6

    .line 782
    cmpl-float v6, v13, v6

    .line 783
    .line 784
    if-lez v6, :cond_11

    .line 785
    .line 786
    goto :goto_b

    .line 787
    :cond_11
    move v6, v0

    .line 788
    goto :goto_c

    .line 789
    :cond_12
    :goto_b
    add-float v6, v0, v18

    .line 790
    .line 791
    :goto_c
    div-float v8, v0, v22

    .line 792
    .line 793
    sub-float v17, v2, v8

    .line 794
    .line 795
    add-float v18, v16, v6

    .line 796
    .line 797
    add-float v19, v2, v8

    .line 798
    .line 799
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 800
    .line 801
    .line 802
    move-result v13

    .line 803
    move/from16 v24, v9

    .line 804
    .line 805
    move-wide/from16 v25, v10

    .line 806
    .line 807
    int-to-long v9, v13

    .line 808
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    move/from16 p0, v0

    .line 813
    .line 814
    move-object v11, v1

    .line 815
    int-to-long v0, v8

    .line 816
    shl-long v8, v9, v24

    .line 817
    .line 818
    and-long v0, v0, v25

    .line 819
    .line 820
    or-long v20, v8, v0

    .line 821
    .line 822
    invoke-static/range {v16 .. v21}, Lj35;->d(FFFFJ)Lmsp;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    move/from16 v1, v16

    .line 827
    .line 828
    invoke-static {}, Luk0;->a()Lsk0;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    invoke-static {v13, v0}, Lccl;->b(Lccl;Lmsp;)V

    .line 833
    .line 834
    .line 835
    const/16 v17, 0x0

    .line 836
    .line 837
    const/16 v18, 0x3c

    .line 838
    .line 839
    const/16 v16, 0x0

    .line 840
    .line 841
    invoke-static/range {v12 .. v18}, Lhab;->J0(Lhab;Lccl;JFLiab;I)V

    .line 842
    .line 843
    .line 844
    add-float/2addr v6, v4

    .line 845
    add-float v16, v6, v1

    .line 846
    .line 847
    add-int/lit8 v7, v7, 0x1

    .line 848
    .line 849
    move/from16 v0, p0

    .line 850
    .line 851
    move-object v1, v11

    .line 852
    move/from16 v6, v22

    .line 853
    .line 854
    move/from16 v8, v23

    .line 855
    .line 856
    move/from16 v9, v24

    .line 857
    .line 858
    move-wide/from16 v10, v25

    .line 859
    .line 860
    goto :goto_a

    .line 861
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 862
    .line 863
    return-object v0

    .line 864
    :pswitch_5
    move/from16 v24, v9

    .line 865
    .line 866
    move-wide/from16 v25, v10

    .line 867
    .line 868
    const/4 v13, 0x0

    .line 869
    const/high16 v22, 0x40000000    # 2.0f

    .line 870
    .line 871
    iget-object v1, v0, Lata;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Lq6r;

    .line 874
    .line 875
    iget-wide v4, v0, Lata;->b:J

    .line 876
    .line 877
    move-object/from16 v2, p1

    .line 878
    .line 879
    check-cast v2, Lngg;

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Lngg;->a()V

    .line 885
    .line 886
    .line 887
    iget-object v0, v2, Lngg;->a:Ll74;

    .line 888
    .line 889
    invoke-interface {v0}, Lhab;->h()J

    .line 890
    .line 891
    .line 892
    move-result-wide v6

    .line 893
    shr-long v6, v6, v24

    .line 894
    .line 895
    long-to-int v3, v6

    .line 896
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    invoke-interface {v0}, Lhab;->h()J

    .line 901
    .line 902
    .line 903
    move-result-wide v6

    .line 904
    and-long v6, v6, v25

    .line 905
    .line 906
    long-to-int v6, v6

    .line 907
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    cmpg-float v6, v3, v13

    .line 916
    .line 917
    if-gtz v6, :cond_14

    .line 918
    .line 919
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 920
    .line 921
    goto/16 :goto_e

    .line 922
    .line 923
    :cond_14
    const/high16 v6, 0x3d400000    # 0.046875f

    .line 924
    .line 925
    mul-float v8, v3, v6

    .line 926
    .line 927
    div-float v3, v8, v22

    .line 928
    .line 929
    invoke-interface {v0}, Lhab;->h()J

    .line 930
    .line 931
    .line 932
    move-result-wide v6

    .line 933
    shr-long v6, v6, v24

    .line 934
    .line 935
    long-to-int v6, v6

    .line 936
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    sub-float/2addr v6, v8

    .line 941
    cmpg-float v7, v6, v13

    .line 942
    .line 943
    if-gez v7, :cond_15

    .line 944
    .line 945
    move v6, v13

    .line 946
    :cond_15
    invoke-interface {v0}, Lhab;->h()J

    .line 947
    .line 948
    .line 949
    move-result-wide v9

    .line 950
    and-long v9, v9, v25

    .line 951
    .line 952
    long-to-int v7, v9

    .line 953
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    sub-float/2addr v7, v8

    .line 958
    cmpg-float v9, v7, v13

    .line 959
    .line 960
    if-gez v9, :cond_16

    .line 961
    .line 962
    move v7, v13

    .line 963
    :cond_16
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    int-to-long v9, v6

    .line 968
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    int-to-long v6, v6

    .line 973
    shl-long v9, v9, v24

    .line 974
    .line 975
    and-long v6, v6, v25

    .line 976
    .line 977
    or-long/2addr v6, v9

    .line 978
    shr-long v9, v6, v24

    .line 979
    .line 980
    long-to-int v9, v9

    .line 981
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 982
    .line 983
    .line 984
    move-result v9

    .line 985
    cmpg-float v9, v9, v13

    .line 986
    .line 987
    if-lez v9, :cond_18

    .line 988
    .line 989
    and-long v9, v6, v25

    .line 990
    .line 991
    long-to-int v9, v9

    .line 992
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    cmpg-float v9, v9, v13

    .line 997
    .line 998
    if-gtz v9, :cond_17

    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_17
    invoke-virtual {v2}, Lngg;->getLayoutDirection()Lvfg;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    invoke-interface {v1, v6, v7, v9, v2}, Lq6r;->x(JLvfg;Lfg8;)Lp85;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    iget-object v13, v0, Ll74;->b:Lyx0;

    .line 1010
    .line 1011
    invoke-virtual {v13}, Lyx0;->q()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v14

    .line 1015
    invoke-virtual {v13}, Lyx0;->k()Lj74;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-interface {v0}, Lj74;->r()V

    .line 1020
    .line 1021
    .line 1022
    :try_start_7
    iget-object v0, v13, Lyx0;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lcae;

    .line 1025
    .line 1026
    invoke-virtual {v0, v3, v3}, Lcae;->c0(FF)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v6, Ly0t;

    .line 1030
    .line 1031
    const/4 v11, 0x0

    .line 1032
    const/16 v12, 0x1e

    .line 1033
    .line 1034
    const/4 v9, 0x0

    .line 1035
    const/4 v10, 0x0

    .line 1036
    move-object v7, v6

    .line 1037
    invoke-direct/range {v7 .. v12}, Ly0t;-><init>(FFIII)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v7, 0x34

    .line 1041
    .line 1042
    move-object v3, v1

    .line 1043
    invoke-static/range {v2 .. v7}, Lrje;->G(Lhab;Lp85;JLy0t;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v13, v14, v15}, Lyds;->B(Lyx0;J)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1050
    .line 1051
    goto :goto_e

    .line 1052
    :catchall_7
    move-exception v0

    .line 1053
    invoke-static {v13, v14, v15}, Lyds;->B(Lyx0;J)V

    .line 1054
    .line 1055
    .line 1056
    throw v0

    .line 1057
    :cond_18
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1058
    .line 1059
    :goto_e
    return-object v0

    .line 1060
    :pswitch_6
    move v1, v7

    .line 1061
    move/from16 v24, v9

    .line 1062
    .line 1063
    move-wide/from16 v25, v10

    .line 1064
    .line 1065
    iget-wide v6, v0, Lata;->b:J

    .line 1066
    .line 1067
    iget-object v0, v0, Lata;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Lwrs;

    .line 1070
    .line 1071
    move-object/from16 v5, p1

    .line 1072
    .line 1073
    check-cast v5, Lhab;

    .line 1074
    .line 1075
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    :goto_f
    const/4 v2, 0x4

    .line 1079
    if-ge v1, v2, :cond_1b

    .line 1080
    .line 1081
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Ljava/lang/Number;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    float-to-double v2, v2

    .line 1092
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 1093
    .line 1094
    int-to-double v10, v1

    .line 1095
    mul-double/2addr v10, v8

    .line 1096
    add-double/2addr v10, v2

    .line 1097
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1098
    .line 1099
    cmpl-double v8, v10, v2

    .line 1100
    .line 1101
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 1102
    .line 1103
    if-lez v8, :cond_19

    .line 1104
    .line 1105
    sub-double/2addr v10, v2

    .line 1106
    goto :goto_10

    .line 1107
    :cond_19
    cmpl-double v8, v10, v12

    .line 1108
    .line 1109
    if-lez v8, :cond_1a

    .line 1110
    .line 1111
    sub-double v10, v2, v10

    .line 1112
    .line 1113
    :cond_1a
    :goto_10
    double-to-float v2, v10

    .line 1114
    const/high16 v3, 0x41000000    # 8.0f

    .line 1115
    .line 1116
    invoke-static {v3, v4, v2}, Lqae;->k0(FFF)F

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    const v9, 0x3e99999a    # 0.3f

    .line 1121
    .line 1122
    .line 1123
    const v14, 0x3dcccccd    # 0.1f

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v9, v14, v2}, Lkke;->N(FFF)F

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    invoke-interface {v5, v8}, Lfg8;->x0(F)F

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    const/high16 v9, 0x41e00000    # 28.0f

    .line 1135
    .line 1136
    int-to-float v14, v1

    .line 1137
    mul-float/2addr v9, v14

    .line 1138
    add-float/2addr v9, v3

    .line 1139
    invoke-interface {v5, v9}, Lfg8;->x0(F)F

    .line 1140
    .line 1141
    .line 1142
    move-result v9

    .line 1143
    invoke-interface {v5, v3}, Lfg8;->x0(F)F

    .line 1144
    .line 1145
    .line 1146
    move-result v14

    .line 1147
    float-to-double v14, v14

    .line 1148
    sub-double/2addr v12, v10

    .line 1149
    invoke-interface {v5, v3}, Lfg8;->x0(F)F

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    float-to-double v10, v3

    .line 1154
    mul-double/2addr v12, v10

    .line 1155
    add-double/2addr v12, v14

    .line 1156
    double-to-float v3, v12

    .line 1157
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    int-to-long v9, v9

    .line 1162
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    int-to-long v11, v3

    .line 1167
    shl-long v9, v9, v24

    .line 1168
    .line 1169
    and-long v11, v11, v25

    .line 1170
    .line 1171
    or-long/2addr v9, v11

    .line 1172
    const/4 v13, 0x0

    .line 1173
    const/16 v14, 0x70

    .line 1174
    .line 1175
    const/4 v12, 0x0

    .line 1176
    move v11, v2

    .line 1177
    invoke-static/range {v5 .. v14}, Lhab;->O0(Lhab;JFJFLiab;II)V

    .line 1178
    .line 1179
    .line 1180
    add-int/lit8 v1, v1, 0x1

    .line 1181
    .line 1182
    goto :goto_f

    .line 1183
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1184
    .line 1185
    return-object v0

    .line 1186
    nop

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
