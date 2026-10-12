.class public final Lbbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Le41;

.field public final f:Landroid/content/Context;

.field public final g:Le41;

.field public h:Lfk6;

.field public i:I

.field public j:Lcom/yandex/passport/internal/social/a;

.field public k:Landroid/os/Looper;

.field public final l:Lzae;

.field public final m:Lnry;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbe;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbbe;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Le41;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbbe;->e:Le41;

    .line 25
    .line 26
    new-instance v0, Le41;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbbe;->g:Le41;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lbbe;->i:I

    .line 35
    .line 36
    sget-object v0, Lzae;->e:Lzae;

    .line 37
    .line 38
    iput-object v0, p0, Lbbe;->l:Lzae;

    .line 39
    .line 40
    sget-object v0, Ljty;->a:Lnry;

    .line 41
    .line 42
    iput-object v0, p0, Lbbe;->m:Lnry;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lbbe;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lbbe;->o:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object p1, p0, Lbbe;->f:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lbbe;->k:Landroid/os/Looper;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lbbe;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lbbe;->d:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lgsy;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbbe;->g:Le41;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgur;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    const-string v3, "must call addApi() to add at least one API"

    .line 12
    .line 13
    invoke-static {v3, v1}, Lj35;->p(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lwrr;->a:Lwrr;

    .line 17
    .line 18
    iget-object v3, v0, Lbbe;->g:Le41;

    .line 19
    .line 20
    sget-object v4, Ljty;->b:Lds0;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lwrr;

    .line 33
    .line 34
    :cond_0
    move-object v8, v1

    .line 35
    new-instance v3, Lu46;

    .line 36
    .line 37
    iget-object v4, v0, Lbbe;->a:Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object v5, v0, Lbbe;->e:Le41;

    .line 40
    .line 41
    iget-object v6, v0, Lbbe;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v0, Lbbe;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Lu46;-><init>(Ljava/util/Set;Le41;Ljava/lang/String;Ljava/lang/String;Lwrr;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, Lu46;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    new-instance v4, Le41;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v5}, Lgur;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Le41;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Lgur;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Lbbe;->g:Le41;

    .line 69
    .line 70
    invoke-virtual {v8}, Le41;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lb41;

    .line 75
    .line 76
    invoke-virtual {v8}, Lb41;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move-object/from16 v9, v16

    .line 83
    .line 84
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lds0;

    .line 95
    .line 96
    iget-object v11, v0, Lbbe;->g:Le41;

    .line 97
    .line 98
    invoke-virtual {v11, v10}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-eqz v11, :cond_1

    .line 107
    .line 108
    move v11, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v11, v5

    .line 111
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v4, v10, v12}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v14, Lkuy;

    .line 119
    .line 120
    invoke-direct {v14, v10, v11}, Lkuy;-><init>(Lds0;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-object v11, v9

    .line 127
    iget-object v9, v10, Lds0;->a:Lzxu;

    .line 128
    .line 129
    invoke-static {v9}, Lj35;->x(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v12, v10

    .line 133
    iget-object v10, v0, Lbbe;->f:Landroid/content/Context;

    .line 134
    .line 135
    move-object v15, v11

    .line 136
    iget-object v11, v0, Lbbe;->k:Landroid/os/Looper;

    .line 137
    .line 138
    move-object/from16 v17, v15

    .line 139
    .line 140
    move-object v15, v14

    .line 141
    move-object v5, v12

    .line 142
    move-object v12, v3

    .line 143
    move-object/from16 v3, v17

    .line 144
    .line 145
    invoke-virtual/range {v9 .. v15}, Lzxu;->o(Landroid/content/Context;Landroid/os/Looper;Lu46;Ljava/lang/Object;Lcbe;Ldbe;)Lwr0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v10, v5, Lds0;->b:Lxr0;

    .line 150
    .line 151
    invoke-virtual {v6, v10, v9}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v9}, Lwr0;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    if-nez v3, :cond_2

    .line 161
    .line 162
    move-object v9, v5

    .line 163
    :goto_2
    move-object v3, v12

    .line 164
    const/4 v5, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, v5, Lds0;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v3, Lds0;->c:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, " cannot be used with "

    .line 171
    .line 172
    invoke-static {v0, v2, v1}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v16

    .line 180
    :cond_3
    move-object v9, v3

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move-object v12, v3

    .line 183
    move-object v3, v9

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v1, v0, Lbbe;->a:Ljava/util/HashSet;

    .line 187
    .line 188
    iget-object v5, v0, Lbbe;->b:Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v3, v3, Lds0;->c:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using "

    .line 200
    .line 201
    const-string v1, ". Set account in GoogleSignInOptions.Builder instead."

    .line 202
    .line 203
    invoke-static {v0, v3, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v16

    .line 211
    :cond_6
    :goto_3
    invoke-virtual {v6}, Le41;->values()Ljava/util/Collection;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v2}, Lgsy;->h(Ljava/util/Collection;Z)I

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    iget-object v10, v0, Lbbe;->f:Landroid/content/Context;

    .line 220
    .line 221
    new-instance v9, Lgsy;

    .line 222
    .line 223
    new-instance v11, Ljava/util/concurrent/locks/ReentrantLock;

    .line 224
    .line 225
    invoke-direct {v11}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 226
    .line 227
    .line 228
    move-object v3, v12

    .line 229
    iget-object v12, v0, Lbbe;->k:Landroid/os/Looper;

    .line 230
    .line 231
    iget-object v14, v0, Lbbe;->l:Lzae;

    .line 232
    .line 233
    iget-object v15, v0, Lbbe;->m:Lnry;

    .line 234
    .line 235
    iget-object v1, v0, Lbbe;->n:Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v5, v0, Lbbe;->o:Ljava/util/ArrayList;

    .line 238
    .line 239
    iget v8, v0, Lbbe;->i:I

    .line 240
    .line 241
    move-object/from16 v17, v1

    .line 242
    .line 243
    move-object v13, v3

    .line 244
    move-object/from16 v16, v4

    .line 245
    .line 246
    move-object/from16 v18, v5

    .line 247
    .line 248
    move-object/from16 v19, v6

    .line 249
    .line 250
    move-object/from16 v22, v7

    .line 251
    .line 252
    move/from16 v20, v8

    .line 253
    .line 254
    invoke-direct/range {v9 .. v22}, Lgsy;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lu46;Lzae;Lnry;Le41;Ljava/util/ArrayList;Ljava/util/ArrayList;Le41;IILjava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lebe;->a:Ljava/util/Set;

    .line 258
    .line 259
    monitor-enter v1

    .line 260
    :try_start_0
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget v1, v0, Lbbe;->i:I

    .line 265
    .line 266
    if-ltz v1, :cond_9

    .line 267
    .line 268
    iget-object v1, v0, Lbbe;->h:Lfk6;

    .line 269
    .line 270
    invoke-static {v1}, Liuy;->c(Lfk6;)Ljqg;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v3, "AutoManageHelper"

    .line 275
    .line 276
    const-class v4, Lauy;

    .line 277
    .line 278
    invoke-interface {v1, v3, v4}, Ljqg;->b(Ljava/lang/String;Ljava/lang/Class;)Liuy;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lauy;

    .line 283
    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    new-instance v3, Lauy;

    .line 288
    .line 289
    invoke-direct {v3, v1}, Lauy;-><init>(Ljqg;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    iget v1, v0, Lbbe;->i:I

    .line 293
    .line 294
    iget-object v0, v0, Lbbe;->j:Lcom/yandex/passport/internal/social/a;

    .line 295
    .line 296
    const-string v4, "AutoManageHelper"

    .line 297
    .line 298
    const-string v5, " "

    .line 299
    .line 300
    iget-object v6, v3, Lauy;->f:Landroid/util/SparseArray;

    .line 301
    .line 302
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const-string v7, "Already managing a GoogleApiClient with id "

    .line 307
    .line 308
    invoke-static {v1, v7}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-gez v6, :cond_8

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    const/4 v2, 0x0

    .line 316
    :goto_5
    invoke-static {v7, v2}, Lj35;->z(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v3, Liuy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcuy;

    .line 326
    .line 327
    iget-boolean v6, v3, Liuy;->b:Z

    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    new-instance v8, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v10, "starting AutoManage for client "

    .line 336
    .line 337
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    new-instance v5, Lxty;

    .line 363
    .line 364
    invoke-direct {v5, v3, v1, v9, v0}, Lxty;-><init>(Lauy;ILgsy;Lcom/yandex/passport/internal/social/a;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v9, Lgsy;->c:Lyty;

    .line 368
    .line 369
    invoke-virtual {v0, v5}, Lyty;->a(Ldbe;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v3, Lauy;->f:Landroid/util/SparseArray;

    .line 373
    .line 374
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v0, v3, Liuy;->b:Z

    .line 378
    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    if-nez v2, :cond_9

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "connecting "

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Lgsy;->f()V

    .line 397
    .line 398
    .line 399
    :cond_9
    return-object v9

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    throw v0
.end method
