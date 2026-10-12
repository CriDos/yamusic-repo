.class public final synthetic Ls78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Lt28;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ldnf;

.field public final synthetic g:Ljava/util/concurrent/ExecutorService;

.field public final synthetic h:Lesn;

.field public final synthetic i:Lokhttp3/OkHttpClient;

.field public final synthetic j:Ltj8;

.field public final synthetic k:Lxxn;

.field public final synthetic l:Loxe;

.field public final synthetic m:Lu78;


# direct methods
.method public synthetic constructor <init>(Lw1;Landroid/content/Context;ZLt28;Ljava/util/ArrayList;Ldnf;Ljava/util/concurrent/ExecutorService;Lesn;Lokhttp3/OkHttpClient;Ltj8;Lxxn;Loxe;Lu78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls78;->a:Lw1;

    iput-object p2, p0, Ls78;->b:Landroid/content/Context;

    iput-boolean p3, p0, Ls78;->c:Z

    iput-object p4, p0, Ls78;->d:Lt28;

    iput-object p5, p0, Ls78;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Ls78;->f:Ldnf;

    iput-object p7, p0, Ls78;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, Ls78;->h:Lesn;

    iput-object p9, p0, Ls78;->i:Lokhttp3/OkHttpClient;

    iput-object p10, p0, Ls78;->j:Ltj8;

    iput-object p11, p0, Ls78;->k:Lxxn;

    iput-object p12, p0, Ls78;->l:Loxe;

    iput-object p13, p0, Ls78;->m:Lu78;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls78;->a:Lw1;

    .line 4
    .line 5
    iget-object v2, v0, Ls78;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, v0, Ls78;->c:Z

    .line 8
    .line 9
    iget-object v4, v0, Ls78;->d:Lt28;

    .line 10
    .line 11
    iget-object v10, v0, Ls78;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v11, v0, Ls78;->f:Ldnf;

    .line 14
    .line 15
    iget-object v12, v0, Ls78;->g:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iget-object v13, v0, Ls78;->h:Lesn;

    .line 18
    .line 19
    iget-object v14, v0, Ls78;->i:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    iget-object v15, v0, Ls78;->j:Ltj8;

    .line 22
    .line 23
    iget-object v5, v0, Ls78;->k:Lxxn;

    .line 24
    .line 25
    iget-object v6, v0, Ls78;->l:Loxe;

    .line 26
    .line 27
    iget-object v0, v0, Ls78;->m:Lu78;

    .line 28
    .line 29
    sget-object v7, Lmxi;->g:Lmxi;

    .line 30
    .line 31
    invoke-interface {v1}, Lw1;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    new-instance v8, Ln48;

    .line 40
    .line 41
    invoke-interface {v1}, Lw1;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    move-object/from16 v25, v4

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v8, v4, v9, v3}, Ln48;-><init>(Landroid/content/Context;ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_0
    move-object/from16 v25, v4

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_0
    new-instance v8, Lw18;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_1
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move/from16 v4, v18

    .line 86
    .line 87
    :goto_2
    invoke-direct {v8, v3, v4}, Lw18;-><init>(Landroid/content/Context;Z)V

    .line 88
    .line 89
    .line 90
    :goto_3
    new-instance v3, Lfcf;

    .line 91
    .line 92
    invoke-direct {v3}, Lfcf;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lw1;->l()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 v3, 0x0

    .line 109
    :goto_4
    invoke-interface {v1}, Lw1;->c()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v1}, Lw1;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    :cond_5
    if-nez v3, :cond_6

    .line 122
    .line 123
    sget-object v3, Licf;->a:Licf;

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v7, v2, v3, v4, v9}, Lmxi;->t(Landroid/content/Context;Lhcf;Ljava/util/Map;Z)Lhcf;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_7
    invoke-interface {v8, v2, v3}, Lgv2;->a(Landroid/content/Context;Lhcf;)Lfv2;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Lfv2;->c()Lkru;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    new-instance v16, Lru/yandex/video/m3/data/DataSourceParameters;

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v17, 0x1

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x1

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    move/from16 v19, v18

    .line 150
    .line 151
    invoke-direct/range {v16 .. v24}, Lru/yandex/video/m3/data/DataSourceParameters;-><init>(ZZZLkru;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v7

    .line 155
    sget-object v7, Lcif;->k:Lcif;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    move-object/from16 v19, v6

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move-object/from16 v27, v4

    .line 163
    .line 164
    move-object/from16 v26, v5

    .line 165
    .line 166
    move-object/from16 v5, v16

    .line 167
    .line 168
    move-object/from16 v4, v25

    .line 169
    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    move/from16 v0, v18

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v9}, Lt28;->w(Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/PlaybackParameters;Lfnl;Lj04;Lm1w;)Lxr7;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v5, Lru/yandex/video/m3/preload_manager/c;

    .line 179
    .line 180
    invoke-direct {v5, v2}, Lru/yandex/video/m3/preload_manager/c;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    const-string v6, "ru.yandex.music"

    .line 184
    .line 185
    iput-object v6, v5, Lru/yandex/video/m3/preload_manager/c;->p:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v10, v5, Lru/yandex/video/m3/preload_manager/c;->n:Ljava/util/List;

    .line 188
    .line 189
    iget-object v6, v11, Ldnf;->a:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v6, v5, Lru/yandex/video/m3/preload_manager/c;->s:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v6, v5, Lru/yandex/video/m3/preload_manager/c;->b:Lcfk;

    .line 197
    .line 198
    sget-object v7, Lru/yandex/video/m3/preload_manager/c;->v:[Lwzf;

    .line 199
    .line 200
    aget-object v8, v7, v0

    .line 201
    .line 202
    invoke-virtual {v6, v5, v8, v12}, Lcfk;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v5, Lru/yandex/video/m3/preload_manager/c;->d:Lcfk;

    .line 206
    .line 207
    aget-object v8, v7, v17

    .line 208
    .line 209
    const/4 v9, 0x3

    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v6, v5, v8, v10}, Lcfk;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v5, Lru/yandex/video/m3/preload_manager/c;->e:Lcfk;

    .line 218
    .line 219
    const/4 v8, 0x2

    .line 220
    aget-object v10, v7, v8

    .line 221
    .line 222
    invoke-virtual {v6, v5, v10, v13}, Lcfk;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v5, Lru/yandex/video/m3/preload_manager/c;->f:Lcfk;

    .line 226
    .line 227
    aget-object v9, v7, v9

    .line 228
    .line 229
    invoke-virtual {v6, v5, v9, v4}, Lcfk;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v5, Lru/yandex/video/m3/preload_manager/c;->h:Lcfk;

    .line 233
    .line 234
    const/4 v6, 0x4

    .line 235
    aget-object v9, v7, v6

    .line 236
    .line 237
    invoke-virtual {v4, v5, v9, v3}, Lcfk;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v14, v5, Lru/yandex/video/m3/preload_manager/c;->k:Lokhttp3/OkHttpClient;

    .line 241
    .line 242
    iget-object v3, v5, Lru/yandex/video/m3/preload_manager/c;->l:Lcfk;

    .line 243
    .line 244
    const/4 v4, 0x6

    .line 245
    aget-object v9, v7, v4

    .line 246
    .line 247
    invoke-virtual {v3, v5, v9, v15}, Lcfk;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lo3;

    .line 251
    .line 252
    const/16 v9, 0x16

    .line 253
    .line 254
    move-object/from16 v10, v16

    .line 255
    .line 256
    invoke-direct {v3, v2, v10, v1, v9}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v5, Lru/yandex/video/m3/preload_manager/c;->i:Lcfk;

    .line 260
    .line 261
    const/4 v9, 0x5

    .line 262
    aget-object v10, v7, v9

    .line 263
    .line 264
    invoke-virtual {v1, v5, v10, v3}, Lcfk;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v26

    .line 268
    .line 269
    iput-object v1, v5, Lru/yandex/video/m3/preload_manager/c;->j:Lxxn;

    .line 270
    .line 271
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, v19

    .line 275
    .line 276
    iput-object v1, v5, Lru/yandex/video/m3/preload_manager/c;->r:Loxe;

    .line 277
    .line 278
    const-wide/16 v12, 0x1e

    .line 279
    .line 280
    iput-wide v12, v5, Lru/yandex/video/m3/preload_manager/c;->q:J

    .line 281
    .line 282
    new-instance v1, Lsrh;

    .line 283
    .line 284
    const/16 v3, 0x1b

    .line 285
    .line 286
    invoke-direct {v1, v3}, Lsrh;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v5, Lru/yandex/video/m3/preload_manager/c;->m:Lsrh;

    .line 290
    .line 291
    iput-object v11, v5, Lru/yandex/video/m3/preload_manager/c;->t:Ldnf;

    .line 292
    .line 293
    sget-object v1, Lfaf;->e:Luub;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Luub;->t(Landroid/content/Context;)Lfaf;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v3, v5, Lru/yandex/video/m3/preload_manager/c;->t:Ldnf;

    .line 300
    .line 301
    if-nez v3, :cond_9

    .line 302
    .line 303
    iget-object v3, v5, Lru/yandex/video/m3/preload_manager/c;->s:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v11, Ljrb;

    .line 306
    .line 307
    const/16 v10, 0xc

    .line 308
    .line 309
    invoke-direct {v11, v10}, Ljrb;-><init>(I)V

    .line 310
    .line 311
    .line 312
    iget-object v10, v5, Lru/yandex/video/m3/preload_manager/c;->l:Lcfk;

    .line 313
    .line 314
    aget-object v4, v7, v4

    .line 315
    .line 316
    invoke-virtual {v10, v5, v4}, Lcfk;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move-object v12, v4

    .line 321
    check-cast v12, Lrj8;

    .line 322
    .line 323
    iget-object v13, v5, Lru/yandex/video/m3/preload_manager/c;->n:Ljava/util/List;

    .line 324
    .line 325
    iget-object v4, v5, Lru/yandex/video/m3/preload_manager/c;->p:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v10, Lcrt;

    .line 331
    .line 332
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v14, v5, Lru/yandex/video/m3/preload_manager/c;->o:Lbrb;

    .line 336
    .line 337
    iput-object v14, v10, Lcrt;->d:Ljava/util/List;

    .line 338
    .line 339
    iget-object v14, v5, Lru/yandex/video/m3/preload_manager/c;->r:Loxe;

    .line 340
    .line 341
    iput-object v14, v10, Lcrt;->e:Loxe;

    .line 342
    .line 343
    iget-object v14, v5, Lru/yandex/video/m3/preload_manager/c;->k:Lokhttp3/OkHttpClient;

    .line 344
    .line 345
    iput-object v14, v10, Lcrt;->b:Lokhttp3/OkHttpClient;

    .line 346
    .line 347
    iget-object v14, v10, Lcrt;->d:Ljava/util/List;

    .line 348
    .line 349
    if-nez v14, :cond_8

    .line 350
    .line 351
    sget-object v14, Lbrb;->a:Lbrb;

    .line 352
    .line 353
    :cond_8
    iget-object v15, v10, Lcrt;->b:Lokhttp3/OkHttpClient;

    .line 354
    .line 355
    move/from16 p0, v6

    .line 356
    .line 357
    iget-object v6, v10, Lcrt;->a:Ljava/lang/String;

    .line 358
    .line 359
    move/from16 v20, v0

    .line 360
    .line 361
    iget-object v0, v10, Lcrt;->c:Ljava/util/Map;

    .line 362
    .line 363
    iget-object v10, v10, Lcrt;->e:Loxe;

    .line 364
    .line 365
    move-object/from16 v19, v10

    .line 366
    .line 367
    new-instance v10, Lbrp;

    .line 368
    .line 369
    move-object/from16 v18, v0

    .line 370
    .line 371
    move-object/from16 v16, v4

    .line 372
    .line 373
    move-object/from16 v17, v6

    .line 374
    .line 375
    invoke-direct/range {v10 .. v19}, Lbrp;-><init>(Lod;Lrj8;Ljava/util/List;Ljava/util/List;Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Loxe;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lzwh;

    .line 379
    .line 380
    const/16 v4, 0x13

    .line 381
    .line 382
    invoke-direct {v0, v3, v4}, Lzwh;-><init>(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v10, v0}, Llfe;->l(Landroid/content/Context;Lbrp;Lkotlin/jvm/functions/Function1;)Ldnf;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    goto :goto_5

    .line 390
    :cond_9
    move/from16 v20, v0

    .line 391
    .line 392
    move/from16 p0, v6

    .line 393
    .line 394
    :goto_5
    sget-object v0, Lwfl;->i:Lwfl;

    .line 395
    .line 396
    iget-object v4, v3, Ldnf;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v0, v4}, Lzr0;->m(Lwfl;Ljava/lang/String;)Lf1;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v4, v0, Lf1;->b:Ly1;

    .line 403
    .line 404
    iget-object v6, v5, Lru/yandex/video/m3/preload_manager/c;->o:Lbrb;

    .line 405
    .line 406
    iget-object v0, v0, Lf1;->c:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v0}, Lmne;->b1(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-array v8, v8, [Ljava/util/List;

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    aput-object v6, v8, v10

    .line 416
    .line 417
    const/4 v6, 0x1

    .line 418
    aput-object v0, v8, v6

    .line 419
    .line 420
    invoke-static {v8}, Lmne;->u0([Ljava/util/List;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v5}, Lru/yandex/video/m3/preload_manager/c;->c()Lesn;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Lgsn;

    .line 429
    .line 430
    iget-object v10, v8, Lgsn;->b:Lpur;

    .line 431
    .line 432
    if-nez v10, :cond_a

    .line 433
    .line 434
    iget-object v10, v8, Lgsn;->c:Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;

    .line 435
    .line 436
    :cond_a
    if-nez v10, :cond_b

    .line 437
    .line 438
    invoke-virtual {v8}, Lgsn;->a()V

    .line 439
    .line 440
    .line 441
    :cond_b
    iget-object v8, v8, Lgsn;->b:Lpur;

    .line 442
    .line 443
    if-eqz v8, :cond_11

    .line 444
    .line 445
    invoke-virtual {v5, v8}, Lru/yandex/video/m3/preload_manager/c;->b(Lpur;)Lm24;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    iget-object v11, v5, Lru/yandex/video/m3/preload_manager/c;->j:Lxxn;

    .line 450
    .line 451
    iput-object v11, v10, Lm24;->g:Lxxn;

    .line 452
    .line 453
    const/16 v11, -0xfa0

    .line 454
    .line 455
    iput v11, v10, Lm24;->h:I

    .line 456
    .line 457
    invoke-virtual {v5, v8}, Lru/yandex/video/m3/preload_manager/c;->b(Lpur;)Lm24;

    .line 458
    .line 459
    .line 460
    move-result-object v34

    .line 461
    iget-object v11, v5, Lru/yandex/video/m3/preload_manager/c;->g:Lmh8;

    .line 462
    .line 463
    if-nez v11, :cond_c

    .line 464
    .line 465
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    iget-object v12, v5, Lru/yandex/video/m3/preload_manager/c;->d:Lcfk;

    .line 470
    .line 471
    aget-object v13, v7, v6

    .line 472
    .line 473
    invoke-virtual {v12, v5, v13}, Lcfk;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    check-cast v12, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    new-instance v13, Lj78;

    .line 484
    .line 485
    invoke-direct {v13, v9, v11}, Lj78;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v12, v13}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    iput-object v11, v5, Lru/yandex/video/m3/preload_manager/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 493
    .line 494
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v12, Lmh8;

    .line 498
    .line 499
    const/16 v13, 0xb

    .line 500
    .line 501
    invoke-direct {v12, v10, v11, v13}, Lmh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    iput-object v12, v5, Lru/yandex/video/m3/preload_manager/c;->g:Lmh8;

    .line 505
    .line 506
    :cond_c
    sget-object v10, Ltmb;->f:Ltmb;

    .line 507
    .line 508
    invoke-virtual {v10, v2}, Ltmb;->G(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    new-instance v11, Lr8n;

    .line 513
    .line 514
    invoke-direct {v11, v10}, Lr8n;-><init>(Landroid/content/SharedPreferences;)V

    .line 515
    .line 516
    .line 517
    new-instance v12, Lcyj;

    .line 518
    .line 519
    invoke-direct {v12, v10}, Lcyj;-><init>(Landroid/content/SharedPreferences;)V

    .line 520
    .line 521
    .line 522
    new-instance v48, Lu8t;

    .line 523
    .line 524
    invoke-direct/range {v48 .. v48}, Lu8t;-><init>()V

    .line 525
    .line 526
    .line 527
    new-instance v10, Ltfc;

    .line 528
    .line 529
    invoke-direct {v10, v2}, Ltfc;-><init>(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10}, Ltfc;->a()Lufc;

    .line 533
    .line 534
    .line 535
    move-result-object v36

    .line 536
    iget-object v10, v5, Lru/yandex/video/m3/preload_manager/c;->b:Lcfk;

    .line 537
    .line 538
    aget-object v13, v7, v20

    .line 539
    .line 540
    invoke-virtual {v10, v5, v13}, Lcfk;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    move-object/from16 v29, v10

    .line 545
    .line 546
    check-cast v29, Ljava/util/concurrent/ExecutorService;

    .line 547
    .line 548
    iget-object v10, v5, Lru/yandex/video/m3/preload_manager/c;->d:Lcfk;

    .line 549
    .line 550
    aget-object v6, v7, v6

    .line 551
    .line 552
    invoke-virtual {v10, v5, v6}, Lcfk;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v30

    .line 562
    iget-object v6, v5, Lru/yandex/video/m3/preload_manager/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 563
    .line 564
    iget-object v10, v5, Lru/yandex/video/m3/preload_manager/c;->g:Lmh8;

    .line 565
    .line 566
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-boolean v13, v4, Ly1;->x:Z

    .line 570
    .line 571
    if-eqz v13, :cond_f

    .line 572
    .line 573
    iget-boolean v13, v4, Ly1;->y:Z

    .line 574
    .line 575
    iget-object v14, v4, Ly1;->o0:Ljava/util/Map;

    .line 576
    .line 577
    iget-boolean v15, v4, Ly1;->z0:Z

    .line 578
    .line 579
    if-nez v14, :cond_d

    .line 580
    .line 581
    if-eqz v15, :cond_e

    .line 582
    .line 583
    :cond_d
    move/from16 v16, v9

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_e
    move-object/from16 v49, v3

    .line 587
    .line 588
    move/from16 v16, v9

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    goto :goto_7

    .line 592
    :goto_6
    sget-object v9, Licf;->a:Licf;

    .line 593
    .line 594
    move-object/from16 v49, v3

    .line 595
    .line 596
    move-object/from16 v3, v27

    .line 597
    .line 598
    invoke-virtual {v3, v2, v9, v14, v15}, Lmxi;->t(Landroid/content/Context;Lhcf;Ljava/util/Map;Z)Lhcf;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    :goto_7
    new-instance v3, Ln48;

    .line 603
    .line 604
    move/from16 v14, v20

    .line 605
    .line 606
    const/4 v15, 0x0

    .line 607
    invoke-direct {v3, v15, v13, v14}, Ln48;-><init>(Landroid/content/Context;ZZ)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v2, v9}, Ln48;->a(Landroid/content/Context;Lhcf;)Lfv2;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    :goto_8
    move-object/from16 v35, v2

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_f
    move-object/from16 v49, v3

    .line 618
    .line 619
    move/from16 v16, v9

    .line 620
    .line 621
    const/4 v15, 0x0

    .line 622
    iget-object v2, v5, Lru/yandex/video/m3/preload_manager/c;->h:Lcfk;

    .line 623
    .line 624
    aget-object v3, v7, p0

    .line 625
    .line 626
    invoke-virtual {v2, v5, v3}, Lcfk;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Lfv2;

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :goto_9
    iget-object v2, v5, Lru/yandex/video/m3/preload_manager/c;->i:Lcfk;

    .line 634
    .line 635
    aget-object v3, v7, v16

    .line 636
    .line 637
    invoke-virtual {v2, v5, v3}, Lcfk;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    move-object/from16 v37, v2

    .line 642
    .line 643
    check-cast v37, Lkotlin/jvm/functions/Function1;

    .line 644
    .line 645
    iget-object v2, v5, Lru/yandex/video/m3/preload_manager/c;->k:Lokhttp3/OkHttpClient;

    .line 646
    .line 647
    invoke-virtual {v5, v2, v1, v4, v0}, Lru/yandex/video/m3/preload_manager/c;->a(Lokhttp3/OkHttpClient;Lfaf;Lw1;Ljava/util/List;)Lru/yandex/video/m3/preload_manager/tracking/a;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v38

    .line 655
    iget-wide v0, v5, Lru/yandex/video/m3/preload_manager/c;->q:J

    .line 656
    .line 657
    invoke-virtual {v5}, Lru/yandex/video/m3/preload_manager/c;->c()Lesn;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lgsn;

    .line 662
    .line 663
    iget-object v2, v2, Lgsn;->d:Ls2y;

    .line 664
    .line 665
    if-nez v2, :cond_10

    .line 666
    .line 667
    sget-object v2, Lru/yandex/video/m3/preload_manager/c;->w:Ls2y;

    .line 668
    .line 669
    :cond_10
    move-object/from16 v41, v2

    .line 670
    .line 671
    invoke-static {v15}, Lwjv;->q(Lf4h;)Landroid/os/Handler;

    .line 672
    .line 673
    .line 674
    move-result-object v42

    .line 675
    iget-boolean v2, v4, Ly1;->e:Z

    .line 676
    .line 677
    iget-boolean v3, v4, Ly1;->g:Z

    .line 678
    .line 679
    iget-boolean v4, v4, Ly1;->f:Z

    .line 680
    .line 681
    new-instance v28, Lru/yandex/video/m3/preload_manager/d;

    .line 682
    .line 683
    move-wide/from16 v39, v0

    .line 684
    .line 685
    move/from16 v43, v2

    .line 686
    .line 687
    move/from16 v44, v3

    .line 688
    .line 689
    move/from16 v45, v4

    .line 690
    .line 691
    move-object/from16 v31, v6

    .line 692
    .line 693
    move-object/from16 v33, v8

    .line 694
    .line 695
    move-object/from16 v32, v10

    .line 696
    .line 697
    move-object/from16 v46, v11

    .line 698
    .line 699
    move-object/from16 v47, v12

    .line 700
    .line 701
    invoke-direct/range {v28 .. v49}, Lru/yandex/video/m3/preload_manager/d;-><init>(Ljava/util/concurrent/ExecutorService;ILjava/util/concurrent/ExecutorService;Lmh8;Lpur;Lm24;Lfv2;Lufc;Lkotlin/jvm/functions/Function1;Ljava/util/List;JLs2y;Landroid/os/Handler;ZZZLr8n;Lcyj;Lu8t;Ldnf;)V

    .line 702
    .line 703
    .line 704
    return-object v28

    .line 705
    :cond_11
    new-instance v2, Lru/yandex/video/m3/preload_manager/a;

    .line 706
    .line 707
    iget-object v3, v5, Lru/yandex/video/m3/preload_manager/c;->k:Lokhttp3/OkHttpClient;

    .line 708
    .line 709
    invoke-virtual {v5, v3, v1, v4, v0}, Lru/yandex/video/m3/preload_manager/c;->a(Lokhttp3/OkHttpClient;Lfaf;Lw1;Ljava/util/List;)Lru/yandex/video/m3/preload_manager/tracking/a;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Lru/yandex/video/m3/preload_manager/c;->c()Lesn;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lgsn;

    .line 717
    .line 718
    iget-object v1, v0, Lgsn;->b:Lpur;

    .line 719
    .line 720
    if-nez v1, :cond_12

    .line 721
    .line 722
    iget-object v1, v0, Lgsn;->c:Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;

    .line 723
    .line 724
    :cond_12
    if-nez v1, :cond_13

    .line 725
    .line 726
    invoke-virtual {v0}, Lgsn;->a()V

    .line 727
    .line 728
    .line 729
    :cond_13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 730
    .line 731
    .line 732
    new-instance v0, Landroid/util/LruCache;

    .line 733
    .line 734
    const/16 v1, 0x40

    .line 735
    .line 736
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 737
    .line 738
    .line 739
    return-object v2
.end method
