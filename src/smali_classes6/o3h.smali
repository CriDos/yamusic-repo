.class public final Lo3h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lm3h;

.field public static volatile b:Lmwk;

.field public static volatile c:Lesn;

.field public static final d:Lvoj;

.field public static final e:Lgw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo3h;->d:Lvoj;

    .line 6
    .line 7
    sget-object v0, Lxt8;->a:Li88;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Li88;->J0(I)Lw27;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lo3h;->e:Lgw6;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Landroid/content/Context;Lbcf;)Lm3h;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lzbf;->Companion:Lybf;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 16
    .line 17
    sget-object v4, Ltuf;->d:Lsuf;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lybf;->serializer()Lxzf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxzf;

    .line 27
    .line 28
    invoke-virtual {v4, v0, v3}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lzbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-object v3, Lakp;->b:Lsjp;

    .line 37
    .line 38
    new-instance v3, Lujp;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v3

    .line 44
    :goto_0
    new-instance v3, Lzbf;

    .line 45
    .line 46
    invoke-direct {v3}, Lzbf;-><init>()V

    .line 47
    .line 48
    .line 49
    instance-of v4, v0, Lujp;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    :cond_0
    check-cast v0, Lzbf;

    .line 55
    .line 56
    iget-boolean v3, v0, Lzbf;->i:Z

    .line 57
    .line 58
    sput-boolean v3, Lthe;->a:Z

    .line 59
    .line 60
    iget-boolean v3, v0, Lzbf;->g:Z

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    sget-object v3, Lvdb;->a:Ludb;

    .line 66
    .line 67
    move-object v7, v3

    .line 68
    move-object v3, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v3, Lkbp;

    .line 71
    .line 72
    invoke-direct {v3}, Lkbp;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lpuf;

    .line 76
    .line 77
    invoke-direct {v5, v3}, Lpuf;-><init>(Lkbp;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v5

    .line 81
    :goto_1
    sget-object v5, Loyj;->e:Loyj;

    .line 82
    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    invoke-static {v4, v4, v5}, Lk0c;->n(Ludv;Ludv;I)Loyj;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v15, Ltj8;

    .line 90
    .line 91
    iget-boolean v6, v0, Lzbf;->e:Z

    .line 92
    .line 93
    iget-boolean v8, v0, Lzbf;->j:Z

    .line 94
    .line 95
    new-instance v9, Lgig;

    .line 96
    .line 97
    const/4 v10, 0x3

    .line 98
    invoke-direct {v9, v10, v2}, Lgig;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v15, v6, v8, v9}, Ltj8;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Ltld;

    .line 105
    .line 106
    const/16 v13, 0x9

    .line 107
    .line 108
    invoke-direct {v6, v13, v2}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v2, Lbcf;->b:Ljava/util/List;

    .line 112
    .line 113
    const-string v9, "ru.yandex.music"

    .line 114
    .line 115
    new-instance v10, Llre;

    .line 116
    .line 117
    const/16 v11, 0x11

    .line 118
    .line 119
    invoke-direct {v10, v5, v2, v11}, Llre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v15, v8, v9, v10}, Lgfe;->u(Lod;Lrj8;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lbrp;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v8, Lnis;

    .line 127
    .line 128
    const/16 v9, 0x18

    .line 129
    .line 130
    invoke-direct {v8, v9}, Lnis;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v6, v8}, Llfe;->l(Landroid/content/Context;Lbrp;Lkotlin/jvm/functions/Function1;)Ldnf;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    iget-object v10, v14, Ldnf;->a:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    sput-boolean v6, La5e;->a:Z

    .line 141
    .line 142
    sget-boolean v8, La5e;->a:Z

    .line 143
    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    const-string v8, "LYPMProvider"

    .line 147
    .line 148
    const-string v9, "initializeInternal"

    .line 149
    .line 150
    new-instance v11, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v12, "failfast: false, thread:"

    .line 153
    .line 154
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v12, ", version: 3.34.2(3342), vsid="

    .line 169
    .line 170
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v12, ", params = "

    .line 177
    .line 178
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    new-array v12, v6, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v7, v8, v9, v11, v12}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    new-instance v8, Lokhttp3/OkHttpClient;

    .line 194
    .line 195
    invoke-direct {v8}, Lokhttp3/OkHttpClient;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v9, Lwfl;->h:Lfrb;

    .line 199
    .line 200
    new-instance v11, Ln3h;

    .line 201
    .line 202
    invoke-direct {v11, v8, v5, v6}, Ln3h;-><init>(Lokhttp3/OkHttpClient;Loyj;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v1, v11}, Lfrb;->v(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object v9, Lwfl;->i:Lwfl;

    .line 209
    .line 210
    invoke-static {v9, v10}, Lzr0;->m(Lwfl;Ljava/lang/String;)Lf1;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-instance v11, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v12, v2, Lbcf;->b:Ljava/util/List;

    .line 220
    .line 221
    check-cast v12, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    iget-object v12, v9, Lf1;->a:Ljava/util/List;

    .line 227
    .line 228
    check-cast v12, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v13, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v4, 0xa

    .line 233
    .line 234
    invoke-static {v12, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_3

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_3
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    iget-object v6, v9, Lf1;->b:Ly1;

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-static {v8, v1, v6, v12}, Lume;->b0(Lokhttp3/OkHttpClient;Landroid/content/Context;Lw1;Z)Lokhttp3/OkHttpClient;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->c()Lhpk;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-object v8, v9, Lf1;->b:Ly1;

    .line 284
    .line 285
    iget-boolean v8, v8, Ly1;->m:Z

    .line 286
    .line 287
    if-eqz v8, :cond_4

    .line 288
    .line 289
    iput-boolean v12, v6, Lhpk;->f:Z

    .line 290
    .line 291
    :cond_4
    new-instance v13, Lokhttp3/OkHttpClient;

    .line 292
    .line 293
    invoke-direct {v13, v6}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v2, Lbcf;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v8, v2, Lbcf;->c:Ljava/util/List;

    .line 299
    .line 300
    move/from16 v35, v12

    .line 301
    .line 302
    iget-object v12, v9, Lf1;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v12}, Lmne;->b1(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    const/4 v4, 0x2

    .line 309
    move-object/from16 v37, v3

    .line 310
    .line 311
    new-array v3, v4, [Ljava/util/List;

    .line 312
    .line 313
    aput-object v8, v3, v35

    .line 314
    .line 315
    const/4 v8, 0x1

    .line 316
    aput-object v12, v3, v8

    .line 317
    .line 318
    invoke-static {v3}, Lmne;->u0([Ljava/util/List;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v26, "ru.yandex.music"

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v12, Lfaf;->e:Luub;

    .line 328
    .line 329
    invoke-virtual {v12, v1}, Luub;->t(Landroid/content/Context;)Lfaf;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v1}, Lpie;->A(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    .line 334
    .line 335
    .line 336
    move-result-object v30

    .line 337
    new-instance v16, Lanu;

    .line 338
    .line 339
    const-string v17, "AndroidPlayer"

    .line 340
    .line 341
    invoke-virtual {v12}, Lfaf;->b()Ltx0;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    sget-object v8, Lru/yandex/video/m3/player/impl/tracking/device/DeviceType;->OTHER:Lru/yandex/video/m3/player/impl/tracking/device/DeviceType;

    .line 346
    .line 347
    invoke-static {v8, v6}, Ljie;->h(Lru/yandex/video/m3/player/impl/tracking/device/DeviceType;Ljava/lang/String;)Lpj8;

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    invoke-static {v3}, Lmne;->r0(Ljava/util/List;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v22

    .line 355
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_6

    .line 360
    .line 361
    sget-object v3, Lbrb;->a:Lbrb;

    .line 362
    .line 363
    :cond_5
    move-object/from16 v23, v3

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_5

    .line 380
    .line 381
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Ljava/lang/String;

    .line 386
    .line 387
    const-string v18, ","

    .line 388
    .line 389
    move-object/from16 v21, v6

    .line 390
    .line 391
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v8, v6, v4, v4}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v6, :cond_7

    .line 406
    .line 407
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    goto :goto_4

    .line 412
    :cond_7
    const/4 v6, 0x0

    .line 413
    :goto_4
    if-eqz v6, :cond_8

    .line 414
    .line 415
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_8
    move-object/from16 v6, v21

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :goto_5
    invoke-virtual {v12}, Lfaf;->a()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v31

    .line 425
    const/16 v32, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    const/16 v29, -0x1

    .line 438
    .line 439
    move-object/from16 v18, v10

    .line 440
    .line 441
    invoke-direct/range {v16 .. v32}, Lanu;-><init>(Ljava/lang/String;Ljava/lang/String;Ltx0;Lpj8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lru/yandex/video/m3/data/DrmType;Lacb;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Ljvf;

    .line 445
    .line 446
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v12, v5, Loyj;->a:Loxe;

    .line 450
    .line 451
    iget-object v6, v9, Lf1;->b:Ly1;

    .line 452
    .line 453
    iget-boolean v6, v6, Ly1;->n0:Z

    .line 454
    .line 455
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v8, Lfaf;->e:Luub;

    .line 459
    .line 460
    invoke-virtual {v8, v1}, Luub;->t(Landroid/content/Context;)Lfaf;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v13, v6}, Lgge;->c0(Lokhttp3/OkHttpClient;Z)Lokhttp3/OkHttpClient;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    move-object/from16 v19, v3

    .line 473
    .line 474
    new-instance v3, Lj78;

    .line 475
    .line 476
    move-object/from16 v20, v5

    .line 477
    .line 478
    const/4 v5, 0x1

    .line 479
    invoke-direct {v3, v5, v4}, Lj78;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object v4, v7

    .line 487
    move-object v7, v6

    .line 488
    new-instance v6, Lwfl;

    .line 489
    .line 490
    move-object/from16 v23, v11

    .line 491
    .line 492
    move/from16 v5, v35

    .line 493
    .line 494
    move-object v11, v4

    .line 495
    move-object v4, v8

    .line 496
    move-object v8, v3

    .line 497
    move-object v3, v9

    .line 498
    move-object/from16 v9, v19

    .line 499
    .line 500
    invoke-direct/range {v6 .. v12}, Lwfl;-><init>(Lokhttp3/OkHttpClient;Ljava/util/concurrent/Executor;Lhvf;Lfaf;Lpkm;Loxe;)V

    .line 501
    .line 502
    .line 503
    move-object v10, v6

    .line 504
    move-object v6, v11

    .line 505
    invoke-static {}, Lkke;->c()Ll5h;

    .line 506
    .line 507
    .line 508
    move-result-object v21

    .line 509
    invoke-static {}, Ll45;->d()Lz5t;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    sget-object v8, Lxt8;->a:Li88;

    .line 514
    .line 515
    invoke-static {v7, v8}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    sget-object v9, Lk3y;->b:Lk3y;

    .line 520
    .line 521
    new-instance v11, Lzg3;

    .line 522
    .line 523
    const/4 v12, 0x6

    .line 524
    invoke-direct {v11, v9, v12}, Lzg3;-><init>(Lkotlin/coroutines/f;I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v7, v11}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-static {v7}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v12, Lvbc;

    .line 543
    .line 544
    invoke-direct {v12, v11}, Lvbc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 545
    .line 546
    .line 547
    new-instance v11, Lz3v;

    .line 548
    .line 549
    new-instance v5, Ljli;

    .line 550
    .line 551
    invoke-direct {v5, v7}, Ljli;-><init>(Le37;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v11, v12, v5, v7}, Lz3v;-><init>(Lvbc;Ljli;Lgw6;)V

    .line 555
    .line 556
    .line 557
    iget-object v5, v7, Lgw6;->a:Lkotlin/coroutines/CoroutineContext;

    .line 558
    .line 559
    move-object/from16 v22, v8

    .line 560
    .line 561
    sget-object v8, Lc4y;->d:Lc4y;

    .line 562
    .line 563
    invoke-interface {v5, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Lmtf;

    .line 568
    .line 569
    if-eqz v5, :cond_9

    .line 570
    .line 571
    new-instance v8, Lt4g;

    .line 572
    .line 573
    move-object/from16 v24, v9

    .line 574
    .line 575
    const/16 v9, 0xc

    .line 576
    .line 577
    invoke-direct {v8, v9, v12}, Lt4g;-><init>(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v5, v8}, Lmtf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_9
    move-object/from16 v24, v9

    .line 585
    .line 586
    :goto_6
    iget-boolean v5, v0, Lzbf;->h:Z

    .line 587
    .line 588
    if-eqz v5, :cond_a

    .line 589
    .line 590
    sget-object v5, Le58;->d:Le58;

    .line 591
    .line 592
    new-instance v8, Lfz0;

    .line 593
    .line 594
    const/4 v9, 0x2

    .line 595
    const/4 v12, 0x0

    .line 596
    invoke-direct {v8, v1, v12, v9}, Lfz0;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v7, v5, v12, v8, v9}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 600
    .line 601
    .line 602
    :cond_a
    iget-object v5, v3, Lf1;->b:Ly1;

    .line 603
    .line 604
    iget-boolean v8, v5, Ly1;->o:Z

    .line 605
    .line 606
    if-eqz v8, :cond_e

    .line 607
    .line 608
    sget-object v9, Ljli;->f:Ljgz;

    .line 609
    .line 610
    iget-boolean v5, v5, Ly1;->p:Z

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move-object/from16 v17, v10

    .line 620
    .line 621
    sget-object v10, Ljli;->g:Ljli;

    .line 622
    .line 623
    if-eqz v10, :cond_b

    .line 624
    .line 625
    iget-object v9, v10, Ljli;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v9, Lbss;

    .line 628
    .line 629
    move-object/from16 v25, v15

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    invoke-static {v8, v9, v15}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    if-eqz v5, :cond_d

    .line 636
    .line 637
    invoke-virtual {v10, v12}, Ljli;->C(Landroid/content/Context;)V

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_b
    move-object/from16 v25, v15

    .line 642
    .line 643
    const/4 v15, 0x0

    .line 644
    monitor-enter v9

    .line 645
    :try_start_1
    sget-object v10, Ljli;->g:Ljli;

    .line 646
    .line 647
    if-nez v10, :cond_c

    .line 648
    .line 649
    new-instance v10, Ljli;

    .line 650
    .line 651
    invoke-direct {v10, v12, v8, v5}, Ljli;-><init>(Landroid/content/Context;ZZ)V

    .line 652
    .line 653
    .line 654
    sput-object v10, Ljli;->g:Ljli;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :catchall_1
    move-exception v0

    .line 658
    goto :goto_9

    .line 659
    :cond_c
    :goto_7
    monitor-exit v9

    .line 660
    :cond_d
    :goto_8
    new-instance v5, Lea8;

    .line 661
    .line 662
    invoke-direct {v5, v10}, Lea8;-><init>(Ljli;)V

    .line 663
    .line 664
    .line 665
    new-instance v8, Ll1h;

    .line 666
    .line 667
    invoke-direct {v8, v6, v10, v5, v7}, Ll1h;-><init>(Lpkm;Ljli;Lea8;Lgw6;)V

    .line 668
    .line 669
    .line 670
    new-instance v12, Lea8;

    .line 671
    .line 672
    const/16 v9, 0x1c

    .line 673
    .line 674
    invoke-direct {v12, v10, v5, v8, v9}, Lea8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    move-object v5, v12

    .line 678
    goto :goto_a

    .line 679
    :goto_9
    monitor-exit v9

    .line 680
    throw v0

    .line 681
    :cond_e
    move-object/from16 v17, v10

    .line 682
    .line 683
    move-object/from16 v25, v15

    .line 684
    .line 685
    const/4 v15, 0x0

    .line 686
    move-object v5, v15

    .line 687
    :goto_a
    iget-boolean v8, v0, Lzbf;->f:Z

    .line 688
    .line 689
    if-eqz v8, :cond_f

    .line 690
    .line 691
    move-object v9, v7

    .line 692
    goto :goto_b

    .line 693
    :cond_f
    move-object v9, v15

    .line 694
    :goto_b
    if-eqz v5, :cond_10

    .line 695
    .line 696
    iget-object v8, v5, Lea8;->c:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v12, v8

    .line 699
    check-cast v12, Lea8;

    .line 700
    .line 701
    goto :goto_c

    .line 702
    :cond_10
    move-object v12, v15

    .line 703
    :goto_c
    new-instance v8, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;

    .line 704
    .line 705
    move-object/from16 v10, v17

    .line 706
    .line 707
    move-object/from16 v15, v22

    .line 708
    .line 709
    move-object/from16 v22, v3

    .line 710
    .line 711
    move-object/from16 v17, v5

    .line 712
    .line 713
    move-object v5, v13

    .line 714
    move-object/from16 v13, v19

    .line 715
    .line 716
    const/16 v3, 0x9

    .line 717
    .line 718
    move-object/from16 v19, v7

    .line 719
    .line 720
    move-object/from16 v7, v24

    .line 721
    .line 722
    move-object/from16 v24, v11

    .line 723
    .line 724
    move-object/from16 v11, v16

    .line 725
    .line 726
    move-object/from16 v16, v14

    .line 727
    .line 728
    move-object v14, v12

    .line 729
    move-object/from16 v12, v37

    .line 730
    .line 731
    invoke-direct/range {v8 .. v14}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;-><init>(Lgw6;Lwfl;Lanu;Lkbp;Ljvf;Lea8;)V

    .line 732
    .line 733
    .line 734
    move-object v9, v13

    .line 735
    new-instance v10, Lpyr;

    .line 736
    .line 737
    iget-boolean v11, v0, Lzbf;->h:Z

    .line 738
    .line 739
    invoke-direct {v10, v6, v11}, Lpyr;-><init>(Lpkm;Z)V

    .line 740
    .line 741
    .line 742
    new-instance v11, Lmwk;

    .line 743
    .line 744
    iget-boolean v12, v0, Lzbf;->i:Z

    .line 745
    .line 746
    invoke-direct {v11, v8, v10, v12}, Lmwk;-><init>(Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;Lpyr;Z)V

    .line 747
    .line 748
    .line 749
    sput-object v11, Lo3h;->b:Lmwk;

    .line 750
    .line 751
    new-instance v26, Lxxn;

    .line 752
    .line 753
    invoke-direct/range {v26 .. v26}, Lxxn;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    sget-object v13, Lo3h;->c:Lesn;

    .line 761
    .line 762
    if-nez v13, :cond_11

    .line 763
    .line 764
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    new-instance v13, Ln32;

    .line 768
    .line 769
    invoke-direct {v13, v12, v3}, Ln32;-><init>(Landroid/content/Context;I)V

    .line 770
    .line 771
    .line 772
    new-instance v14, Lgsn;

    .line 773
    .line 774
    invoke-direct {v14, v12, v13}, Lgsn;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v27, v14

    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_11
    move-object/from16 v27, v13

    .line 781
    .line 782
    :goto_d
    sput-object v27, Lo3h;->c:Lesn;

    .line 783
    .line 784
    invoke-static {v1}, Lwjv;->B(Landroid/content/Context;)Landroid/graphics/Point;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    new-instance v13, Lcu8;

    .line 789
    .line 790
    iget v14, v12, Landroid/graphics/Point;->x:I

    .line 791
    .line 792
    iget v12, v12, Landroid/graphics/Point;->y:I

    .line 793
    .line 794
    invoke-static {v14, v12}, Luc0;->p(II)Lru/yandex/video/m3/data/Size;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    invoke-direct {v13, v12}, Lcu8;-><init>(Lru/yandex/video/m3/data/Size;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v1}, Luub;->t(Landroid/content/Context;)Lfaf;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    new-instance v12, La1d;

    .line 806
    .line 807
    const/16 v14, 0xa

    .line 808
    .line 809
    invoke-direct {v12, v14, v2}, La1d;-><init>(ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    const-string v40, "ru.yandex.music"

    .line 813
    .line 814
    new-instance v1, Lgnf;

    .line 815
    .line 816
    new-instance v36, Lru/yandex/video/m3/list_player_manager/videodata/internal/InternalVideoManifestApiConfig;

    .line 817
    .line 818
    invoke-virtual {v4}, Lfaf;->getUserAgent()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v39

    .line 822
    const/16 v42, 0x3

    .line 823
    .line 824
    const/16 v43, 0x0

    .line 825
    .line 826
    const/16 v37, 0x0

    .line 827
    .line 828
    const/16 v38, 0x0

    .line 829
    .line 830
    const/16 v41, 0x0

    .line 831
    .line 832
    invoke-direct/range {v36 .. v43}, Lru/yandex/video/m3/list_player_manager/videodata/internal/InternalVideoManifestApiConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v3, v36

    .line 836
    .line 837
    new-instance v14, Lfnf;

    .line 838
    .line 839
    invoke-direct {v14, v5, v9, v12, v3}, Lfnf;-><init>(Lokhttp3/OkHttpClient;Ljvf;La1d;Lru/yandex/video/m3/list_player_manager/videodata/internal/InternalVideoManifestApiConfig;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4}, Lfaf;->a()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-direct {v1, v14, v3}, Lgnf;-><init>(Lfnf;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-boolean v3, v0, Lzbf;->e:Z

    .line 850
    .line 851
    if-eqz v3, :cond_14

    .line 852
    .line 853
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    const-string v4, "audio"

    .line 861
    .line 862
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    instance-of v9, v4, Landroid/media/AudioManager;

    .line 867
    .line 868
    if-eqz v9, :cond_12

    .line 869
    .line 870
    move-object v12, v4

    .line 871
    check-cast v12, Landroid/media/AudioManager;

    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_12
    const/4 v12, 0x0

    .line 875
    :goto_e
    if-eqz v12, :cond_13

    .line 876
    .line 877
    new-instance v4, Landroid/os/HandlerThread;

    .line 878
    .line 879
    const-string v9, "SrdVlmPrvdr"

    .line 880
    .line 881
    invoke-static {v9}, Lyge;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    invoke-direct {v4, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-static {}, Ll45;->d()Lz5t;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    invoke-static {v9, v15}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    new-instance v14, Lzg3;

    .line 897
    .line 898
    const/16 v15, 0xd

    .line 899
    .line 900
    invoke-direct {v14, v7, v15}, Lzg3;-><init>(Lkotlin/coroutines/f;I)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v9, v14}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-static {v7}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    new-instance v9, Lslr;

    .line 912
    .line 913
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-direct {v9, v12, v3, v4, v7}, Lslr;-><init>(Landroid/media/AudioManager;Landroid/content/Context;Landroid/os/HandlerThread;Lgw6;)V

    .line 921
    .line 922
    .line 923
    move-object v3, v9

    .line 924
    const/4 v12, 0x0

    .line 925
    goto :goto_f

    .line 926
    :cond_13
    new-instance v3, Lrlr;

    .line 927
    .line 928
    const/4 v12, 0x0

    .line 929
    invoke-direct {v3, v12}, Lrlr;-><init>(I)V

    .line 930
    .line 931
    .line 932
    :goto_f
    move-object/from16 v46, v18

    .line 933
    .line 934
    move-object/from16 v18, v3

    .line 935
    .line 936
    move-object/from16 v3, v46

    .line 937
    .line 938
    goto :goto_10

    .line 939
    :cond_14
    const/4 v12, 0x0

    .line 940
    move-object/from16 v3, v18

    .line 941
    .line 942
    const/16 v18, 0x0

    .line 943
    .line 944
    :goto_10
    new-instance v28, Lq5y;

    .line 945
    .line 946
    move-object/from16 v4, v22

    .line 947
    .line 948
    iget-object v7, v4, Lf1;->b:Ly1;

    .line 949
    .line 950
    iget v9, v7, Ly1;->q:I

    .line 951
    .line 952
    iget v14, v7, Ly1;->r:I

    .line 953
    .line 954
    iget v15, v7, Ly1;->s:I

    .line 955
    .line 956
    new-instance v22, Lg5y;

    .line 957
    .line 958
    new-instance v29, Lal6;

    .line 959
    .line 960
    move-object/from16 v30, v3

    .line 961
    .line 962
    iget-object v3, v2, Lbcf;->b:Ljava/util/List;

    .line 963
    .line 964
    iget-object v2, v2, Lbcf;->c:Ljava/util/List;

    .line 965
    .line 966
    move-object/from16 v31, v5

    .line 967
    .line 968
    iget-boolean v5, v0, Lzbf;->b:Z

    .line 969
    .line 970
    move-object/from16 v32, v6

    .line 971
    .line 972
    iget-boolean v6, v0, Lzbf;->c:Z

    .line 973
    .line 974
    iget-boolean v12, v0, Lzbf;->d:Z

    .line 975
    .line 976
    move-object/from16 v37, v8

    .line 977
    .line 978
    iget-boolean v8, v0, Lzbf;->e:Z

    .line 979
    .line 980
    iget-boolean v7, v7, Ly1;->c0:Z

    .line 981
    .line 982
    move-object/from16 v38, v10

    .line 983
    .line 984
    iget-boolean v10, v0, Lzbf;->f:Z

    .line 985
    .line 986
    move/from16 v39, v9

    .line 987
    .line 988
    move v9, v7

    .line 989
    move v7, v12

    .line 990
    iget-boolean v12, v0, Lzbf;->h:Z

    .line 991
    .line 992
    move-object/from16 v40, v13

    .line 993
    .line 994
    iget-boolean v13, v0, Lzbf;->j:Z

    .line 995
    .line 996
    move/from16 v41, v14

    .line 997
    .line 998
    iget-boolean v14, v0, Lzbf;->k:Z

    .line 999
    .line 1000
    move/from16 v42, v15

    .line 1001
    .line 1002
    iget-boolean v15, v0, Lzbf;->l:Z

    .line 1003
    .line 1004
    const/16 v34, 0x0

    .line 1005
    .line 1006
    move-object/from16 v44, v0

    .line 1007
    .line 1008
    move-object/from16 v0, v29

    .line 1009
    .line 1010
    move-object/from16 v29, v11

    .line 1011
    .line 1012
    move-object/from16 v11, v20

    .line 1013
    .line 1014
    move-object/from16 v20, v17

    .line 1015
    .line 1016
    move-object/from16 v17, v16

    .line 1017
    .line 1018
    move-object/from16 v16, v4

    .line 1019
    .line 1020
    move-object v4, v2

    .line 1021
    move-object/from16 v2, v30

    .line 1022
    .line 1023
    move-object/from16 v30, v1

    .line 1024
    .line 1025
    move-object/from16 v1, p0

    .line 1026
    .line 1027
    invoke-direct/range {v0 .. v15}, Lal6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZLoyj;ZZZZ)V

    .line 1028
    .line 1029
    .line 1030
    move-object v7, v0

    .line 1031
    move-object v3, v2

    .line 1032
    move-object v0, v11

    .line 1033
    move-object/from16 v12, v17

    .line 1034
    .line 1035
    move-object/from16 v15, v21

    .line 1036
    .line 1037
    move-object/from16 v6, v22

    .line 1038
    .line 1039
    move-object/from16 v11, v25

    .line 1040
    .line 1041
    move-object/from16 v9, v26

    .line 1042
    .line 1043
    move-object/from16 v8, v27

    .line 1044
    .line 1045
    move-object/from16 v13, v30

    .line 1046
    .line 1047
    move-object/from16 v14, v31

    .line 1048
    .line 1049
    move-object/from16 v17, v32

    .line 1050
    .line 1051
    move-object/from16 v10, v40

    .line 1052
    .line 1053
    invoke-direct/range {v6 .. v18}, Lg5y;-><init>(Lal6;Lesn;Lxxn;Lcu8;Ltj8;Ldnf;Ltzv;Lokhttp3/OkHttpClient;Ll5h;Lf1;Lpkm;Lyet;)V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v1, v16

    .line 1057
    .line 1058
    move-object/from16 v33, v18

    .line 1059
    .line 1060
    move-object/from16 v15, v44

    .line 1061
    .line 1062
    move-object v14, v12

    .line 1063
    iget-boolean v12, v15, Lzbf;->f:Z

    .line 1064
    .line 1065
    move-object v10, v6

    .line 1066
    move-object/from16 v6, v28

    .line 1067
    .line 1068
    move-object/from16 v11, v32

    .line 1069
    .line 1070
    move/from16 v7, v39

    .line 1071
    .line 1072
    move/from16 v8, v41

    .line 1073
    .line 1074
    move/from16 v9, v42

    .line 1075
    .line 1076
    invoke-direct/range {v6 .. v12}, Lq5y;-><init>(IIILg5y;Lpkm;Z)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v2, Lb4q;

    .line 1080
    .line 1081
    const/16 v4, 0xa

    .line 1082
    .line 1083
    invoke-direct {v2, v4}, Lb4q;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v5, Lj04;

    .line 1087
    .line 1088
    invoke-direct {v5, v2}, Lj04;-><init>(Lb4q;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v2, Lb4q;

    .line 1092
    .line 1093
    invoke-direct {v2, v4}, Lb4q;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v6, Lj04;

    .line 1097
    .line 1098
    invoke-direct {v6, v2}, Lj04;-><init>(Lb4q;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v7, Lw0h;

    .line 1102
    .line 1103
    iget-boolean v2, v15, Lzbf;->h:Z

    .line 1104
    .line 1105
    invoke-direct {v7, v2}, Lw0h;-><init>(Z)V

    .line 1106
    .line 1107
    .line 1108
    move-object v11, v0

    .line 1109
    new-instance v0, Lt2h;

    .line 1110
    .line 1111
    iget-object v8, v1, Lf1;->b:Ly1;

    .line 1112
    .line 1113
    iget-boolean v10, v15, Lzbf;->e:Z

    .line 1114
    .line 1115
    move-object v2, v11

    .line 1116
    iget-boolean v11, v15, Lzbf;->f:Z

    .line 1117
    .line 1118
    iget-boolean v12, v15, Lzbf;->h:Z

    .line 1119
    .line 1120
    iget-boolean v13, v15, Lzbf;->j:Z

    .line 1121
    .line 1122
    move-object/from16 p1, v14

    .line 1123
    .line 1124
    move-object/from16 v9, v20

    .line 1125
    .line 1126
    move-object/from16 v45, v30

    .line 1127
    .line 1128
    move-object/from16 v4, v32

    .line 1129
    .line 1130
    move-object/from16 v14, v40

    .line 1131
    .line 1132
    move-object v15, v1

    .line 1133
    move-object/from16 v20, v2

    .line 1134
    .line 1135
    move-object/from16 v2, v19

    .line 1136
    .line 1137
    move-object/from16 v1, p0

    .line 1138
    .line 1139
    invoke-direct/range {v0 .. v13}, Lt2h;-><init>(Landroid/content/Context;Lgw6;Ljava/lang/String;Lpkm;Lj04;Lj04;Lw0h;Lw1;Lea8;ZZZZ)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v41, v0

    .line 1143
    .line 1144
    move-object/from16 v35, v2

    .line 1145
    .line 1146
    move-object/from16 v30, v3

    .line 1147
    .line 1148
    move-object/from16 v39, v6

    .line 1149
    .line 1150
    move-object/from16 v40, v7

    .line 1151
    .line 1152
    move-object/from16 v36, v9

    .line 1153
    .line 1154
    new-instance v13, Lu78;

    .line 1155
    .line 1156
    invoke-direct {v13, v14}, Lu78;-><init>(Lcu8;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v15, Lf1;->b:Ly1;

    .line 1160
    .line 1161
    move-object/from16 v11, v20

    .line 1162
    .line 1163
    iget-object v12, v11, Loyj;->a:Loxe;

    .line 1164
    .line 1165
    move-object/from16 v14, v44

    .line 1166
    .line 1167
    iget-boolean v3, v14, Lzbf;->f:Z

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    new-instance v2, Landroid/os/HandlerThread;

    .line 1176
    .line 1177
    const-string v4, "PreloaderHandler"

    .line 1178
    .line 1179
    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1183
    .line 1184
    .line 1185
    new-instance v4, Landroid/os/Handler;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v2, Lt78;

    .line 1195
    .line 1196
    const/4 v6, 0x0

    .line 1197
    invoke-direct {v2, v6}, Lt78;-><init>(I)V

    .line 1198
    .line 1199
    .line 1200
    const/16 v7, 0x9

    .line 1201
    .line 1202
    invoke-static {v7, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    sget-object v2, Lkj8;->a:Ljava/lang/String;

    .line 1207
    .line 1208
    if-nez v2, :cond_15

    .line 1209
    .line 1210
    sget-object v2, Lkj8;->c:Ljj8;

    .line 1211
    .line 1212
    if-eqz v2, :cond_15

    .line 1213
    .line 1214
    const-string v8, "appmetrica_device_id"

    .line 1215
    .line 1216
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    invoke-static {v1, v2, v8}, Lio/appmetrica/analytics/AppMetricaYandex;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/IParamsCallback;[Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_15
    new-instance v18, Lvdb;

    .line 1224
    .line 1225
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    new-instance v16, Lt28;

    .line 1229
    .line 1230
    const/16 v17, 0x0

    .line 1231
    .line 1232
    const/16 v21, 0x0

    .line 1233
    .line 1234
    move/from16 v19, v17

    .line 1235
    .line 1236
    move/from16 v22, v17

    .line 1237
    .line 1238
    move-object/from16 v20, v31

    .line 1239
    .line 1240
    invoke-direct/range {v16 .. v22}, Lt28;-><init>(ZLpkm;ZLokhttp3/OkHttpClient;Lg34;Z)V

    .line 1241
    .line 1242
    .line 1243
    move-object v1, v0

    .line 1244
    new-instance v0, Ls78;

    .line 1245
    .line 1246
    move-object/from16 v2, p0

    .line 1247
    .line 1248
    move-object/from16 v44, v14

    .line 1249
    .line 1250
    move-object/from16 v22, v15

    .line 1251
    .line 1252
    move-object/from16 v10, v25

    .line 1253
    .line 1254
    move-object/from16 v11, v26

    .line 1255
    .line 1256
    move-object/from16 v8, v27

    .line 1257
    .line 1258
    move-object/from16 v9, v31

    .line 1259
    .line 1260
    move-object v14, v4

    .line 1261
    move v15, v6

    .line 1262
    move-object/from16 v4, v16

    .line 1263
    .line 1264
    move-object/from16 v6, p1

    .line 1265
    .line 1266
    move-object/from16 v16, v5

    .line 1267
    .line 1268
    move-object/from16 v5, v23

    .line 1269
    .line 1270
    invoke-direct/range {v0 .. v13}, Ls78;-><init>(Lw1;Landroid/content/Context;ZLt28;Ljava/util/ArrayList;Ldnf;Ljava/util/concurrent/ExecutorService;Lesn;Lokhttp3/OkHttpClient;Ltj8;Lxxn;Loxe;Lu78;)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v17, v6

    .line 1274
    .line 1275
    invoke-static {}, Lmn4;->b()Le36;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    new-instance v2, Ltf7;

    .line 1280
    .line 1281
    const/16 v3, 0x10

    .line 1282
    .line 1283
    invoke-direct {v2, v1, v0, v3}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v14, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1287
    .line 1288
    .line 1289
    new-instance v0, Landroid/os/Handler;

    .line 1290
    .line 1291
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v2, Lrb8;

    .line 1299
    .line 1300
    invoke-direct {v2, v15}, Lrb8;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    new-instance v3, Lszv;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v5, v16

    .line 1313
    .line 1314
    move-object/from16 v13, v45

    .line 1315
    .line 1316
    invoke-direct {v3, v13, v5, v2, v0}, Lszv;-><init>(Ltzv;Lj04;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v14, Lvf3;

    .line 1320
    .line 1321
    move-object/from16 v0, v44

    .line 1322
    .line 1323
    iget-boolean v2, v0, Lzbf;->a:Z

    .line 1324
    .line 1325
    if-eqz v2, :cond_16

    .line 1326
    .line 1327
    move-object/from16 v10, v24

    .line 1328
    .line 1329
    goto :goto_11

    .line 1330
    :cond_16
    move-object/from16 v10, v34

    .line 1331
    .line 1332
    :goto_11
    iget-boolean v11, v0, Lzbf;->g:Z

    .line 1333
    .line 1334
    iget-boolean v12, v0, Lzbf;->h:Z

    .line 1335
    .line 1336
    iget-boolean v13, v0, Lzbf;->i:Z

    .line 1337
    .line 1338
    move-object v8, v5

    .line 1339
    move-object v6, v14

    .line 1340
    move-object/from16 v7, v32

    .line 1341
    .line 1342
    move-object/from16 v9, v39

    .line 1343
    .line 1344
    invoke-direct/range {v6 .. v13}, Lvf3;-><init>(Lpkm;Lj04;Lj04;Lz3v;ZZZ)V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v18, v6

    .line 1348
    .line 1349
    move-object v4, v7

    .line 1350
    move-object/from16 v2, v22

    .line 1351
    .line 1352
    iget-object v6, v2, Lf1;->b:Ly1;

    .line 1353
    .line 1354
    iget v6, v6, Ly1;->u:I

    .line 1355
    .line 1356
    iget-object v7, v2, Lf1;->b:Ly1;

    .line 1357
    .line 1358
    iget v7, v7, Ly1;->t:I

    .line 1359
    .line 1360
    iget-object v8, v2, Lf1;->b:Ly1;

    .line 1361
    .line 1362
    iget v8, v8, Ly1;->r:I

    .line 1363
    .line 1364
    add-int v9, v6, v7

    .line 1365
    .line 1366
    if-gt v9, v8, :cond_17

    .line 1367
    .line 1368
    new-instance v8, Lutb;

    .line 1369
    .line 1370
    invoke-direct {v8, v6, v7}, Lutb;-><init>(II)V

    .line 1371
    .line 1372
    .line 1373
    move-object v11, v8

    .line 1374
    goto :goto_12

    .line 1375
    :cond_17
    int-to-double v10, v8

    .line 1376
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 1377
    .line 1378
    mul-double/2addr v10, v12

    .line 1379
    int-to-double v6, v6

    .line 1380
    mul-double/2addr v10, v6

    .line 1381
    int-to-double v6, v9

    .line 1382
    div-double/2addr v10, v6

    .line 1383
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v6

    .line 1387
    double-to-int v6, v6

    .line 1388
    new-instance v7, Lutb;

    .line 1389
    .line 1390
    sub-int/2addr v8, v6

    .line 1391
    invoke-direct {v7, v6, v8}, Lutb;-><init>(II)V

    .line 1392
    .line 1393
    .line 1394
    move-object v11, v7

    .line 1395
    :goto_12
    iget-object v6, v2, Lf1;->b:Ly1;

    .line 1396
    .line 1397
    iget v6, v6, Ly1;->t:I

    .line 1398
    .line 1399
    iget v7, v11, Lutb;->b:I

    .line 1400
    .line 1401
    if-ne v6, v7, :cond_18

    .line 1402
    .line 1403
    iget-object v6, v2, Lf1;->b:Ly1;

    .line 1404
    .line 1405
    iget v6, v6, Ly1;->u:I

    .line 1406
    .line 1407
    iget v7, v11, Lutb;->a:I

    .line 1408
    .line 1409
    if-eq v6, v7, :cond_19

    .line 1410
    .line 1411
    :cond_18
    sget-boolean v6, La5e;->a:Z

    .line 1412
    .line 1413
    if-eqz v6, :cond_19

    .line 1414
    .line 1415
    const-string v6, "LYPMProvider"

    .line 1416
    .line 1417
    const-string v7, "initializeInternal"

    .line 1418
    .line 1419
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    const-string v9, "incorrect configuration; forwardEngineInListSDK = "

    .line 1422
    .line 1423
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v9, v2, Lf1;->b:Ly1;

    .line 1427
    .line 1428
    iget v9, v9, Ly1;->t:I

    .line 1429
    .line 1430
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    const-string v9, " backwardEngineInListSDK = "

    .line 1434
    .line 1435
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    iget-object v9, v2, Lf1;->b:Ly1;

    .line 1439
    .line 1440
    iget v9, v9, Ly1;->u:I

    .line 1441
    .line 1442
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    const-string v9, ", but maxPoolSizeInListSDK == "

    .line 1446
    .line 1447
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    iget-object v9, v2, Lf1;->b:Ly1;

    .line 1451
    .line 1452
    iget v9, v9, Ly1;->r:I

    .line 1453
    .line 1454
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    const-string v9, ". Corrected to "

    .line 1458
    .line 1459
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v8

    .line 1469
    new-array v9, v15, [Ljava/lang/Object;

    .line 1470
    .line 1471
    invoke-interface {v4, v6, v7, v8, v9}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_19
    new-instance v19, Lm3h;

    .line 1475
    .line 1476
    new-instance v6, Lru/yandex/video/m3/list_player_manager/impl/a;

    .line 1477
    .line 1478
    iget-object v7, v2, Lf1;->b:Ly1;

    .line 1479
    .line 1480
    iget-boolean v10, v7, Ly1;->l:Z

    .line 1481
    .line 1482
    iget-boolean v12, v0, Lzbf;->g:Z

    .line 1483
    .line 1484
    iget-boolean v13, v0, Lzbf;->h:Z

    .line 1485
    .line 1486
    iget-boolean v14, v0, Lzbf;->j:Z

    .line 1487
    .line 1488
    move-object v15, v0

    .line 1489
    move-object v9, v4

    .line 1490
    move-object/from16 v8, v28

    .line 1491
    .line 1492
    move-object/from16 v7, v41

    .line 1493
    .line 1494
    invoke-direct/range {v6 .. v14}, Lru/yandex/video/m3/list_player_manager/impl/a;-><init>(Lt2h;Lq5y;Lpkm;ZLutb;ZZZ)V

    .line 1495
    .line 1496
    .line 1497
    move-object v0, v6

    .line 1498
    move-object/from16 v32, v9

    .line 1499
    .line 1500
    new-instance v6, Lg1w;

    .line 1501
    .line 1502
    new-instance v12, Lcyj;

    .line 1503
    .line 1504
    invoke-direct {v12, v5}, Lcyj;-><init>(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v14, v2, Lf1;->b:Ly1;

    .line 1508
    .line 1509
    iget-boolean v2, v15, Lzbf;->h:Z

    .line 1510
    .line 1511
    move-object v7, v1

    .line 1512
    move/from16 v16, v2

    .line 1513
    .line 1514
    move-object v8, v3

    .line 1515
    move-object v1, v15

    .line 1516
    move-object/from16 v11, v17

    .line 1517
    .line 1518
    move-object/from16 v10, v30

    .line 1519
    .line 1520
    move-object/from16 v15, v35

    .line 1521
    .line 1522
    move-object/from16 v13, v40

    .line 1523
    .line 1524
    invoke-direct/range {v6 .. v16}, Lg1w;-><init>(Le36;Lszv;Lpkm;Ljava/lang/String;Ldnf;Lcyj;Lw0h;Lw1;Lgw6;Z)V

    .line 1525
    .line 1526
    .line 1527
    move-object v3, v10

    .line 1528
    move-object v7, v13

    .line 1529
    iget-boolean v1, v1, Lzbf;->h:Z

    .line 1530
    .line 1531
    move-object v8, v0

    .line 1532
    move/from16 v20, v1

    .line 1533
    .line 1534
    move-object v12, v3

    .line 1535
    move-object v9, v6

    .line 1536
    move-object/from16 v14, v18

    .line 1537
    .line 1538
    move-object/from16 v6, v19

    .line 1539
    .line 1540
    move-object/from16 v16, v27

    .line 1541
    .line 1542
    move-object/from16 v10, v29

    .line 1543
    .line 1544
    move-object/from16 v19, v33

    .line 1545
    .line 1546
    move-object/from16 v17, v36

    .line 1547
    .line 1548
    move-object/from16 v13, v37

    .line 1549
    .line 1550
    move-object/from16 v11, v38

    .line 1551
    .line 1552
    move-object/from16 v18, v15

    .line 1553
    .line 1554
    move-object v15, v7

    .line 1555
    move-object/from16 v7, v32

    .line 1556
    .line 1557
    invoke-direct/range {v6 .. v20}, Lm3h;-><init>(Lpkm;Lru/yandex/video/m3/list_player_manager/impl/a;Lg1w;Lmwk;Lpyr;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;Lvf3;Lw0h;Lesn;Lea8;Lgw6;Lyet;Z)V

    .line 1558
    .line 1559
    .line 1560
    return-object v6
.end method
