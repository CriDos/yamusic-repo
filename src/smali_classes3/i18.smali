.class public final synthetic Li18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Li18;->a:I

    iput-object p1, p0, Li18;->b:Ljava/lang/Object;

    iput-object p2, p0, Li18;->c:Ljava/lang/Object;

    iput-object p3, p0, Li18;->d:Ljava/lang/Object;

    iput-object p4, p0, Li18;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljgi;Ljava/util/concurrent/atomic/AtomicInteger;Ln3f;Ljava/util/ArrayList;Lj1r;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, Li18;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li18;->b:Ljava/lang/Object;

    iput-object p3, p0, Li18;->c:Ljava/lang/Object;

    iput-object p4, p0, Li18;->d:Ljava/lang/Object;

    iput-object p5, p0, Li18;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li18;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Li18;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/appmetrica/analytics/impl/a1;

    .line 14
    .line 15
    iget-object v2, v0, Li18;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Li18;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Li18;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0}, Lio/appmetrica/analytics/impl/a1;->a(Lio/appmetrica/analytics/impl/a1;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v1, v0, Li18;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    iget-object v2, v0, Li18;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lszv;

    .line 38
    .line 39
    iget-object v5, v0, Li18;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    iget-object v0, v0, Li18;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v6, v2, Lszv;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, v2, Lszv;->e:Lg1w;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v6, v1, Lg1w;->p:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lru/yandex/video/m3/data/dto/VideoData;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    move-object v11, v10

    .line 134
    check-cast v11, Lfei;

    .line 135
    .line 136
    iget-object v11, v11, Lfei;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v10, v3

    .line 146
    :goto_2
    check-cast v10, Lfei;

    .line 147
    .line 148
    if-eqz v10, :cond_1

    .line 149
    .line 150
    iget-object v8, v1, Lg1w;->n:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-boolean v5, v1, Lg1w;->B:Z

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Lg1w;->i(Z)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    iget-object v1, v2, Lszv;->e:Lg1w;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    iget-object v2, v1, Lg1w;->p:Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-object v11, v5

    .line 209
    check-cast v11, Lru/yandex/video/m3/preload_manager/PreloadException;

    .line 210
    .line 211
    iget-object v7, v1, Lg1w;->c:Lpkm;

    .line 212
    .line 213
    const-string v8, "VideoPreloadManager"

    .line 214
    .line 215
    const-string v9, "onError"

    .line 216
    .line 217
    const-string v5, "preload "

    .line 218
    .line 219
    invoke-static {v5, v6}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-array v12, v4, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface/range {v7 .. v12}, Lpkm;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object v8, v7

    .line 243
    check-cast v8, Lfei;

    .line 244
    .line 245
    iget-object v8, v8, Lfei;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_7

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move-object v7, v3

    .line 255
    :goto_4
    check-cast v7, Lfei;

    .line 256
    .line 257
    if-eqz v7, :cond_6

    .line 258
    .line 259
    iget-object v5, v1, Lg1w;->j:Lm3h;

    .line 260
    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    invoke-virtual {v5, v7}, Lm3h;->e(Lfei;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    return-void

    .line 271
    :pswitch_1
    iget-object v1, v0, Li18;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lvwc;

    .line 274
    .line 275
    iget-object v2, v0, Li18;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v5, v0, Li18;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Ljava/util/Map;

    .line 282
    .line 283
    iget-object v0, v0, Li18;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljava/util/List;

    .line 286
    .line 287
    iget-object v6, v1, Lvwc;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Lvui;

    .line 290
    .line 291
    iget-object v1, v1, Lvwc;->g:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v7, :cond_b

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v6, v2, v1}, Lvui;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_c

    .line 317
    .line 318
    invoke-virtual {v6, v2, v5, v4}, Lvui;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 319
    .line 320
    .line 321
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_e

    .line 326
    .line 327
    const-string v1, "Failed to close rollouts state file."

    .line 328
    .line 329
    iget-object v4, v6, Lvui;->a:Lvwc;

    .line 330
    .line 331
    const-string v5, "rollouts-state"

    .line 332
    .line 333
    invoke-virtual {v4, v2, v5}, Lvwc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_d

    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v1, "Rollout state is empty for session: "

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v4, v0}, Lvui;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    :try_start_0
    invoke-static {v0}, Lvui;->e(Ljava/util/List;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v2, Ljava/io/BufferedWriter;

    .line 366
    .line 367
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 368
    .line 369
    new-instance v6, Ljava/io/FileOutputStream;

    .line 370
    .line 371
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 372
    .line 373
    .line 374
    sget-object v7, Lvui;->b:Ljava/nio/charset/Charset;

    .line 375
    .line 376
    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 380
    .line 381
    .line 382
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v1}, Lmv5;->M(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    move-object v3, v2

    .line 394
    goto :goto_6

    .line 395
    :catch_0
    move-exception v0

    .line 396
    move-object v3, v2

    .line 397
    goto :goto_5

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    goto :goto_6

    .line 400
    :catch_1
    move-exception v0

    .line 401
    :goto_5
    :try_start_2
    const-string v2, "Error serializing rollouts state."

    .line 402
    .line 403
    const-string v5, "FirebaseCrashlytics"

    .line 404
    .line 405
    invoke-static {v5, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Lvui;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v1}, Lmv5;->M(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :goto_6
    invoke-static {v3, v1}, Lmv5;->M(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_e
    :goto_7
    return-void

    .line 420
    :pswitch_2
    iget-object v1, v0, Li18;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lio/appmetrica/analytics/impl/U0;

    .line 423
    .line 424
    iget-object v2, v0, Li18;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Ljava/lang/String;

    .line 427
    .line 428
    iget-object v3, v0, Li18;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Ljava/lang/String;

    .line 431
    .line 432
    iget-object v0, v0, Li18;->e:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v1, v2, v3, v0}, Lio/appmetrica/analytics/impl/U0;->a(Lio/appmetrica/analytics/impl/U0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_3
    iget-object v1, v0, Li18;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, [Ljava/lang/String;

    .line 443
    .line 444
    iget-object v2, v0, Li18;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Ll7t;

    .line 447
    .line 448
    iget-object v5, v0, Li18;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v5, Lh8f;

    .line 451
    .line 452
    iget-object v0, v0, Li18;->e:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    new-instance v6, Ljava/util/ArrayList;

    .line 457
    .line 458
    array-length v7, v1

    .line 459
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    array-length v7, v1

    .line 463
    move v8, v4

    .line 464
    :goto_8
    if-ge v8, v7, :cond_13

    .line 465
    .line 466
    aget-object v9, v1, v8

    .line 467
    .line 468
    new-instance v10, Ljava/io/File;

    .line 469
    .line 470
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-nez v11, :cond_f

    .line 478
    .line 479
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    const-string v2, "file "

    .line 482
    .line 483
    const-string v3, " not exists"

    .line 484
    .line 485
    invoke-static {v2, v9, v3}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto/16 :goto_d

    .line 496
    .line 497
    :cond_f
    new-instance v11, Lehh;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 503
    .line 504
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 505
    .line 506
    .line 507
    :try_start_3
    new-instance v13, Landroid/util/Base64OutputStream;

    .line 508
    .line 509
    const/4 v14, 0x2

    .line 510
    invoke-direct {v13, v12, v14}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 511
    .line 512
    .line 513
    :try_start_4
    new-instance v14, Ljava/io/FileInputStream;

    .line 514
    .line 515
    invoke-direct {v14, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 516
    .line 517
    .line 518
    :try_start_5
    invoke-static {v14, v13}, Lnw7;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 519
    .line 520
    .line 521
    :try_start_6
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 522
    .line 523
    .line 524
    :try_start_7
    invoke-virtual {v13}, Landroid/util/Base64OutputStream;->close()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 531
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v9}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    if-eqz v12, :cond_12

    .line 542
    .line 543
    invoke-static {v12}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    if-nez v13, :cond_10

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_10
    move-object v12, v3

    .line 551
    :goto_9
    if-eqz v12, :cond_12

    .line 552
    .line 553
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    invoke-virtual {v13, v12}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    if-eqz v12, :cond_11

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_11
    const-string v0, "incorrect extension of file "

    .line 565
    .line 566
    invoke-static {v0, v9}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_d

    .line 574
    .line 575
    :cond_12
    const-string v12, "text/plain"

    .line 576
    .line 577
    :goto_a
    invoke-direct {v11, v10, v12}, Lehh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    add-int/lit8 v8, v8, 0x1

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :catchall_2
    move-exception v0

    .line 587
    move-object v1, v0

    .line 588
    goto :goto_c

    .line 589
    :catchall_3
    move-exception v0

    .line 590
    move-object v1, v0

    .line 591
    goto :goto_b

    .line 592
    :catchall_4
    move-exception v0

    .line 593
    move-object v1, v0

    .line 594
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 595
    :catchall_5
    move-exception v0

    .line 596
    :try_start_9
    invoke-static {v14, v1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 600
    :goto_b
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 601
    :catchall_6
    move-exception v0

    .line 602
    :try_start_b
    invoke-static {v13, v1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 606
    :goto_c
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 607
    :catchall_7
    move-exception v0

    .line 608
    invoke-static {v12, v1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_13
    iget-object v1, v2, Ll7t;->d:Li8w;

    .line 613
    .line 614
    const-string v7, "wm_send_support_logs"

    .line 615
    .line 616
    invoke-static {v1, v1, v7}, Lmqt;->j(Li8w;Li8w;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v2, Ll7t;->c:Lpuf;

    .line 620
    .line 621
    iget-object v2, v2, Ll7t;->b:Louf;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    const-string v7, ", "

    .line 627
    .line 628
    new-instance v10, Lnke;

    .line 629
    .line 630
    const/16 v8, 0x1b

    .line 631
    .line 632
    invoke-direct {v10, v8}, Lnke;-><init>(I)V

    .line 633
    .line 634
    .line 635
    const/16 v11, 0x1e

    .line 636
    .line 637
    const/4 v8, 0x0

    .line 638
    const/4 v9, 0x0

    .line 639
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    iget-object v2, v2, Louf;->a:Lckf;

    .line 644
    .line 645
    iget-object v5, v5, Lh8f;->d:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    sget-object v7, Ljui;->d:Ljui;

    .line 654
    .line 655
    new-instance v8, Lorg/json/JSONArray;

    .line 656
    .line 657
    const-string v9, "#LOGS_MOCK"

    .line 658
    .line 659
    filled-new-array {v9}, [Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v7, v3, v5}, Lckf;->x(Ljui;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const-string v5, "data"

    .line 671
    .line 672
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    .line 674
    .line 675
    const-string v5, "message"

    .line 676
    .line 677
    const-string v7, "androidMessengerChannel"

    .line 678
    .line 679
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-static {v5}, Louf;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    new-instance v7, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string v8, "\n            var blobFromBase64String = (base64String, mimeType) => {\n               const byteArray = Uint8Array.from(\n                  [...atob(base64String)].map(char => char.charCodeAt(0))\n               );\n\n              return new Blob([byteArray], { type: mimeType });\n            };\n\n            var message = "

    .line 690
    .line 691
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v2, ";\n            "

    .line 698
    .line 699
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v2, "\n            androidMessengerChannel.port1.postMessage(message);\n        "

    .line 706
    .line 707
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const-string v5, "\"#LOGS_MOCK\""

    .line 715
    .line 716
    invoke-static {v2, v5, v6, v4}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v1, v2}, Lpuf;->r(Lpuf;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    :goto_d
    return-void

    .line 727
    :pswitch_4
    iget-object v1, v0, Li18;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Ljava/util/List;

    .line 730
    .line 731
    iget-object v2, v0, Li18;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Lvxx;

    .line 734
    .line 735
    iget-object v3, v0, Li18;->d:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, Ldl6;

    .line 738
    .line 739
    iget-object v0, v0, Li18;->e:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 742
    .line 743
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_14

    .line 752
    .line 753
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Lr5q;

    .line 758
    .line 759
    iget-object v6, v2, Lvxx;->a:Ljava/lang/String;

    .line 760
    .line 761
    invoke-interface {v5, v6}, Lr5q;->b(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_14
    invoke-static {v3, v0, v1}, La6q;->b(Ldl6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_5
    iget-object v1, v0, Li18;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lru/yandex/video/m3/preload_manager/g;

    .line 772
    .line 773
    iget-object v2, v0, Li18;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Lru/yandex/video/m3/preload_manager/JobResult;

    .line 776
    .line 777
    iget-object v4, v0, Li18;->d:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v4, Ljava/util/List;

    .line 780
    .line 781
    iget-object v0, v0, Li18;->e:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lru/yandex/video/m3/preload_manager/PreloadException;

    .line 784
    .line 785
    iget-object v5, v1, Lru/yandex/video/m3/preload_manager/g;->g:Lfx;

    .line 786
    .line 787
    if-eqz v5, :cond_15

    .line 788
    .line 789
    invoke-virtual {v5, v1, v2, v4, v0}, Lfx;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_15
    const-string v0, "onFinished"

    .line 794
    .line 795
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v3

    .line 799
    :pswitch_6
    iget-object v1, v0, Li18;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Landroidx/media3/session/i;

    .line 802
    .line 803
    iget-object v2, v0, Li18;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, Lwoi;

    .line 806
    .line 807
    iget-object v3, v0, Li18;->d:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, Loki;

    .line 810
    .line 811
    iget-object v0, v0, Li18;->e:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Ljava/util/List;

    .line 814
    .line 815
    invoke-virtual {v1}, Landroidx/media3/session/i;->n()Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-nez v4, :cond_16

    .line 820
    .line 821
    iget-object v1, v1, Landroidx/media3/session/i;->t:Lkwm;

    .line 822
    .line 823
    invoke-interface {v2, v1, v3, v0}, Lwoi;->b(Lkwm;Loki;Ljava/util/List;)V

    .line 824
    .line 825
    .line 826
    :cond_16
    return-void

    .line 827
    :pswitch_7
    iget-object v1, v0, Li18;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Landroidx/media3/session/i;

    .line 830
    .line 831
    iget-object v2, v0, Li18;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Lj1r;

    .line 834
    .line 835
    iget-object v4, v0, Li18;->d:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v4, Lhr6;

    .line 838
    .line 839
    iget-object v0, v0, Li18;->e:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lv3h;

    .line 842
    .line 843
    invoke-virtual {v1}, Landroidx/media3/session/i;->n()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_17

    .line 848
    .line 849
    invoke-virtual {v2, v3}, Lg7;->l(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_f

    .line 853
    :cond_17
    :try_start_d
    invoke-interface {v4, v0}, Lhr6;->accept(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v3}, Lg7;->l(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 857
    .line 858
    .line 859
    goto :goto_f

    .line 860
    :catchall_8
    move-exception v0

    .line 861
    invoke-virtual {v2, v0}, Lg7;->m(Ljava/lang/Throwable;)Z

    .line 862
    .line 863
    .line 864
    :goto_f
    return-void

    .line 865
    :pswitch_8
    iget-object v1, v0, Li18;->b:Ljava/lang/Object;

    .line 866
    .line 867
    move-object v8, v1

    .line 868
    check-cast v8, Lyoi;

    .line 869
    .line 870
    iget-object v1, v0, Li18;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Loki;

    .line 873
    .line 874
    iget-object v3, v0, Li18;->d:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, Landroidx/media3/session/i;

    .line 877
    .line 878
    iget-object v0, v0, Li18;->e:Ljava/lang/Object;

    .line 879
    .line 880
    move-object v5, v0

    .line 881
    check-cast v5, Lnye;

    .line 882
    .line 883
    const-string v0, "MediaSessionStub"

    .line 884
    .line 885
    iget-object v6, v8, Lyoi;->i:Lv34;

    .line 886
    .line 887
    const-string v7, "Controller "

    .line 888
    .line 889
    :try_start_e
    iget-object v9, v8, Lyoi;->j:Ljava/util/Set;

    .line 890
    .line 891
    invoke-interface {v9, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3}, Landroidx/media3/session/i;->n()Z

    .line 895
    .line 896
    .line 897
    move-result v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 898
    if-eqz v9, :cond_18

    .line 899
    .line 900
    :goto_10
    :try_start_f
    invoke-interface {v5}, Lnye;->m()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_4

    .line 901
    .line 902
    .line 903
    goto/16 :goto_17

    .line 904
    .line 905
    :cond_18
    :try_start_10
    iget-object v9, v1, Loki;->d:Lnki;

    .line 906
    .line 907
    check-cast v9, Luoi;

    .line 908
    .line 909
    invoke-static {v9}, Lnx1;->z(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    iget-object v9, v9, Luoi;->a:Lnye;

    .line 913
    .line 914
    invoke-interface {v9}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    invoke-virtual {v3, v1}, Landroidx/media3/session/i;->q(Loki;)Lmki;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    invoke-virtual {v6, v1}, Lv34;->F(Loki;)Z

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    if-eqz v11, :cond_19

    .line 927
    .line 928
    new-instance v11, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const-string v7, " has sent connection request multiple times"

    .line 937
    .line 938
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    invoke-static {v0, v7}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    goto :goto_11

    .line 949
    :catchall_9
    move-exception v0

    .line 950
    move-object v6, v5

    .line 951
    goto/16 :goto_18

    .line 952
    .line 953
    :cond_19
    :goto_11
    iget-object v7, v10, Lmki;->a:Lixq;

    .line 954
    .line 955
    iget-object v11, v10, Lmki;->b:Lvbm;

    .line 956
    .line 957
    invoke-virtual {v6, v9, v1, v7, v11}, Lv34;->n(Ljava/lang/Object;Loki;Lixq;Lvbm;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6, v1}, Lv34;->C(Loki;)Lgz1;

    .line 961
    .line 962
    .line 963
    move-result-object v20

    .line 964
    if-nez v20, :cond_1a

    .line 965
    .line 966
    const-string v1, "Ignoring connection request from unknown controller info"

    .line 967
    .line 968
    invoke-static {v0, v1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    goto :goto_10

    .line 972
    :cond_1a
    iget-object v0, v3, Landroidx/media3/session/i;->t:Lkwm;

    .line 973
    .line 974
    invoke-virtual {v0}, Lkwm;->i1()Lthm;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-virtual {v8, v6}, Lyoi;->p0(Lthm;)Lthm;

    .line 979
    .line 980
    .line 981
    move-result-object v18

    .line 982
    iget-object v6, v3, Landroidx/media3/session/i;->h:Lwmi;

    .line 983
    .line 984
    iget-object v6, v6, Lwmi;->l:Lili;

    .line 985
    .line 986
    iget-object v6, v6, Lili;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v6, Lxki;

    .line 989
    .line 990
    iget-object v6, v6, Lxki;->c:Lhli;

    .line 991
    .line 992
    iget-object v6, v6, Lhli;->b:Ljava/lang/Object;

    .line 993
    .line 994
    move-object/from16 v19, v6

    .line 995
    .line 996
    check-cast v19, Landroid/media/session/MediaSession$Token;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 997
    .line 998
    move-object v6, v5

    .line 999
    :try_start_11
    new-instance v5, Lbn6;

    .line 1000
    .line 1001
    iget-object v9, v3, Landroidx/media3/session/i;->u:Landroid/app/PendingIntent;

    .line 1002
    .line 1003
    iget-object v7, v10, Lmki;->c:Ln3f;

    .line 1004
    .line 1005
    if-eqz v7, :cond_1b

    .line 1006
    .line 1007
    goto :goto_12

    .line 1008
    :cond_1b
    iget-object v7, v3, Landroidx/media3/session/i;->B:Ln3f;

    .line 1009
    .line 1010
    :goto_12
    iget-object v11, v10, Lmki;->d:Ln3f;

    .line 1011
    .line 1012
    if-eqz v11, :cond_1c

    .line 1013
    .line 1014
    goto :goto_13

    .line 1015
    :cond_1c
    iget-object v11, v3, Landroidx/media3/session/i;->C:Ln3f;

    .line 1016
    .line 1017
    :goto_13
    iget-object v12, v3, Landroidx/media3/session/i;->r:Ln3f;

    .line 1018
    .line 1019
    iget-object v13, v10, Lmki;->a:Lixq;

    .line 1020
    .line 1021
    iget-object v14, v10, Lmki;->b:Lvbm;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lkwm;->f0()Lvbm;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v15

    .line 1027
    iget-object v0, v3, Landroidx/media3/session/i;->j:Lkzq;

    .line 1028
    .line 1029
    iget-object v0, v0, Lkzq;->a:Ljzq;

    .line 1030
    .line 1031
    invoke-interface {v0}, Ljzq;->getExtras()Landroid/os/Bundle;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v16

    .line 1035
    iget-object v0, v3, Landroidx/media3/session/i;->D:Landroid/os/Bundle;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1036
    .line 1037
    move-object v10, v6

    .line 1038
    const v6, 0x3bf65c94

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v17, v10

    .line 1042
    .line 1043
    move-object v10, v7

    .line 1044
    const/4 v7, 0x4

    .line 1045
    move-object/from16 p0, v17

    .line 1046
    .line 1047
    move-object/from16 v17, v0

    .line 1048
    .line 1049
    :try_start_12
    invoke-direct/range {v5 .. v19}, Lbn6;-><init>(IILvye;Landroid/app/PendingIntent;Ln3f;Ln3f;Ln3f;Lixq;Lvbm;Lvbm;Landroid/os/Bundle;Landroid/os/Bundle;Lthm;Landroid/media/session/MediaSession$Token;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3}, Landroidx/media3/session/i;->n()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1056
    if-eqz v0, :cond_1d

    .line 1057
    .line 1058
    :try_start_13
    invoke-interface/range {p0 .. p0}, Lnye;->m()V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_4

    .line 1059
    .line 1060
    .line 1061
    goto :goto_17

    .line 1062
    :cond_1d
    :try_start_14
    invoke-virtual/range {v20 .. v20}, Lgz1;->d()I

    .line 1063
    .line 1064
    .line 1065
    move-result v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1066
    move-object/from16 v6, p0

    .line 1067
    .line 1068
    :try_start_15
    instance-of v7, v6, Lcei;

    .line 1069
    .line 1070
    if-eqz v7, :cond_1e

    .line 1071
    .line 1072
    new-instance v7, Landroid/os/Bundle;

    .line 1073
    .line 1074
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    sget-object v8, Lbn6;->B:Ljava/lang/String;

    .line 1078
    .line 1079
    new-instance v9, Lan6;

    .line 1080
    .line 1081
    invoke-direct {v9, v5}, Lan6;-><init>(Lbn6;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_14

    .line 1088
    :cond_1e
    iget v7, v1, Loki;->c:I

    .line 1089
    .line 1090
    invoke-virtual {v5, v7}, Lbn6;->b(I)Landroid/os/Bundle;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    :goto_14
    invoke-interface {v6, v0, v7}, Lnye;->o(ILandroid/os/Bundle;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1095
    .line 1096
    .line 1097
    goto :goto_15

    .line 1098
    :catchall_a
    move-exception v0

    .line 1099
    goto :goto_18

    .line 1100
    :catchall_b
    move-exception v0

    .line 1101
    move-object/from16 v6, p0

    .line 1102
    .line 1103
    goto :goto_18

    .line 1104
    :catch_2
    move-object/from16 v6, p0

    .line 1105
    .line 1106
    :catch_3
    move v2, v4

    .line 1107
    :goto_15
    if-eqz v2, :cond_20

    .line 1108
    .line 1109
    :try_start_16
    iget-boolean v0, v3, Landroidx/media3/session/i;->A:Z

    .line 1110
    .line 1111
    if-eqz v0, :cond_1f

    .line 1112
    .line 1113
    invoke-static {v1}, Landroidx/media3/session/i;->o(Loki;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_1f

    .line 1118
    .line 1119
    goto :goto_16

    .line 1120
    :cond_1f
    iget-object v0, v3, Landroidx/media3/session/i;->e:Llki;

    .line 1121
    .line 1122
    iget-object v3, v3, Landroidx/media3/session/i;->k:Lqki;

    .line 1123
    .line 1124
    invoke-interface {v0, v3, v1}, Llki;->f(Lqki;Loki;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1125
    .line 1126
    .line 1127
    goto :goto_16

    .line 1128
    :catchall_c
    move-exception v0

    .line 1129
    move v4, v2

    .line 1130
    goto :goto_18

    .line 1131
    :cond_20
    :goto_16
    if-nez v2, :cond_21

    .line 1132
    .line 1133
    :try_start_17
    invoke-interface {v6}, Lnye;->m()V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_4

    .line 1134
    .line 1135
    .line 1136
    :catch_4
    :cond_21
    :goto_17
    return-void

    .line 1137
    :goto_18
    if-nez v4, :cond_22

    .line 1138
    .line 1139
    :try_start_18
    invoke-interface {v6}, Lnye;->m()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_5

    .line 1140
    .line 1141
    .line 1142
    :catch_5
    :cond_22
    throw v0

    .line 1143
    :pswitch_9
    iget-object v1, v0, Li18;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, Lfoi;

    .line 1146
    .line 1147
    iget-object v2, v0, Li18;->c:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1150
    .line 1151
    iget-object v3, v0, Li18;->d:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v3, Loki;

    .line 1154
    .line 1155
    iget-object v0, v0, Li18;->e:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Le40;

    .line 1158
    .line 1159
    iget-object v1, v1, Lfoi;->j:Landroidx/media3/session/i;

    .line 1160
    .line 1161
    invoke-virtual {v1, v3}, Landroidx/media3/session/i;->q(Loki;)Lmki;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Le40;->g()Z

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_a
    iget-object v1, v0, Li18;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Lhr8;

    .line 1175
    .line 1176
    iget-object v2, v0, Li18;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1179
    .line 1180
    iget-object v5, v0, Li18;->d:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v5, Ljava/util/ArrayList;

    .line 1183
    .line 1184
    iget-object v0, v0, Li18;->e:Ljava/lang/Object;

    .line 1185
    .line 1186
    move-object v6, v0

    .line 1187
    check-cast v6, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-ne v0, v2, :cond_26

    .line 1198
    .line 1199
    new-instance v2, Ljava/util/ArrayList;

    .line 1200
    .line 1201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    :goto_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-ge v4, v0, :cond_25

    .line 1209
    .line 1210
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Lv3h;

    .line 1215
    .line 1216
    if-eqz v0, :cond_23

    .line 1217
    .line 1218
    :try_start_19
    invoke-static {v0}, Li4p;->P(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_6

    .line 1223
    .line 1224
    goto :goto_1b

    .line 1225
    :catch_6
    move-exception v0

    .line 1226
    goto :goto_1a

    .line 1227
    :catch_7
    move-exception v0

    .line 1228
    :goto_1a
    const-string v7, "MediaSessionLegacyStub"

    .line 1229
    .line 1230
    const-string v8, "Failed to get bitmap"

    .line 1231
    .line 1232
    invoke-static {v7, v8, v0}, Ltok;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_23
    move-object v0, v3

    .line 1236
    :goto_1b
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    check-cast v7, Llfi;

    .line 1241
    .line 1242
    invoke-static {v7, v0}, Lgog;->j(Llfi;Landroid/graphics/Bitmap;)Llei;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    const/4 v7, -0x1

    .line 1247
    if-ne v4, v7, :cond_24

    .line 1248
    .line 1249
    const-wide/16 v7, -0x1

    .line 1250
    .line 1251
    goto :goto_1c

    .line 1252
    :cond_24
    int-to-long v7, v4

    .line 1253
    :goto_1c
    new-instance v9, Leli;

    .line 1254
    .line 1255
    invoke-direct {v9, v3, v0, v7, v8}, Leli;-><init>(Landroid/media/session/MediaSession$QueueItem;Llei;J)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    add-int/lit8 v4, v4, 0x1

    .line 1262
    .line 1263
    goto :goto_19

    .line 1264
    :cond_25
    iget-object v0, v1, Lhr8;->e:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Lwmi;

    .line 1267
    .line 1268
    iget-object v0, v0, Lwmi;->l:Lili;

    .line 1269
    .line 1270
    invoke-static {v0, v2}, Lwmi;->j0(Lili;Ljava/util/ArrayList;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_26
    return-void

    .line 1274
    :pswitch_b
    iget-object v1, v0, Li18;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v1, Logi;

    .line 1277
    .line 1278
    iget-object v2, v0, Li18;->c:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, Lj1r;

    .line 1281
    .line 1282
    iget-object v3, v0, Li18;->d:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v3, Loki;

    .line 1285
    .line 1286
    iget-object v0, v0, Li18;->e:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {v2}, Logi;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, Llpg;

    .line 1295
    .line 1296
    if-eqz v2, :cond_27

    .line 1297
    .line 1298
    iget v2, v2, Llpg;->a:I

    .line 1299
    .line 1300
    if-eqz v2, :cond_28

    .line 1301
    .line 1302
    :cond_27
    iget-object v2, v3, Loki;->d:Lnki;

    .line 1303
    .line 1304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    iget-object v4, v1, Logi;->H:Lfie;

    .line 1308
    .line 1309
    invoke-virtual {v4, v0, v3}, Lw8;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    iget-object v1, v1, Logi;->I:Lfie;

    .line 1313
    .line 1314
    invoke-virtual {v1, v2, v0}, Lw8;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    :cond_28
    return-void

    .line 1318
    :pswitch_c
    iget-object v1, v0, Li18;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, Ljgi;

    .line 1321
    .line 1322
    iget-object v2, v0, Li18;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, Loki;

    .line 1325
    .line 1326
    iget-object v5, v0, Li18;->d:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v5, Lg9i;

    .line 1329
    .line 1330
    iget-object v0, v0, Li18;->e:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Ljava/lang/String;

    .line 1333
    .line 1334
    iget-object v6, v1, Lfoi;->k:Lv34;

    .line 1335
    .line 1336
    const v7, 0xc354

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v6, v2, v7}, Lv34;->H(Loki;I)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v6

    .line 1343
    if-nez v6, :cond_29

    .line 1344
    .line 1345
    invoke-virtual {v5, v3}, Lg9i;->f(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_1d

    .line 1349
    :cond_29
    iget-object v3, v1, Ljgi;->n:Logi;

    .line 1350
    .line 1351
    iget-object v6, v3, Logi;->G:Lagi;

    .line 1352
    .line 1353
    iget-object v7, v3, Logi;->F:Legi;

    .line 1354
    .line 1355
    invoke-virtual {v3, v2}, Landroidx/media3/session/i;->y(Loki;)Loki;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    invoke-virtual {v6, v7, v8, v0}, Lagi;->p(Legi;Loki;Ljava/lang/String;)Ly2f;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    new-instance v6, Lngi;

    .line 1364
    .line 1365
    invoke-direct {v6, v3, v0, v2, v4}, Lngi;-><init>(Logi;Ly2f;Loki;I)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v2, Lmgi;

    .line 1369
    .line 1370
    invoke-direct {v2, v3, v4}, Lmgi;-><init>(Logi;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v6, v2}, Ly2f;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v2, Lfgi;

    .line 1377
    .line 1378
    invoke-direct {v2, v1, v4}, Lfgi;-><init>(Ljgi;I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v0, v2}, Lwjv;->k0(Lv3h;Lby1;)Lj1r;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    new-instance v1, Lhgi;

    .line 1386
    .line 1387
    invoke-direct {v1, v0, v5, v4}, Lhgi;-><init>(Lj1r;Lg9i;I)V

    .line 1388
    .line 1389
    .line 1390
    sget-object v2, Lin8;->a:Lin8;

    .line 1391
    .line 1392
    invoke-virtual {v0, v1, v2}, Lg7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1393
    .line 1394
    .line 1395
    :goto_1d
    return-void

    .line 1396
    :pswitch_d
    iget-object v1, v0, Li18;->b:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v1, Ljgi;

    .line 1399
    .line 1400
    iget-object v2, v0, Li18;->c:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v2, Loki;

    .line 1403
    .line 1404
    iget-object v3, v0, Li18;->d:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v3, Landroid/os/Bundle;

    .line 1407
    .line 1408
    iget-object v0, v0, Li18;->e:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, Ljava/lang/String;

    .line 1411
    .line 1412
    iget-object v4, v1, Ljgi;->n:Logi;

    .line 1413
    .line 1414
    iget-object v1, v1, Lfoi;->k:Lv34;

    .line 1415
    .line 1416
    const v5, 0xc351

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1, v2, v5}, Lv34;->H(Loki;I)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    if-nez v1, :cond_2a

    .line 1424
    .line 1425
    goto :goto_1e

    .line 1426
    :cond_2a
    iget-object v1, v4, Landroidx/media3/session/i;->f:Landroid/content/Context;

    .line 1427
    .line 1428
    invoke-static {v1, v3}, Lgog;->i(Landroid/content/Context;Landroid/os/Bundle;)Lcgi;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-virtual {v4, v2, v0, v1}, Logi;->J(Loki;Ljava/lang/String;Lcgi;)Lj1r;

    .line 1433
    .line 1434
    .line 1435
    :goto_1e
    return-void

    .line 1436
    :pswitch_e
    iget-object v1, v0, Li18;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1439
    .line 1440
    iget-object v2, v0, Li18;->c:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v2, Ln3f;

    .line 1443
    .line 1444
    iget-object v5, v0, Li18;->d:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v5, Ljava/util/ArrayList;

    .line 1447
    .line 1448
    iget-object v0, v0, Li18;->e:Ljava/lang/Object;

    .line 1449
    .line 1450
    move-object v6, v0

    .line 1451
    check-cast v6, Lj1r;

    .line 1452
    .line 1453
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    if-ne v0, v1, :cond_2d

    .line 1462
    .line 1463
    new-instance v1, Ljava/util/ArrayList;

    .line 1464
    .line 1465
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    :goto_1f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-ge v4, v0, :cond_2c

    .line 1473
    .line 1474
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, Lv3h;

    .line 1479
    .line 1480
    if-eqz v0, :cond_2b

    .line 1481
    .line 1482
    :try_start_1a
    invoke-static {v0}, Li4p;->P(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_1a} :catch_8

    .line 1487
    .line 1488
    goto :goto_21

    .line 1489
    :catch_8
    move-exception v0

    .line 1490
    goto :goto_20

    .line 1491
    :catch_9
    move-exception v0

    .line 1492
    :goto_20
    const-string v7, "MLSLegacyStub"

    .line 1493
    .line 1494
    const-string v8, "Failed to get bitmap"

    .line 1495
    .line 1496
    invoke-static {v7, v8, v0}, Ltok;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_2b
    move-object v0, v3

    .line 1500
    :goto_21
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    check-cast v7, Llfi;

    .line 1505
    .line 1506
    invoke-static {v7, v0}, Lgog;->a(Llfi;Landroid/graphics/Bitmap;)Lm8i;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    add-int/lit8 v4, v4, 0x1

    .line 1514
    .line 1515
    goto :goto_1f

    .line 1516
    :cond_2c
    invoke-virtual {v6, v1}, Lg7;->l(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    :cond_2d
    return-void

    .line 1520
    :pswitch_f
    iget-object v1, v0, Li18;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v1, Lq1d;

    .line 1523
    .line 1524
    iget-object v2, v0, Li18;->c:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v2, Lknl;

    .line 1527
    .line 1528
    iget-object v3, v0, Li18;->d:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v3, Lknl;

    .line 1531
    .line 1532
    iget-object v0, v0, Li18;->e:Ljava/lang/Object;

    .line 1533
    .line 1534
    move-object v8, v0

    .line 1535
    check-cast v8, Ljava/lang/String;

    .line 1536
    .line 1537
    iget-boolean v0, v1, Lq1d;->d:Z

    .line 1538
    .line 1539
    if-eqz v0, :cond_2e

    .line 1540
    .line 1541
    iget-object v0, v1, Lq1d;->a:Le7j;

    .line 1542
    .line 1543
    iget-wide v3, v3, Lknl;->a:J

    .line 1544
    .line 1545
    iget-wide v5, v2, Lknl;->a:J

    .line 1546
    .line 1547
    sub-long v6, v3, v5

    .line 1548
    .line 1549
    iget-object v4, v0, Le7j;->b:Li7j;

    .line 1550
    .line 1551
    const-string v5, "FirstInputDelay"

    .line 1552
    .line 1553
    iget-object v9, v4, Li7j;->n:Lc6t;

    .line 1554
    .line 1555
    invoke-virtual/range {v4 .. v9}, Li7j;->a(Ljava/lang/String;JLjava/lang/String;Lc6t;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, v4, Li7j;->a:Lfzi;

    .line 1559
    .line 1560
    iget-object v5, v4, Li7j;->r:Lio/appmetrica/analytics/impl/Hf;

    .line 1561
    .line 1562
    const-string v6, "FirstInputTime"

    .line 1563
    .line 1564
    invoke-virtual {v4}, Li7j;->b()Lknl;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    invoke-virtual {v2, v1}, Lknl;->b(Lknl;)J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v1

    .line 1572
    iget-object v3, v4, Li7j;->q:Lulc;

    .line 1573
    .line 1574
    iget-object v10, v3, Lulc;->a:Ljava/lang/String;

    .line 1575
    .line 1576
    move-object v4, v0

    .line 1577
    move-object v9, v8

    .line 1578
    move-wide v7, v1

    .line 1579
    invoke-interface/range {v4 .. v10}, Lfzi;->reportAdditionalMetric(Lw7q;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_2e
    return-void

    .line 1583
    :pswitch_10
    iget-object v1, v0, Li18;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1586
    .line 1587
    iget-object v2, v0, Li18;->c:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1590
    .line 1591
    iget-object v3, v0, Li18;->d:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1594
    .line 1595
    iget-object v0, v0, Li18;->e:Ljava/lang/Object;

    .line 1596
    .line 1597
    move-object v4, v0

    .line 1598
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 1599
    .line 1600
    :try_start_1b
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1605
    .line 1606
    .line 1607
    :goto_22
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_23

    .line 1611
    :catchall_d
    move-exception v0

    .line 1612
    :try_start_1c
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 1613
    .line 1614
    .line 1615
    goto :goto_22

    .line 1616
    :goto_23
    return-void

    .line 1617
    :catchall_e
    move-exception v0

    .line 1618
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1619
    .line 1620
    .line 1621
    throw v0

    .line 1622
    :pswitch_11
    iget-object v1, v0, Li18;->b:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v1, Landroid/media/AudioTrack;

    .line 1625
    .line 1626
    iget-object v4, v0, Li18;->c:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v4, Lb52;

    .line 1629
    .line 1630
    iget-object v5, v0, Li18;->d:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v5, Landroid/os/Handler;

    .line 1633
    .line 1634
    iget-object v0, v0, Li18;->e:Ljava/lang/Object;

    .line 1635
    .line 1636
    move-object v6, v0

    .line 1637
    check-cast v6, Lwa;

    .line 1638
    .line 1639
    const/16 v7, 0xd

    .line 1640
    .line 1641
    :try_start_1d
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 1645
    .line 1646
    .line 1647
    if-eqz v4, :cond_2f

    .line 1648
    .line 1649
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_2f

    .line 1662
    .line 1663
    new-instance v0, Ltf7;

    .line 1664
    .line 1665
    invoke-direct {v0, v4, v6, v7}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1669
    .line 1670
    .line 1671
    :cond_2f
    sget-object v1, Lt18;->j0:Ljava/lang/Object;

    .line 1672
    .line 1673
    monitor-enter v1

    .line 1674
    :try_start_1e
    sget v0, Lt18;->l0:I

    .line 1675
    .line 1676
    sub-int/2addr v0, v2

    .line 1677
    sput v0, Lt18;->l0:I

    .line 1678
    .line 1679
    if-nez v0, :cond_30

    .line 1680
    .line 1681
    sget-object v0, Lt18;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1682
    .line 1683
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1684
    .line 1685
    .line 1686
    sput-object v3, Lt18;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1687
    .line 1688
    goto :goto_24

    .line 1689
    :catchall_f
    move-exception v0

    .line 1690
    goto :goto_25

    .line 1691
    :cond_30
    :goto_24
    monitor-exit v1

    .line 1692
    return-void

    .line 1693
    :goto_25
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 1694
    throw v0

    .line 1695
    :catchall_10
    move-exception v0

    .line 1696
    if-eqz v4, :cond_31

    .line 1697
    .line 1698
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    if-eqz v1, :cond_31

    .line 1711
    .line 1712
    new-instance v1, Ltf7;

    .line 1713
    .line 1714
    invoke-direct {v1, v4, v6, v7}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1718
    .line 1719
    .line 1720
    :cond_31
    sget-object v1, Lt18;->j0:Ljava/lang/Object;

    .line 1721
    .line 1722
    monitor-enter v1

    .line 1723
    :try_start_1f
    sget v4, Lt18;->l0:I

    .line 1724
    .line 1725
    sub-int/2addr v4, v2

    .line 1726
    sput v4, Lt18;->l0:I

    .line 1727
    .line 1728
    if-nez v4, :cond_32

    .line 1729
    .line 1730
    sget-object v2, Lt18;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1731
    .line 1732
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1733
    .line 1734
    .line 1735
    sput-object v3, Lt18;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1736
    .line 1737
    goto :goto_26

    .line 1738
    :catchall_11
    move-exception v0

    .line 1739
    goto :goto_27

    .line 1740
    :cond_32
    :goto_26
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 1741
    throw v0

    .line 1742
    :goto_27
    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 1743
    throw v0

    .line 1744
    nop

    .line 1745
    :pswitch_data_0
    .packed-switch 0x0
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
