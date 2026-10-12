.class public final synthetic Lo5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo5b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lo5b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lo5b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ll45;->d()Lz5t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lxt8;->a:Li88;

    .line 14
    .line 15
    sget-object v1, Le58;->d:Le58;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Le58;->J0(I)Lw27;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, La37;

    .line 26
    .line 27
    const-string v2, "YP:reportLogger"

    .line 28
    .line 29
    invoke-direct {v1, v2}, La37;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Lk3y;->b:Lk3y;

    .line 37
    .line 38
    new-instance v2, Lzg3;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lzg3;-><init>(Lkotlin/coroutines/f;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_7
    new-instance p0, Lb1c;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_8
    new-instance p0, La1c;

    .line 90
    .line 91
    invoke-direct {p0}, La1c;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_9
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_a
    new-instance p0, Lawb;

    .line 101
    .line 102
    sget-wide v0, Len5;->n:J

    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lawb;-><init>(J)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_b
    new-instance p0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_c
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_d
    new-instance p0, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_e
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_f
    sget p0, Lru/yandex/music/emergency/EmergencyService;->b:I

    .line 133
    .line 134
    new-instance p0, Landroid/os/HandlerThread;

    .line 135
    .line 136
    const-string v0, "waiter"

    .line 137
    .line 138
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/os/Handler;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "-"

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_11
    new-instance p0, Lvzr;

    .line 194
    .line 195
    invoke-direct {p0}, Lvzr;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_12
    new-instance p0, Lvzr;

    .line 200
    .line 201
    invoke-direct {p0}, Lvzr;-><init>()V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_13
    move p0, v0

    .line 206
    new-instance v0, Lnjb;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lnjb;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lnjb;

    .line 212
    .line 213
    invoke-direct {v1, v2}, Lnjb;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lnjb;

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    invoke-direct {v2, v3}, Lnjb;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lnjb;

    .line 223
    .line 224
    invoke-direct {v3, p0}, Lnjb;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lnjb;

    .line 228
    .line 229
    const/4 p0, 0x4

    .line 230
    invoke-direct {v4, p0}, Lnjb;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lnjb;

    .line 234
    .line 235
    const/4 p0, 0x5

    .line 236
    invoke-direct {v5, p0}, Lnjb;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Lnjb;

    .line 240
    .line 241
    const/4 p0, 0x6

    .line 242
    invoke-direct {v6, p0}, Lnjb;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v7, Lnjb;

    .line 246
    .line 247
    const/4 p0, 0x7

    .line 248
    invoke-direct {v7, p0}, Lnjb;-><init>(I)V

    .line 249
    .line 250
    .line 251
    filled-new-array/range {v0 .. v7}, [Lnjb;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_14
    new-instance p0, Lejt;

    .line 261
    .line 262
    const-string v0, ""

    .line 263
    .line 264
    invoke-direct {p0, v0, v2, v1}, Lejt;-><init>(Ljava/lang/String;IZ)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v0, "DynamicOverlayUiConfig is not initialized"

    .line 271
    .line 272
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :pswitch_16
    new-instance p0, Lrgb;

    .line 277
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_17
    new-instance p0, Lnhb;

    .line 283
    .line 284
    invoke-direct {p0}, Lnhb;-><init>()V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_18
    new-instance p0, Lnhb;

    .line 289
    .line 290
    invoke-direct {p0}, Lnhb;-><init>()V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_19
    new-instance p0, Loe;

    .line 295
    .line 296
    const/16 v0, 0x13

    .line 297
    .line 298
    invoke-direct {p0, v0}, Loe;-><init>(I)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_1a
    new-instance p0, Lvzr;

    .line 303
    .line 304
    invoke-direct {p0}, Lvzr;-><init>()V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_1b
    sget-object p0, Libb;->a:Lvdt;

    .line 309
    .line 310
    sget-object p0, Lru/yandex/video/m3/ott/data/dto/DrmType;->Widevine:Lru/yandex/video/m3/ott/data/dto/DrmType;

    .line 311
    .line 312
    invoke-static {p0}, Libb;->d(Lru/yandex/video/m3/ott/data/dto/DrmType;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_1c
    sget-object p0, Lnk8;->b:Lnk8;

    .line 322
    .line 323
    const-class v0, Lq1f;

    .line 324
    .line 325
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lq1f;

    .line 339
    .line 340
    invoke-interface {p0}, Lq1f;->c()Ltvo;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    if-eqz p0, :cond_1

    .line 345
    .line 346
    iget-object p0, p0, Ltvo;->b:Lgr8;

    .line 347
    .line 348
    monitor-enter p0

    .line 349
    :try_start_0
    invoke-virtual {p0}, Lgr8;->q()V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lgr8;->f:Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-array v2, v1, [Lzq8;

    .line 359
    .line 360
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, [Lzq8;

    .line 365
    .line 366
    array-length v2, v0

    .line 367
    move v3, v1

    .line 368
    :goto_0
    if-ge v3, v2, :cond_0

    .line 369
    .line 370
    aget-object v4, v0, v3

    .line 371
    .line 372
    invoke-virtual {p0, v4}, Lgr8;->O(Lzq8;)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    goto :goto_1

    .line 380
    :cond_0
    iput-boolean v1, p0, Lgr8;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    .line 382
    monitor-exit p0

    .line 383
    goto :goto_2

    .line 384
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    throw v0

    .line 386
    :cond_1
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
