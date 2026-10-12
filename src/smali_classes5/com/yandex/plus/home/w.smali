.class public final Lcom/yandex/plus/home/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/f;
.implements Lcom/yandex/plus/home/c;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/home/a;

.field public final b:Lcom/yandex/plus/home/internal/di/t;

.field public final c:Lcom/yandex/plus/home/internal/di/e;

.field public final d:Lcom/yandex/plus/home/internal/di/d;

.field public final e:Lcom/yandex/plus/home/internal/di/o;

.field public final f:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

.field public final g:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

.field public final h:Lcom/yandex/plus/domain/auth/impl/i;

.field public final i:Lgw6;

.field public final j:Lcom/yandex/plus/home/api/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/internal/di/t;Lcom/yandex/plus/home/internal/di/e;Lcom/yandex/plus/home/internal/di/d;Lcom/yandex/plus/home/internal/di/o;Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;Lcom/yandex/plus/domain/auth/impl/i;Lgw6;)V
    .locals 24

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
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    move-object/from16 v13, p7

    .line 16
    .line 17
    move-object/from16 v14, p8

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/yandex/plus/home/a;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/yandex/plus/home/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lcom/yandex/plus/home/w;->a:Lcom/yandex/plus/home/a;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/yandex/plus/home/w;->b:Lcom/yandex/plus/home/internal/di/t;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/yandex/plus/home/w;->c:Lcom/yandex/plus/home/internal/di/e;

    .line 32
    .line 33
    iput-object v7, v0, Lcom/yandex/plus/home/w;->d:Lcom/yandex/plus/home/internal/di/d;

    .line 34
    .line 35
    iput-object v10, v0, Lcom/yandex/plus/home/w;->e:Lcom/yandex/plus/home/internal/di/o;

    .line 36
    .line 37
    iput-object v11, v0, Lcom/yandex/plus/home/w;->f:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 38
    .line 39
    iput-object v12, v0, Lcom/yandex/plus/home/w;->g:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 40
    .line 41
    iput-object v13, v0, Lcom/yandex/plus/home/w;->h:Lcom/yandex/plus/domain/auth/impl/i;

    .line 42
    .line 43
    iput-object v14, v0, Lcom/yandex/plus/home/w;->i:Lgw6;

    .line 44
    .line 45
    new-instance v15, Lcom/yandex/plus/home/api/b;

    .line 46
    .line 47
    invoke-direct {v15}, Lcom/yandex/plus/home/api/b;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v15, v0, Lcom/yandex/plus/home/w;->j:Lcom/yandex/plus/home/api/b;

    .line 51
    .line 52
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 53
    .line 54
    new-instance v3, Lcom/yandex/passport/internal/autologin/d;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    const-class v6, Lcom/yandex/plus/home/internal/di/d;

    .line 60
    .line 61
    const-string v8, "reporters"

    .line 62
    .line 63
    const-string v9, "getReporters$plus_sdk()Lcom/yandex/plus/core/analytics/Reporters;"

    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, Lcom/yandex/passport/internal/autologin/d;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/yandex/passport/internal/autologin/d;

    .line 69
    .line 70
    iget-object v4, v7, Lcom/yandex/plus/home/internal/di/d;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 71
    .line 72
    iget v4, v4, Lcom/yandex/plus/home/internal/di/t;->k:I

    .line 73
    .line 74
    sput-object v3, Lcom/yandex/plus/core/analytics/logging/e;->b:Lcom/yandex/passport/internal/autologin/d;

    .line 75
    .line 76
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    if-lt v4, v6, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v5, v8

    .line 91
    :goto_0
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_1
    const/16 v4, 0x2710

    .line 102
    .line 103
    :goto_1
    sput v4, Lcom/yandex/plus/core/analytics/logging/f;->a:I

    .line 104
    .line 105
    :goto_2
    sget-object v4, Lcom/yandex/plus/core/analytics/logging/f;->c:Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sget v9, Lcom/yandex/plus/core/analytics/logging/f;->a:I

    .line 112
    .line 113
    if-lt v5, v9, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v7, Lcom/yandex/plus/home/internal/di/d;->d:Lvdt;

    .line 123
    .line 124
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/yandex/plus/home/analytics/evgen/c;

    .line 129
    .line 130
    new-instance v16, Lcom/yandex/plus/core/network/error/a;

    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->b()Lcom/yandex/plus/home/graphql/plusstate/f;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x6

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const-class v19, Lcom/yandex/plus/home/graphql/plusstate/f;

    .line 143
    .line 144
    const-string v20, "getCurrentPlusState"

    .line 145
    .line 146
    const-string v21, "getCurrentPlusState()Lcom/yandex/plus/home/repository/api/model/plusstate/PlusState;"

    .line 147
    .line 148
    invoke-direct/range {v16 .. v23}, Lcom/yandex/plus/core/network/error/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v4, v16

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v4, v3, Lcom/yandex/plus/home/analytics/evgen/c;->k:Lcom/yandex/plus/core/network/error/a;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/yandex/plus/home/internal/di/e;->a:Lcom/yandex/plus/home/benchmark/e;

    .line 159
    .line 160
    new-instance v3, Lcom/yandex/plus/home/n;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/home/n;-><init>(Lcom/yandex/plus/home/w;I)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v2, Lcom/yandex/plus/core/benchmark/c;->b:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    iget-object v2, v1, Lcom/yandex/plus/home/internal/di/t;->x:Lcom/yandex/plus/core/analytics/logging/d;

    .line 169
    .line 170
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v9, "Init PlusHomeSdk\n"

    .line 181
    .line 182
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v4, "environment="

    .line 188
    .line 189
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v1, Lcom/yandex/plus/home/internal/di/t;->b:Lcom/yandex/plus/core/config/a;

    .line 193
    .line 194
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const/16 v4, 0xa

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    new-instance v9, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v6, "acceptLanguage="

    .line 212
    .line 213
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v1, Lcom/yandex/plus/home/internal/di/t;->o:Lcom/yandex/plus/core/locale/a;

    .line 217
    .line 218
    invoke-static {v6}, Lcom/yandex/plus/core/locale/b;->y(Lcom/yandex/plus/core/locale/a;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v9, "userId="

    .line 238
    .line 239
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v9, v1, Lcom/yandex/plus/home/internal/di/t;->d:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 243
    .line 244
    iget-object v9, v9, Lcom/yandex/plus/adapter/auth/passport750/i;->b:Lbss;

    .line 245
    .line 246
    invoke-virtual {v9}, Lbss;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v6, "\nlocation=null\nserviceName=music\n"

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v6, v1, Lcom/yandex/plus/home/internal/di/t;->s:Ljava/lang/String;

    .line 266
    .line 267
    const-string v9, "versionName="

    .line 268
    .line 269
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    new-instance v6, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v9, "httpClientBuilder="

    .line 282
    .line 283
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v9, v1, Lcom/yandex/plus/home/internal/di/t;->h:Lhpk;

    .line 287
    .line 288
    if-eqz v9, :cond_3

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    goto :goto_3

    .line 292
    :cond_3
    const/4 v9, 0x0

    .line 293
    :goto_3
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v6, v1, Lcom/yandex/plus/home/internal/di/t;->r:Ljava/lang/String;

    .line 307
    .line 308
    const-string v9, "packageName="

    .line 309
    .line 310
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v6, "analyticsParams="

    .line 323
    .line 324
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v6, v1, Lcom/yandex/plus/home/internal/di/t;->j:Ljava/util/Map;

    .line 328
    .line 329
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v4, "\nhostScheme=yandexmusic\noverriddenTestIds=null\n"

    .line 340
    .line 341
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v6, "source="

    .line 347
    .line 348
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v1, Lcom/yandex/plus/home/internal/di/t;->g:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v4, "\ntreasuryAdapter=false\n"

    .line 364
    .line 365
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const-string v5, "PlusHomeSdkImpl"

    .line 373
    .line 374
    invoke-virtual {v2, v3, v5, v4, v8}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :cond_4
    iget-object v2, v13, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 378
    .line 379
    new-instance v3, Lcom/yandex/plus/core/templating/render/f;

    .line 380
    .line 381
    const/4 v4, 0x5

    .line 382
    invoke-direct {v3, v4}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 383
    .line 384
    .line 385
    sget-object v4, Lmv5;->m:Lr27;

    .line 386
    .line 387
    invoke-static {v2, v3, v4}, Lmv5;->O(Lz5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v3, Lonr;

    .line 392
    .line 393
    const/16 v5, 0x8

    .line 394
    .line 395
    invoke-direct {v3, v0, v8, v5}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v14, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->n(Lz5d;Le37;Lskd;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v13, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 402
    .line 403
    new-instance v3, Lcom/yandex/plus/core/templating/render/f;

    .line 404
    .line 405
    const/4 v5, 0x6

    .line 406
    invoke-direct {v3, v5}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v3, v4}, Lmv5;->O(Lz5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/4 v3, 0x1

    .line 414
    invoke-static {v2, v3}, Lb74;->S(Lz5d;I)Lv7d;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v4, Lhc2;

    .line 419
    .line 420
    const/16 v5, 0x1b

    .line 421
    .line 422
    invoke-direct {v4, v0, v8, v5}, Lhc2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v14, v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->n(Lz5d;Le37;Lskd;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v7, Lcom/yandex/plus/home/internal/di/d;->d:Lvdt;

    .line 429
    .line 430
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lcom/yandex/plus/home/analytics/evgen/c;

    .line 435
    .line 436
    new-instance v4, Lcom/yandex/plus/home/n;

    .line 437
    .line 438
    invoke-direct {v4, v0, v3}, Lcom/yandex/plus/home/n;-><init>(Lcom/yandex/plus/home/w;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v4, v2, Lcom/yandex/plus/home/analytics/evgen/c;->j:Lcom/yandex/plus/home/n;

    .line 445
    .line 446
    iget-object v2, v1, Lcom/yandex/plus/home/internal/di/t;->q:Lcom/yandex/plus/home/featureflags/g;

    .line 447
    .line 448
    instance-of v3, v2, Lcom/yandex/plus/core/featureflags/b;

    .line 449
    .line 450
    if-eqz v3, :cond_5

    .line 451
    .line 452
    move-object v4, v2

    .line 453
    check-cast v4, Lcom/yandex/plus/core/featureflags/b;

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_5
    move-object v4, v8

    .line 457
    :goto_4
    if-eqz v4, :cond_6

    .line 458
    .line 459
    new-instance v5, Lcom/yandex/plus/home/o;

    .line 460
    .line 461
    invoke-direct {v5, v0}, Lcom/yandex/plus/home/o;-><init>(Lcom/yandex/plus/home/w;)V

    .line 462
    .line 463
    .line 464
    iput-object v5, v4, Lcom/yandex/plus/core/featureflags/b;->e:Lcom/yandex/plus/home/o;

    .line 465
    .line 466
    :cond_6
    if-eqz v3, :cond_7

    .line 467
    .line 468
    check-cast v2, Lcom/yandex/plus/core/featureflags/b;

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_7
    move-object v2, v8

    .line 472
    :goto_5
    if-eqz v2, :cond_8

    .line 473
    .line 474
    new-instance v3, Lcom/yandex/plus/home/o;

    .line 475
    .line 476
    invoke-direct {v3, v0}, Lcom/yandex/plus/home/o;-><init>(Lcom/yandex/plus/home/w;)V

    .line 477
    .line 478
    .line 479
    iput-object v3, v2, Lcom/yandex/plus/core/featureflags/b;->d:Lcom/yandex/plus/core/featureflags/v;

    .line 480
    .line 481
    :cond_8
    iget-object v2, v10, Lcom/yandex/plus/home/internal/di/o;->j:Lvdt;

    .line 482
    .line 483
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lcom/yandex/plus/core/network/api/interceptors/d;

    .line 488
    .line 489
    iget-object v2, v2, Lcom/yandex/plus/core/network/api/interceptors/d;->a:Lodr;

    .line 490
    .line 491
    new-instance v3, Lcom/yandex/plus/home/q;

    .line 492
    .line 493
    invoke-direct {v3, v0, v8}, Lcom/yandex/plus/home/q;-><init>(Lcom/yandex/plus/home/w;Lkotlin/coroutines/Continuation;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v14, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->n(Lz5d;Le37;Lskd;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v15, Lcom/yandex/plus/home/api/b;->b:Levo;

    .line 500
    .line 501
    new-instance v3, Lxb0;

    .line 502
    .line 503
    invoke-direct {v3, v0, v8}, Lxb0;-><init>(Lcom/yandex/plus/home/w;Lkotlin/coroutines/Continuation;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v14, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v11, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->q:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lvdt;

    .line 512
    .line 513
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lcom/yandex/plus/home/state/a;

    .line 518
    .line 519
    iget-object v2, v2, Lcom/yandex/plus/home/state/a;->b:Lwd2;

    .line 520
    .line 521
    new-instance v3, Lhc2;

    .line 522
    .line 523
    const/16 v4, 0x1a

    .line 524
    .line 525
    invoke-direct {v3, v0, v8, v4}, Lhc2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v14, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->n(Lz5d;Le37;Lskd;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v1, Lcom/yandex/plus/home/internal/di/t;->m:Lzrs;

    .line 532
    .line 533
    new-instance v2, Laq2;

    .line 534
    .line 535
    invoke-direct {v2, v0, v8}, Laq2;-><init>(Lcom/yandex/plus/home/w;Lkotlin/coroutines/Continuation;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v14, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->n(Lz5d;Le37;Lskd;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Lcom/yandex/plus/home/internal/di/d;->a()Lk9c;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 551
    .line 552
    .line 553
    new-instance v2, Ljava/util/HashMap;

    .line 554
    .line 555
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 556
    .line 557
    .line 558
    const/4 v3, 0x1

    .line 559
    invoke-static {v3, v2}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v3, "_meta"

    .line 564
    .line 565
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    const-string v2, "PlusHome.SDK.Init"

    .line 569
    .line 570
    invoke-virtual {v0, v2, v1}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v12, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->d:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lvdt;

    .line 576
    .line 577
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lcom/yandex/plus/home/api/prefetch/k;

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/yandex/plus/home/api/prefetch/k;->h()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 588
    .line 589
    .line 590
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/yandex/plus/home/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/w;->a:Lcom/yandex/plus/home/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/a;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Class;)Lcom/yandex/plus/home/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/w;->a:Lcom/yandex/plus/home/a;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/a;->b(Ljava/lang/Class;)Lcom/yandex/plus/home/b;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/s;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/s;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/home/s;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/s;-><init>(Lcom/yandex/plus/home/w;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/s;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/s;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lakp;

    .line 41
    .line 42
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/yandex/plus/home/w;->f:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->b()Lcom/yandex/plus/home/graphql/plusstate/f;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v4, v0, Lcom/yandex/plus/home/s;->l:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/graphql/plusstate/f;->e(Lpw6;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 70
    .line 71
    instance-of p1, p0, Lujp;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_4
    return-object p0
.end method

.method public final d(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/t;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/t;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/home/t;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/t;-><init>(Lcom/yandex/plus/home/w;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/t;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/t;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/yandex/plus/home/w;->f:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lvdt;

    .line 55
    .line 56
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/yandex/plus/home/payment/google/d;

    .line 61
    .line 62
    iput v4, v0, Lcom/yandex/plus/home/t;->l:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/yandex/plus/home/payment/google/d;->c:Lcom/yandex/plus/home/payment/google/g;

    .line 65
    .line 66
    new-instance v2, Lcom/yandex/plus/home/payment/google/a;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v2, p0, v3, v5}, Lcom/yandex/plus/home/payment/google/a;-><init>(Lcom/yandex/plus/home/payment/google/d;Lkotlin/coroutines/Continuation;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Lcom/yandex/plus/home/payment/google/g;->a(Lcom/yandex/plus/home/payment/google/a;Lpw6;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;

    .line 80
    .line 81
    iget-boolean p0, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;->b:Z

    .line 82
    .line 83
    xor-int/2addr p0, v4

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final e(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/v;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/v;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/home/v;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/v;-><init>(Lcom/yandex/plus/home/w;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/v;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/v;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v5, v0, Lcom/yandex/plus/home/v;->l:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/yandex/plus/home/w;->h:Lcom/yandex/plus/domain/auth/impl/i;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/yandex/plus/domain/auth/impl/i;->e(Lpw6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 69
    .line 70
    const/16 v2, 0x1a

    .line 71
    .line 72
    invoke-direct {p1, p0, v3, v2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 73
    .line 74
    .line 75
    iput v4, v0, Lcom/yandex/plus/home/v;->l:I

    .line 76
    .line 77
    invoke-static {p1, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
