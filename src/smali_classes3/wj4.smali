.class public final Lwj4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lmih;

.field public static final k:Ljava/lang/Object;

.field public static volatile l:Lwj4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lryq;

.field public final c:Lxvy;

.field public final d:Lsk4;

.field public final e:Levc;

.field public final f:Lmwy;

.field public final g:Lqyy;

.field public final h:Lzzy;

.field public final i:Laxy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    const-string v1, "CastContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwj4;->j:Lmih;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwj4;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsk4;Ljava/util/List;Lnzy;Levc;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lwj4;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v2, v0, Lwj4;->d:Lsk4;

    .line 17
    .line 18
    iput-object v4, v0, Lwj4;->e:Levc;

    .line 19
    .line 20
    new-instance v5, Lqyy;

    .line 21
    .line 22
    invoke-direct {v5, v1}, Lqyy;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v5, v0, Lwj4;->g:Lqyy;

    .line 26
    .line 27
    iget-object v5, v3, Lnzy;->k:Lzzy;

    .line 28
    .line 29
    iput-object v5, v0, Lwj4;->h:Lzzy;

    .line 30
    .line 31
    iget-object v5, v2, Lsk4;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    new-instance v5, Laxy;

    .line 41
    .line 42
    invoke-direct {v5, v1, v2, v3}, Laxy;-><init>(Landroid/content/Context;Lsk4;Lnzy;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v0, Lwj4;->i:Laxy;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object v6, v0, Lwj4;->i:Laxy;

    .line 49
    .line 50
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v7, v0, Lwj4;->i:Laxy;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    iget-object v8, v7, Laxy;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v7, Laxy;->c:Lqzy;

    .line 62
    .line 63
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v7, 0x1

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Laxy;

    .line 84
    .line 85
    const-string v10, "Additional SessionProvider must not be null."

    .line 86
    .line 87
    invoke-static {v9, v10}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v9, Laxy;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v11, "Category for SessionProvider must not be null or empty string."

    .line 93
    .line 94
    invoke-static {v10, v11}, Lj35;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    xor-int/2addr v11, v7

    .line 102
    new-instance v12, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v13, "SessionProvider for category "

    .line 105
    .line 106
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v13, " already added"

    .line 113
    .line 114
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12, v11}, Lj35;->p(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v9, Laxy;->c:Lqzy;

    .line 125
    .line 126
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v8, Lhbz;

    .line 131
    .line 132
    invoke-direct {v8, v7}, Lhbz;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object v8, v2, Lsk4;->p:Lhbz;

    .line 136
    .line 137
    :try_start_0
    invoke-static {v1, v2, v3, v5}, Lrwy;->a(Landroid/content/Context;Lsk4;Lnzy;Ljava/util/HashMap;)Lbxy;

    .line 138
    .line 139
    .line 140
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 141
    :try_start_1
    move-object v5, v3

    .line 142
    check-cast v5, Lwwy;

    .line 143
    .line 144
    const-string v8, "com.google.android.gms.cast.framework.IDiscoveryManager"

    .line 145
    .line 146
    invoke-virtual {v5}, Lmry;->M0()Landroid/os/Parcel;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/4 v10, 0x6

    .line 151
    invoke-virtual {v5, v9, v10}, Lmry;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/4 v10, 0x2

    .line 160
    if-nez v9, :cond_3

    .line 161
    .line 162
    move-object v11, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-interface {v9, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    instance-of v12, v11, Lpxy;

    .line 169
    .line 170
    if-eqz v12, :cond_4

    .line 171
    .line 172
    check-cast v11, Lpxy;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    new-instance v11, Lpxy;

    .line 176
    .line 177
    invoke-direct {v11, v9, v8, v10}, Lmry;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 181
    .line 182
    .line 183
    new-instance v5, Lxvy;

    .line 184
    .line 185
    invoke-direct {v5, v11}, Lxvy;-><init>(Lpxy;)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v0, Lwj4;->c:Lxvy;

    .line 189
    .line 190
    :try_start_2
    move-object v5, v3

    .line 191
    check-cast v5, Lwwy;

    .line 192
    .line 193
    const-string v8, "com.google.android.gms.cast.framework.ISessionManager"

    .line 194
    .line 195
    invoke-virtual {v5}, Lmry;->M0()Landroid/os/Parcel;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/4 v11, 0x5

    .line 200
    invoke-virtual {v5, v9, v11}, Lmry;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-nez v9, :cond_5

    .line 209
    .line 210
    move-object v11, v6

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    invoke-interface {v9, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    instance-of v12, v11, Lmyy;

    .line 217
    .line 218
    if-eqz v12, :cond_6

    .line 219
    .line 220
    check-cast v11, Lmyy;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    new-instance v11, Lmyy;

    .line 224
    .line 225
    invoke-direct {v11, v9, v8, v10}, Lmry;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    .line 230
    .line 231
    new-instance v5, Lryq;

    .line 232
    .line 233
    invoke-direct {v5, v11, v1}, Lryq;-><init>(Lmyy;Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v5, v0, Lwj4;->b:Lryq;

    .line 237
    .line 238
    const-string v8, "PrecacheManager"

    .line 239
    .line 240
    const-string v9, "The log tag cannot be null or empty."

    .line 241
    .line 242
    invoke-static {v8, v9}, Lj35;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v0, Lwj4;->h:Lzzy;

    .line 246
    .line 247
    if-eqz v8, :cond_7

    .line 248
    .line 249
    iput-object v5, v8, Lzzy;->f:Lryq;

    .line 250
    .line 251
    iget-object v5, v8, Lzzy;->c:Lk3p;

    .line 252
    .line 253
    invoke-static {v5}, Lj35;->x(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v9, Lszy;

    .line 257
    .line 258
    invoke-direct {v9, v8, v7}, Lszy;-><init>(Lzzy;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    .line 264
    :cond_7
    new-instance v5, Lc4z;

    .line 265
    .line 266
    const/4 v8, 0x3

    .line 267
    invoke-static {v8}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    instance-of v10, v9, Lngz;

    .line 272
    .line 273
    if-eqz v10, :cond_8

    .line 274
    .line 275
    check-cast v9, Lngz;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    instance-of v10, v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 279
    .line 280
    if-eqz v10, :cond_9

    .line 281
    .line 282
    new-instance v10, Lqgz;

    .line 283
    .line 284
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 285
    .line 286
    invoke-direct {v10, v9}, Lqgz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    move-object v9, v10

    .line 290
    goto :goto_5

    .line 291
    :cond_9
    new-instance v10, Lngz;

    .line 292
    .line 293
    invoke-direct {v10, v9}, Lngz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :goto_5
    invoke-direct {v5, v1, v9}, Lc4z;-><init>(Landroid/content/Context;Lngz;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "BaseNetUtils"

    .line 301
    .line 302
    const-string v9, "The log tag cannot be null or empty."

    .line 303
    .line 304
    invoke-static {v1, v9}, Lj35;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v5, Lc4z;->c:Landroid/net/ConnectivityManager;

    .line 308
    .line 309
    sget-object v9, Lc4z;->j:Lmih;

    .line 310
    .line 311
    const-string v10, "Start monitoring connectivity changes"

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    new-array v12, v11, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v9, v10, v12}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v9, v5, Lc4z;->f:Z

    .line 320
    .line 321
    if-eqz v9, :cond_a

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    if-eqz v1, :cond_c

    .line 325
    .line 326
    iget-object v9, v5, Lc4z;->g:Landroid/content/Context;

    .line 327
    .line 328
    const-string v10, "android.permission.ACCESS_NETWORK_STATE"

    .line 329
    .line 330
    invoke-static {v9, v10}, Lxq4;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-nez v9, :cond_c

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-eqz v9, :cond_b

    .line 341
    .line 342
    invoke-virtual {v1, v9}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    if-eqz v10, :cond_b

    .line 347
    .line 348
    invoke-virtual {v5, v9, v10}, Lc4z;->a(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    new-instance v9, Landroid/net/NetworkRequest$Builder;

    .line 352
    .line 353
    invoke-direct {v9}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v7}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v9}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iget-object v10, v5, Lc4z;->b:Lig0;

    .line 365
    .line 366
    invoke-virtual {v1, v9, v10}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 367
    .line 368
    .line 369
    iput-boolean v7, v5, Lc4z;->f:Z

    .line 370
    .line 371
    :cond_c
    :goto_6
    new-instance v1, Lmwy;

    .line 372
    .line 373
    invoke-direct {v1}, Lmwy;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v1, v0, Lwj4;->f:Lmwy;

    .line 377
    .line 378
    :try_start_3
    check-cast v3, Lwwy;

    .line 379
    .line 380
    invoke-virtual {v3}, Lmry;->M0()Landroid/os/Parcel;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v5, v1}, Lv0z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v5, v8}, Lmry;->O0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, Lwj4;->g:Lqyy;

    .line 391
    .line 392
    iget-object v3, v3, Lqyy;->b:Lnyy;

    .line 393
    .line 394
    iget-object v1, v1, Lmwy;->h:Ljava/util/Set;

    .line 395
    .line 396
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iget-object v1, v2, Lsk4;->l:Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_10

    .line 410
    .line 411
    sget-object v1, Lwj4;->j:Lmih;

    .line 412
    .line 413
    iget-object v2, v0, Lwj4;->d:Lsk4;

    .line 414
    .line 415
    iget-object v2, v2, Lsk4;->l:Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-array v3, v11, [Ljava/lang/Object;

    .line 426
    .line 427
    const-string v5, "Setting Route Discovery for appIds: "

    .line 428
    .line 429
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v5, v1, Lmih;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v1, v2, v3}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lwj4;->g:Lqyy;

    .line 443
    .line 444
    iget-object v2, v0, Lwj4;->d:Lsk4;

    .line 445
    .line 446
    iget-object v2, v2, Lsk4;->l:Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v3, Lqyy;->g:Lmih;

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    const-string v6, "SetRouteDiscovery for "

    .line 462
    .line 463
    const-string v7, " IDs"

    .line 464
    .line 465
    invoke-static {v5, v6, v7}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    new-array v6, v11, [Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v3, v5, v6}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 475
    .line 476
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_d

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v5}, Lakv;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_d
    iget-object v2, v1, Lqyy;->d:Ljava/util/Map;

    .line 504
    .line 505
    sget-object v5, Lqyy;->g:Lmih;

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-array v6, v11, [Ljava/lang/Object;

    .line 516
    .line 517
    const-string v7, "resetting routes. appIdToRouteInfo has these appId route keys: "

    .line 518
    .line 519
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v5, v2, v6}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 529
    .line 530
    .line 531
    iget-object v5, v1, Lqyy;->d:Ljava/util/Map;

    .line 532
    .line 533
    monitor-enter v5

    .line 534
    :try_start_4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    :cond_e
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_f

    .line 543
    .line 544
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Ljava/lang/String;

    .line 549
    .line 550
    iget-object v8, v1, Lqyy;->d:Ljava/util/Map;

    .line 551
    .line 552
    invoke-static {v7}, Lakv;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Lkyy;

    .line 561
    .line 562
    if-eqz v8, :cond_e

    .line 563
    .line 564
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    goto :goto_9

    .line 570
    :cond_f
    iget-object v6, v1, Lqyy;->d:Ljava/util/Map;

    .line 571
    .line 572
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 573
    .line 574
    .line 575
    iget-object v6, v1, Lqyy;->d:Ljava/util/Map;

    .line 576
    .line 577
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 578
    .line 579
    .line 580
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 581
    iget-object v2, v1, Lqyy;->d:Ljava/util/Map;

    .line 582
    .line 583
    sget-object v5, Lqyy;->g:Lmih;

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    new-array v6, v11, [Ljava/lang/Object;

    .line 594
    .line 595
    const-string v7, "Routes reset. appIdToRouteInfo has these appId route keys: "

    .line 596
    .line 597
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v5, v2, v6}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v1, Lqyy;->e:Ljava/util/LinkedHashSet;

    .line 605
    .line 606
    monitor-enter v2

    .line 607
    :try_start_5
    iget-object v5, v1, Lqyy;->e:Ljava/util/LinkedHashSet;

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 610
    .line 611
    .line 612
    iget-object v5, v1, Lqyy;->e:Ljava/util/LinkedHashSet;

    .line 613
    .line 614
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 615
    .line 616
    .line 617
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 618
    invoke-virtual {v1}, Lqyy;->a()V

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 624
    throw v0

    .line 625
    :goto_9
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 626
    throw v0

    .line 627
    :cond_10
    :goto_a
    const-string v12, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 628
    .line 629
    const-string v13, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 630
    .line 631
    const-string v14, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 632
    .line 633
    const-string v15, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 634
    .line 635
    const-string v16, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 636
    .line 637
    const-string v17, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    .line 638
    .line 639
    const-string v18, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    .line 640
    .line 641
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v4, v1}, Levc;->e([Ljava/lang/String;)Luiz;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    new-instance v2, Lb4q;

    .line 650
    .line 651
    const/16 v3, 0x17

    .line 652
    .line 653
    invoke-direct {v2, v3, v0}, Lb4q;-><init>(ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v2}, Luiz;->o(Ltrk;)Luiz;

    .line 657
    .line 658
    .line 659
    const-string v1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 660
    .line 661
    filled-new-array {v1}, [Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {}, Lgty;->a()Ll13;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    new-instance v5, La9w;

    .line 670
    .line 671
    invoke-direct {v5, v4, v1}, La9w;-><init>(Levc;[Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iput-object v5, v2, Ll13;->d:Ljava/lang/Object;

    .line 675
    .line 676
    sget-object v1, Ldzy;->w:Losc;

    .line 677
    .line 678
    filled-new-array {v1}, [Losc;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iput-object v1, v2, Ll13;->e:Ljava/lang/Object;

    .line 683
    .line 684
    iput-boolean v11, v2, Ll13;->c:Z

    .line 685
    .line 686
    const/16 v1, 0x20eb

    .line 687
    .line 688
    iput v1, v2, Ll13;->b:I

    .line 689
    .line 690
    invoke-virtual {v2}, Ll13;->f()Lgty;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v4, v11, v1}, Lyae;->b(ILgty;)Luiz;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v2, Lmqb;

    .line 699
    .line 700
    invoke-direct {v2, v3, v0}, Lmqb;-><init>(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v2}, Luiz;->o(Ltrk;)Luiz;

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :catch_0
    move-exception v0

    .line 708
    const-string v1, "Failed to call addAppVisibilityListener"

    .line 709
    .line 710
    invoke-static {v1, v0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    throw v6

    .line 714
    :catch_1
    move-exception v0

    .line 715
    const-string v1, "Failed to call getSessionManagerImpl"

    .line 716
    .line 717
    invoke-static {v1, v0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    throw v6

    .line 721
    :catch_2
    move-exception v0

    .line 722
    const-string v1, "Failed to call getDiscoveryManagerImpl"

    .line 723
    .line 724
    invoke-static {v1, v0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    throw v6

    .line 728
    :catch_3
    move-exception v0

    .line 729
    const-string v1, "Failed to call newCastContextImpl"

    .line 730
    .line 731
    invoke-static {v1, v0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    throw v6
.end method

.method public static b(Landroid/content/Context;)Lwj4;
    .locals 8

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwj4;->l:Lwj4;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lwj4;->k:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lwj4;->l:Lwj4;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lwj4;->c(Landroid/content/Context;)Lzxk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v3}, Lzxk;->getCastOptions(Landroid/content/Context;)Lsk4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Levc;

    .line 30
    .line 31
    sget-object v5, Levc;->n:Lds0;

    .line 32
    .line 33
    sget-object v6, Lvr0;->M:Lur0;

    .line 34
    .line 35
    sget-object v7, Lxae;->c:Lxae;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v2 .. v7}, Lyae;-><init>(Landroid/content/Context;Landroid/app/Activity;Lds0;Lvr0;Lxae;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lnzy;

    .line 42
    .line 43
    invoke-static {v3}, Laki;->d(Landroid/content/Context;)Laki;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v6, v3, v4, v0, v2}, Lnzy;-><init>(Landroid/content/Context;Laki;Lsk4;Levc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v7, v2

    .line 51
    :try_start_1
    new-instance v2, Lwj4;

    .line 52
    .line 53
    invoke-interface {p0, v3}, Lzxk;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v4, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Lwj4;-><init>(Landroid/content/Context;Lsk4;Ljava/util/List;Lnzy;Levc;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lwj4;->l:Lwj4;
    :try_end_1
    .catch Lvaj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_0
    :goto_0
    monitor-exit v1

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_1
    :goto_2
    sget-object p0, Lwj4;->l:Lwj4;

    .line 80
    .line 81
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lzxk;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lxzx;->a(Landroid/content/Context;)Lxj0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v1, v1, Lxj0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lwj4;->j:Lmih;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lmih;->c([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_3
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_4
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_5
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_6
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    const-string v1, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-class v1, Lzxk;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lzxk;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 81
    .line 82
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    const-string v1, "Failed to initialize CastContext."

    .line 87
    .line 88
    invoke-static {v1, p0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public final a()Lryq;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwj4;->b:Lryq;

    .line 7
    .line 8
    return-object p0
.end method
