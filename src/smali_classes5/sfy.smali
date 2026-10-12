.class public final Lsfy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lygv;

.field public final c:Llhq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LoaderState2"

    .line 2
    .line 3
    const-string v1, "YnisonShared:"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsfy;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llby;Lray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsfy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance p1, Lygv;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lygv;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lygv;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lsfy;->b:Lygv;

    .line 26
    .line 27
    new-instance p1, Llhq;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Llhq;-><init>(Lray;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lsfy;->c:Llhq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "clear"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lsfy;->d:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsfy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lsfy;->b:Lygv;

    .line 16
    .line 17
    iput-object v3, v1, Lygv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v1, Lygv;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lsfy;->c:Llhq;

    .line 27
    .line 28
    iget-object v1, p0, Llhq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Llhq;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Llhq;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final b(Lgxb;)Lqfy;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lsfy;->b:Lygv;

    .line 6
    .line 7
    iget-object v0, v0, Lygv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Leey;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    instance-of v2, v0, Ldey;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_e

    .line 19
    .line 20
    instance-of v2, v1, Lfxb;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    check-cast v0, Ldey;

    .line 27
    .line 28
    iget-object v0, v0, Ldey;->a:Leor;

    .line 29
    .line 30
    invoke-interface {v0}, Leor;->getId()Lkor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v1, Lfxb;

    .line 35
    .line 36
    iget-object v4, v1, Lfxb;->c:Lkhr;

    .line 37
    .line 38
    iget-object v5, v1, Lfxb;->a:Lomm;

    .line 39
    .line 40
    iget-object v6, v1, Lfxb;->d:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-static {v6}, Lsje;->D(Lru/yandex/music/data/wave/recommendations/StationId;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-static {v6}, Le9e;->N(Ljava/util/List;)Lvlq;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v6, v3

    .line 56
    :goto_0
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-static {v5}, Lt3e;->e0(Lomm;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v7, v3

    .line 64
    :goto_1
    const/4 v8, 0x0

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v5, v8

    .line 70
    :goto_2
    invoke-static {v2, v6, v7, v5}, Lrje;->W(Lkor;Lvlq;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_11

    .line 75
    .line 76
    iget-object v1, v1, Lfxb;->f:Lvdt;

    .line 77
    .line 78
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Leor;->f()Liny;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Liny;->b:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/Collection;

    .line 95
    .line 96
    move-object v5, v2

    .line 97
    check-cast v5, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Lane;->U(I)Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lwxw;

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v7, v9}, Lh5v;->u(Lwxw;I)Lmmm;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lwxw;

    .line 148
    .line 149
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v1, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v5, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    instance-of v1, v0, Ldor;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    check-cast v0, Ldor;

    .line 170
    .line 171
    invoke-static {v0, v4}, Ldor;->a(Ldor;Lkhr;)Ldor;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    instance-of v1, v0, Laor;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    :goto_4
    new-instance v1, Ldey;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ldey;-><init>(Leor;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lofy;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lofy;-><init>(Leey;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_8
    instance-of v1, v0, Ldor;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    check-cast v0, Ldor;

    .line 200
    .line 201
    invoke-static {v0, v4}, Ldor;->a(Ldor;Lkhr;)Ldor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, v0, Ldor;->a:Ljor;

    .line 206
    .line 207
    iget-object v4, v0, Ldor;->c:Lcor;

    .line 208
    .line 209
    iget-object v5, v4, Lcor;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v4, v4, Lcor;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v6, v0, Ldor;->d:Lbor;

    .line 214
    .line 215
    iget-object v7, v6, Lbor;->c:Lijd;

    .line 216
    .line 217
    iget-object v9, v6, Lbor;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v6, v6, Lbor;->a:Llqo;

    .line 220
    .line 221
    instance-of v10, v1, Lhor;

    .line 222
    .line 223
    if-eqz v10, :cond_9

    .line 224
    .line 225
    new-instance v11, Lqhr;

    .line 226
    .line 227
    new-instance v12, Lpdw;

    .line 228
    .line 229
    check-cast v1, Lhor;

    .line 230
    .line 231
    iget-object v3, v1, Lhor;->a:Lvlq;

    .line 232
    .line 233
    iget-object v1, v1, Lhor;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v12, v3, v1}, Lpdw;-><init>(Lvlq;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v13, Lphr;

    .line 239
    .line 240
    invoke-direct {v13, v6, v9, v7, v8}, Lphr;-><init>(Llqo;Ljava/lang/String;Lijd;Z)V

    .line 241
    .line 242
    .line 243
    new-instance v14, Leww;

    .line 244
    .line 245
    invoke-direct {v14, v4, v5}, Leww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v15, v0, Ldor;->b:Lkhr;

    .line 249
    .line 250
    iget-object v0, v0, Ldor;->e:Llhr;

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    invoke-direct/range {v11 .. v17}, Lqhr;-><init>(Lpdw;Lphr;Leww;Lkhr;Llhr;Lvlq;)V

    .line 257
    .line 258
    .line 259
    move-object v3, v11

    .line 260
    goto :goto_5

    .line 261
    :cond_9
    instance-of v8, v1, Lior;

    .line 262
    .line 263
    if-eqz v8, :cond_a

    .line 264
    .line 265
    new-instance v10, Lshr;

    .line 266
    .line 267
    new-instance v11, Lqdw;

    .line 268
    .line 269
    check-cast v1, Lior;

    .line 270
    .line 271
    iget-object v3, v1, Lior;->a:Lvlq;

    .line 272
    .line 273
    iget-object v1, v1, Lior;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v11, v3, v1}, Lqdw;-><init>(Lvlq;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v12, Lrhr;

    .line 279
    .line 280
    invoke-direct {v12, v6, v9, v7}, Lrhr;-><init>(Llqo;Ljava/lang/String;Lijd;)V

    .line 281
    .line 282
    .line 283
    new-instance v13, Leww;

    .line 284
    .line 285
    invoke-direct {v13, v4, v5}, Leww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v14, v0, Ldor;->b:Lkhr;

    .line 289
    .line 290
    iget-object v15, v0, Ldor;->e:Llhr;

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    invoke-direct/range {v10 .. v16}, Lshr;-><init>(Lqdw;Lrhr;Leww;Lkhr;Llhr;Lvlq;)V

    .line 295
    .line 296
    .line 297
    move-object v3, v10

    .line 298
    goto :goto_5

    .line 299
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :cond_b
    instance-of v0, v0, Laor;

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    :goto_5
    new-instance v0, Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Iterable;

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/util/Map$Entry;

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lmmm;

    .line 339
    .line 340
    invoke-virtual {v4}, Lmmm;->j()Limm;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_c
    new-instance v1, Lpfy;

    .line 353
    .line 354
    invoke-direct {v1, v3, v0}, Lpfy;-><init>(Lvhr;Ljava/util/HashMap;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 359
    .line 360
    .line 361
    return-object v3

    .line 362
    :cond_e
    instance-of v2, v0, Lcey;

    .line 363
    .line 364
    if-eqz v2, :cond_f

    .line 365
    .line 366
    instance-of v2, v1, Lexb;

    .line 367
    .line 368
    if-eqz v2, :cond_11

    .line 369
    .line 370
    check-cast v1, Lexb;

    .line 371
    .line 372
    iget-object v1, v1, Lexb;->a:Ljava/lang/String;

    .line 373
    .line 374
    move-object v2, v0

    .line 375
    check-cast v2, Lcey;

    .line 376
    .line 377
    iget-object v2, v2, Lcey;->a:Lwnr;

    .line 378
    .line 379
    iget-object v2, v2, Lwnr;->b:Lxnr;

    .line 380
    .line 381
    iget-object v2, v2, Lxnr;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    new-instance v1, Lofy;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Lofy;-><init>(Leey;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :cond_f
    instance-of v2, v0, Laey;

    .line 396
    .line 397
    if-eqz v2, :cond_10

    .line 398
    .line 399
    instance-of v2, v1, Lcxb;

    .line 400
    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    check-cast v1, Lcxb;

    .line 404
    .line 405
    iget-object v1, v1, Lcxb;->a:Ljava/lang/String;

    .line 406
    .line 407
    move-object v2, v0

    .line 408
    check-cast v2, Laey;

    .line 409
    .line 410
    iget-object v2, v2, Laey;->a:Ldnr;

    .line 411
    .line 412
    iget-object v2, v2, Ldnr;->c:Lenr;

    .line 413
    .line 414
    iget-object v2, v2, Lenr;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_11

    .line 421
    .line 422
    new-instance v1, Lofy;

    .line 423
    .line 424
    invoke-direct {v1, v0}, Lofy;-><init>(Leey;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :cond_10
    instance-of v2, v0, Lbey;

    .line 429
    .line 430
    if-eqz v2, :cond_12

    .line 431
    .line 432
    instance-of v1, v1, Ldxb;

    .line 433
    .line 434
    if-eqz v1, :cond_11

    .line 435
    .line 436
    new-instance v1, Lofy;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Lofy;-><init>(Leey;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_11
    :goto_7
    sget-object v0, Lnfy;->a:Lnfy;

    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 446
    .line 447
    .line 448
    return-object v3
.end method

.method public final c(Leey;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "keep entity "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    sget-object v2, Lsfy;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsfy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p0, p0, Lsfy;->b:Lygv;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lygv;->m(Leey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "keep tracks "

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    sget-object v3, Lsfy;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v0, v2, v3, v4}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsfy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p0, p0, Lsfy;->c:Llhq;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Llhq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/HashMap;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lane;->U(I)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Ljbu;

    .line 67
    .line 68
    invoke-static {v3}, Lale;->w(Ljbu;)Lhdy;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "keep video clips "

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    sget-object v3, Lsfy;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v0, v2, v3, v4}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsfy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p0, p0, Lsfy;->c:Llhq;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Llhq;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/HashMap;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lane;->U(I)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lgrv;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v4, Lldy;

    .line 72
    .line 73
    iget-object v3, v3, Lgrv;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Lldy;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final f(Ljava/util/List;Leey;Lpjy;Lrwm;Lijd;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v1, p0, Lsfy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v0, p2, Laey;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_9

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Loko;

    .line 32
    .line 33
    iget-object v0, p4, Loko;->a:Ls0m;

    .line 34
    .line 35
    iget-object p4, p4, Loko;->b:Lh0m;

    .line 36
    .line 37
    iget-object v0, v0, Ls0m;->a:Ljdy;

    .line 38
    .line 39
    instance-of v2, v0, Lidy;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v0, Lidy;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    move-object v0, v3

    .line 52
    :goto_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object p4, Lsfy;->d:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "Loader id should be generative"

    .line 57
    .line 58
    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p4, v2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object v2, Lmju;->a:Lmju;

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-static {p4, v2, p5, v3}, Lpke;->G(Lh0m;Lnju;Lijd;I)Ldky;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    move-object v2, p2

    .line 75
    check-cast v2, Laey;

    .line 76
    .line 77
    iget-object v2, v2, Laey;->a:Ldnr;

    .line 78
    .line 79
    iget-object v2, v2, Ldnr;->b:Lqrd;

    .line 80
    .line 81
    new-instance v3, Lfnr;

    .line 82
    .line 83
    invoke-direct {v3, v0, p4, v2}, Lfnr;-><init>(Lidy;Ldky;Lqrd;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v0, p2, Ldey;

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Loko;

    .line 124
    .line 125
    iget-object v4, v2, Loko;->a:Ls0m;

    .line 126
    .line 127
    iget-object v5, v2, Loko;->b:Lh0m;

    .line 128
    .line 129
    move-object v2, p2

    .line 130
    check-cast v2, Ldey;

    .line 131
    .line 132
    iget-object v2, v2, Ldey;->a:Leor;

    .line 133
    .line 134
    invoke-interface {v2}, Leor;->f()Liny;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v5, v2}, Lh5v;->l(Lh0m;Liny;)Lzxw;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v3, p0, Lsfy;->c:Llhq;

    .line 143
    .line 144
    invoke-virtual {p4}, Lrwm;->l()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    move-object v9, p5

    .line 149
    invoke-virtual/range {v3 .. v9}, Llhq;->I(Ls0m;Lh0m;Lzxw;JLijd;)Lhnr;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    move-object v8, v9

    .line 154
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object p5, v8

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object p0, v0

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    move-object v8, p5

    .line 162
    instance-of p5, p2, Lcey;

    .line 163
    .line 164
    if-nez p5, :cond_7

    .line 165
    .line 166
    instance-of p2, p2, Lbey;

    .line 167
    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    new-instance p0, Lp7k;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance p2, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result p5

    .line 185
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result p5

    .line 196
    if-eqz p5, :cond_8

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    check-cast p5, Loko;

    .line 203
    .line 204
    iget-object v3, p5, Loko;->a:Ls0m;

    .line 205
    .line 206
    iget-object v4, p5, Loko;->b:Lh0m;

    .line 207
    .line 208
    iget-object v2, p0, Lsfy;->c:Llhq;

    .line 209
    .line 210
    invoke-virtual {p4}, Lrwm;->l()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-virtual/range {v2 .. v8}, Llhq;->I(Ls0m;Lh0m;Lzxw;JLijd;)Lhnr;

    .line 216
    .line 217
    .line 218
    move-result-object p5

    .line 219
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    move-object p0, p2

    .line 224
    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_a

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lhnr;

    .line 239
    .line 240
    iput-object p3, p2, Lhnr;->b:Lpjy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :goto_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 248
    .line 249
    .line 250
    throw p0
.end method
