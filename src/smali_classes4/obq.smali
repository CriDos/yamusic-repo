.class public final Lobq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    iput v0, p0, Lobq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lobq;->a:I

    iput-object p2, p0, Lobq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lobq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "feature_usage_timestamp_reported_feature_"

    .line 10
    .line 11
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lydz;

    .line 14
    .line 15
    iget-object v1, p0, Lydz;->f:Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v4, p0, Lydz;->b:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    iget-object v5, p0, Lydz;->g:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    const-wide/32 v6, 0x5265c00

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/32 v6, 0xa4cb800

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iget-wide v10, p0, Lydz;->h:J

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    cmp-long v3, v10, v12

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    sub-long v10, v8, v10

    .line 55
    .line 56
    cmp-long v3, v10, v6

    .line 57
    .line 58
    if-ltz v3, :cond_6

    .line 59
    .line 60
    :cond_2
    sget-object v3, Lydz;->i:Lmih;

    .line 61
    .line 62
    const-string v6, "Upload the feature usage report."

    .line 63
    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v3, v6, v2}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lubz;->m()Ltbz;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lydz;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Lihz;->c()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v2, Lihz;->b:Ljhz;

    .line 79
    .line 80
    check-cast v6, Lubz;

    .line 81
    .line 82
    invoke-static {v6, v3}, Lubz;->o(Lubz;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lydz;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Lihz;->c()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v2, Lihz;->b:Ljhz;

    .line 91
    .line 92
    check-cast v6, Lubz;

    .line 93
    .line 94
    invoke-static {v6, v3}, Lubz;->n(Lubz;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lihz;->a()Ljhz;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lubz;

    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lqbz;->m()Lpbz;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lihz;->c()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v6, Lihz;->b:Ljhz;

    .line 119
    .line 120
    check-cast v7, Lqbz;

    .line 121
    .line 122
    invoke-static {v7, v3}, Lqbz;->n(Lqbz;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lihz;->c()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v6, Lihz;->b:Ljhz;

    .line 129
    .line 130
    check-cast v3, Lqbz;

    .line 131
    .line 132
    invoke-static {v3, v2}, Lqbz;->o(Lqbz;Lubz;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lihz;->a()Ljhz;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lqbz;

    .line 140
    .line 141
    invoke-static {}, Llcz;->n()Lkcz;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lihz;->c()V

    .line 146
    .line 147
    .line 148
    iget-object v6, v3, Lihz;->b:Ljhz;

    .line 149
    .line 150
    check-cast v6, Llcz;

    .line 151
    .line 152
    invoke-static {v6, v2}, Llcz;->q(Llcz;Lqbz;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lihz;->a()Ljhz;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Llcz;

    .line 160
    .line 161
    iget-object v3, p0, Lydz;->a:Li7z;

    .line 162
    .line 163
    const/16 v6, 0xf3

    .line 164
    .line 165
    invoke-virtual {v3, v2, v6}, Li7z;->a(Llcz;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lnbz;

    .line 199
    .line 200
    iget v3, v3, Lnbz;->a:I

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v0, v3}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_4

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    const-string v5, "feature_usage_timestamp_detected_feature_"

    .line 218
    .line 219
    invoke-static {v5, v3}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_2
    invoke-static {v0, v3}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_3

    .line 232
    .line 233
    invoke-interface {v4, v5, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    cmp-long v5, v6, v12

    .line 241
    .line 242
    if-eqz v5, :cond_3

    .line 243
    .line 244
    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_5
    iput-wide v8, p0, Lydz;->h:J

    .line 249
    .line 250
    const-string p0, "feature_usage_last_report_time"

    .line 251
    .line 252
    invoke-interface {v2, p0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_3
    return-void

    .line 260
    :pswitch_0
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lmhz;

    .line 263
    .line 264
    invoke-virtual {p0, v2}, Lmhz;->g(Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_1
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lfbz;

    .line 271
    .line 272
    iget-object v0, p0, Lfbz;->g:Lmbz;

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    iget-object v1, p0, Lfbz;->c:Ldcz;

    .line 277
    .line 278
    iget-object v2, p0, Lfbz;->a:Li7z;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ldcz;->b(Lmbz;)Lkcz;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lihz;->a()Ljhz;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Llcz;

    .line 289
    .line 290
    const/16 v1, 0xdf

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, Li7z;->a(Llcz;I)V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-virtual {p0}, Lfbz;->e()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_2
    iget-object v0, p0, Lobq;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lz4z;

    .line 302
    .line 303
    iget-object v0, v0, Lz4z;->c:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v0

    .line 306
    :try_start_0
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lz4z;

    .line 309
    .line 310
    iget-object p0, p0, Lz4z;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lqqk;

    .line 313
    .line 314
    invoke-interface {p0}, Lqqk;->f()V

    .line 315
    .line 316
    .line 317
    monitor-exit v0

    .line 318
    return-void

    .line 319
    :catchall_0
    move-exception p0

    .line 320
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    throw p0

    .line 322
    :pswitch_3
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lc4z;

    .line 325
    .line 326
    iget-object p0, p0, Lc4z;->e:Ljava/util/List;

    .line 327
    .line 328
    if-eqz p0, :cond_8

    .line 329
    .line 330
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    :cond_8
    throw v1

    .line 335
    :pswitch_4
    const-string v0, "Timed out (timeout delayed by "

    .line 336
    .line 337
    iget-object v2, p0, Lobq;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lv3z;

    .line 340
    .line 341
    if-nez v2, :cond_9

    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_9
    iget-object v4, v2, Lv3z;->h:Lt3z;

    .line 346
    .line 347
    if-eqz v4, :cond_11

    .line 348
    .line 349
    iput-object v1, p0, Lobq;->b:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_d

    .line 356
    .line 357
    iget-object p0, v2, Ll2z;->a:Ljava/lang/Object;

    .line 358
    .line 359
    if-nez p0, :cond_c

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_a

    .line 366
    .line 367
    invoke-static {v4}, Lv3z;->h(Lt3z;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    sget-object v0, Ll2z;->g:Lriv;

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1, p0}, Lriv;->m(Ll2z;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_11

    .line 378
    .line 379
    invoke-static {v2}, Lv3z;->j(Lv3z;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_8

    .line 383
    .line 384
    :cond_a
    new-instance p0, Lb2z;

    .line 385
    .line 386
    invoke-direct {p0, v2, v4}, Lb2z;-><init>(Lv3z;Lt3z;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Ll2z;->g:Lriv;

    .line 390
    .line 391
    invoke-virtual {v0, v2, v1, p0}, Lriv;->m(Ll2z;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    :try_start_1
    sget-object v0, Ls2z;->a:Ls2z;

    .line 398
    .line 399
    invoke-interface {v4, p0, v0}, Lt3z;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 400
    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :catchall_1
    move-exception v0

    .line 405
    :try_start_2
    new-instance v1, Ld2z;

    .line 406
    .line 407
    invoke-direct {v1, v0}, Ld2z;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :catch_0
    sget-object v1, Ld2z;->b:Ld2z;

    .line 412
    .line 413
    :goto_4
    sget-object v0, Ll2z;->g:Lriv;

    .line 414
    .line 415
    invoke-virtual {v0, v2, p0, v1}, Lriv;->m(Ll2z;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_b
    iget-object p0, v2, Ll2z;->a:Ljava/lang/Object;

    .line 421
    .line 422
    :cond_c
    instance-of v0, p0, La2z;

    .line 423
    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    check-cast p0, La2z;

    .line 427
    .line 428
    iget-boolean p0, p0, La2z;->a:Z

    .line 429
    .line 430
    invoke-interface {v4, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 431
    .line 432
    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    :cond_d
    :try_start_3
    iget-object p0, v2, Lv3z;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 436
    .line 437
    iput-object v1, v2, Lv3z;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 438
    .line 439
    const-string v5, "Timed out"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 440
    .line 441
    if-eqz p0, :cond_e

    .line 442
    .line 443
    :try_start_4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 444
    .line 445
    invoke-interface {p0, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    const-wide/16 v8, 0xa

    .line 454
    .line 455
    cmp-long p0, v6, v8

    .line 456
    .line 457
    if-lez p0, :cond_e

    .line 458
    .line 459
    new-instance p0, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v0, " ms after scheduled time)"

    .line 468
    .line 469
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    goto :goto_5

    .line 477
    :catchall_2
    move-exception p0

    .line 478
    goto :goto_6

    .line 479
    :cond_e
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v6, ": "

    .line 492
    .line 493
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 503
    :try_start_5
    new-instance v0, Lu3z;

    .line 504
    .line 505
    invoke-direct {v0, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance p0, Ld2z;

    .line 509
    .line 510
    invoke-direct {p0, v0}, Ld2z;-><init>(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Ll2z;->g:Lriv;

    .line 514
    .line 515
    invoke-virtual {v0, v2, v1, p0}, Lriv;->m(Ll2z;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    if-eqz p0, :cond_f

    .line 520
    .line 521
    invoke-static {v2}, Lv3z;->j(Lv3z;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 522
    .line 523
    .line 524
    :cond_f
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :catchall_3
    move-exception p0

    .line 529
    goto :goto_7

    .line 530
    :goto_6
    :try_start_6
    new-instance v0, Lu3z;

    .line 531
    .line 532
    invoke-direct {v0, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v5, Ld2z;

    .line 536
    .line 537
    invoke-direct {v5, v0}, Ld2z;-><init>(Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Ll2z;->g:Lriv;

    .line 541
    .line 542
    invoke-virtual {v0, v2, v1, v5}, Lriv;->m(Ll2z;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_10

    .line 547
    .line 548
    invoke-static {v2}, Lv3z;->j(Lv3z;)V

    .line 549
    .line 550
    .line 551
    :cond_10
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 552
    :goto_7
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 553
    .line 554
    .line 555
    throw p0

    .line 556
    :cond_11
    :goto_8
    return-void

    .line 557
    :pswitch_5
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lk0z;

    .line 560
    .line 561
    iget-object v0, p0, Lk0z;->e:Ljc3;

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Ljc3;->y(I)V

    .line 564
    .line 565
    .line 566
    sget-object v1, Ls3z;->k:Loc3;

    .line 567
    .line 568
    iget v2, p0, Lk0z;->d:I

    .line 569
    .line 570
    const/16 v3, 0x18

    .line 571
    .line 572
    invoke-virtual {v0, v3, v2, v1}, Ljc3;->x(IILoc3;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v1}, Lk0z;->c(Loc3;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_6
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Lygv;

    .line 582
    .line 583
    :try_start_7
    iget-object p0, p0, Lygv;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Ljc3;

    .line 586
    .line 587
    iget-object p0, p0, Ljc3;->B:Lkc3;

    .line 588
    .line 589
    invoke-interface {p0}, Lkc3;->onBillingServiceDisconnected()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :catchall_4
    move-exception p0

    .line 594
    const-string v0, "BillingClient"

    .line 595
    .line 596
    const-string v1, "Exception calling onBillingServiceDisconnected."

    .line 597
    .line 598
    invoke-static {v0, v1, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :goto_9
    return-void

    .line 602
    :pswitch_7
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Lgyy;

    .line 605
    .line 606
    sget-object v0, Lgyy;->i:Ljava/lang/Object;

    .line 607
    .line 608
    monitor-enter v0

    .line 609
    :try_start_8
    invoke-virtual {p0}, Lgyy;->d()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_12

    .line 614
    .line 615
    monitor-exit v0

    .line 616
    goto :goto_a

    .line 617
    :catchall_5
    move-exception p0

    .line 618
    goto :goto_b

    .line 619
    :cond_12
    const/16 v1, 0xf

    .line 620
    .line 621
    invoke-virtual {p0, v1}, Lgyy;->f(I)Z

    .line 622
    .line 623
    .line 624
    monitor-exit v0

    .line 625
    :goto_a
    return-void

    .line 626
    :goto_b
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 627
    throw p0

    .line 628
    :pswitch_8
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lbaw;

    .line 631
    .line 632
    iget-object v0, p0, Lbaw;->a:Ljava/lang/Object;

    .line 633
    .line 634
    monitor-enter v0

    .line 635
    :try_start_9
    invoke-virtual {p0}, Lbaw;->b()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_13

    .line 640
    .line 641
    monitor-exit v0

    .line 642
    goto :goto_c

    .line 643
    :catchall_6
    move-exception p0

    .line 644
    goto :goto_d

    .line 645
    :cond_13
    const-string v1, "WakeLock"

    .line 646
    .line 647
    iget-object v2, p0, Lbaw;->j:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 654
    .line 655
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0}, Lbaw;->d()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0}, Lbaw;->b()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_14

    .line 670
    .line 671
    monitor-exit v0

    .line 672
    goto :goto_c

    .line 673
    :cond_14
    iput v3, p0, Lbaw;->c:I

    .line 674
    .line 675
    invoke-virtual {p0}, Lbaw;->e()V

    .line 676
    .line 677
    .line 678
    monitor-exit v0

    .line 679
    :goto_c
    return-void

    .line 680
    :goto_d
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 681
    throw p0

    .line 682
    :pswitch_9
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Lpry;

    .line 685
    .line 686
    iget-object v0, p0, Lpry;->s:Ljava/util/concurrent/locks/Lock;

    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 689
    .line 690
    .line 691
    :try_start_a
    invoke-static {p0}, Lpry;->k(Lpry;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 692
    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :catchall_7
    move-exception p0

    .line 699
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 700
    .line 701
    .line 702
    throw p0

    .line 703
    :pswitch_a
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p0, Lfty;

    .line 706
    .line 707
    iget-object p0, p0, Lfty;->n:Losy;

    .line 708
    .line 709
    new-instance v0, Lsm6;

    .line 710
    .line 711
    const/4 v2, 0x4

    .line 712
    invoke-direct {v0, v2, v1, v1}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0, v0}, Losy;->b(Lsm6;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_b
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Lwzn;

    .line 722
    .line 723
    iget-object p0, p0, Lwzn;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, Lmsy;

    .line 726
    .line 727
    iget-object p0, p0, Lmsy;->h:Lwr0;

    .line 728
    .line 729
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v1, " disconnecting because it was signed out."

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-interface {p0, v0}, Lwr0;->c(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_c
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p0, Lmsy;

    .line 750
    .line 751
    invoke-virtual {p0}, Lmsy;->f()V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_d
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p0, Lzry;

    .line 758
    .line 759
    iget-object v0, p0, Lzry;->d:Labe;

    .line 760
    .line 761
    iget-object p0, p0, Lzry;->c:Landroid/content/Context;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    sget-object v0, Lcce;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 767
    .line 768
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_15

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_15
    :try_start_b
    const-string v0, "notification"

    .line 776
    .line 777
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    check-cast p0, Landroid/app/NotificationManager;

    .line 782
    .line 783
    if-eqz p0, :cond_16

    .line 784
    .line 785
    const/16 v0, 0x28c4

    .line 786
    .line 787
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1

    .line 788
    .line 789
    .line 790
    goto :goto_e

    .line 791
    :catch_1
    move-exception p0

    .line 792
    const-string v0, "GooglePlayServicesUtil"

    .line 793
    .line 794
    const-string v1, "Suppressing Security Exception %s in cancelAvailabilityErrorNotifications."

    .line 795
    .line 796
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 797
    .line 798
    .line 799
    :cond_16
    :goto_e
    return-void

    .line 800
    :pswitch_e
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p0, Lx5w;

    .line 803
    .line 804
    invoke-virtual {p0, v2}, Lx5w;->setScrollState(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0}, Lx5w;->r()V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_f
    const-class v0, Ly4w;

    .line 812
    .line 813
    iget-object v2, p0, Lobq;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Ly4w;

    .line 816
    .line 817
    iget-object v2, v2, Ly4w;->a:Ljava/lang/ref/WeakReference;

    .line 818
    .line 819
    sget-object v3, Lv57;->a:Ljava/util/Set;

    .line 820
    .line 821
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eqz v4, :cond_17

    .line 826
    .line 827
    goto/16 :goto_12

    .line 828
    .line 829
    :cond_17
    :try_start_c
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_18

    .line 834
    .line 835
    move-object v3, v1

    .line 836
    goto :goto_f

    .line 837
    :cond_18
    move-object v3, v2

    .line 838
    :goto_f
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Landroid/app/Activity;

    .line 843
    .line 844
    invoke-static {v3}, Llx0;->F(Landroid/app/Activity;)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    sget-object v4, Lv57;->a:Ljava/util/Set;

    .line 849
    .line 850
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_19

    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_19
    move-object v1, v2

    .line 858
    :goto_10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Landroid/app/Activity;

    .line 863
    .line 864
    if-eqz v3, :cond_1d

    .line 865
    .line 866
    if-nez v0, :cond_1a

    .line 867
    .line 868
    goto :goto_12

    .line 869
    :cond_1a
    invoke-static {v3}, Lq5t;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    :cond_1b
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_1d

    .line 882
    .line 883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Landroid/view/View;

    .line 888
    .line 889
    invoke-static {v2}, Ltsq;->x(Landroid/view/View;)Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-eqz v4, :cond_1c

    .line 894
    .line 895
    goto :goto_11

    .line 896
    :cond_1c
    invoke-static {v2}, Lq5t;->d(Landroid/view/View;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-lez v5, :cond_1b

    .line 905
    .line 906
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    const/16 v5, 0x12c

    .line 911
    .line 912
    if-gt v4, v5, :cond_1b

    .line 913
    .line 914
    sget-object v4, La5w;->e:Ljava/util/HashSet;

    .line 915
    .line 916
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    invoke-static {v2, v3, v4}, Ld1c;->k(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 924
    .line 925
    .line 926
    goto :goto_11

    .line 927
    :catchall_8
    move-exception v0

    .line 928
    invoke-static {p0, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 929
    .line 930
    .line 931
    :catch_2
    :cond_1d
    :goto_12
    return-void

    .line 932
    :pswitch_10
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast p0, Lp3w;

    .line 935
    .line 936
    invoke-virtual {p0, v2}, Lp3w;->p(I)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_11
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast p0, Ln9u;

    .line 943
    .line 944
    iget-object v0, p0, Ln9u;->b:Landroid/view/Window$Callback;

    .line 945
    .line 946
    invoke-virtual {p0}, Ln9u;->v()Landroid/view/Menu;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    instance-of v3, p0, Lcri;

    .line 951
    .line 952
    if-eqz v3, :cond_1e

    .line 953
    .line 954
    move-object v3, p0

    .line 955
    check-cast v3, Lcri;

    .line 956
    .line 957
    goto :goto_13

    .line 958
    :cond_1e
    move-object v3, v1

    .line 959
    :goto_13
    if-eqz v3, :cond_1f

    .line 960
    .line 961
    invoke-virtual {v3}, Lcri;->z()V

    .line 962
    .line 963
    .line 964
    :cond_1f
    :try_start_d
    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    .line 965
    .line 966
    .line 967
    invoke-interface {v0, v2, p0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-eqz v4, :cond_20

    .line 972
    .line 973
    invoke-interface {v0, v2, v1, p0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_21

    .line 978
    .line 979
    goto :goto_14

    .line 980
    :catchall_9
    move-exception p0

    .line 981
    goto :goto_15

    .line 982
    :cond_20
    :goto_14
    invoke-interface {p0}, Landroid/view/Menu;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 983
    .line 984
    .line 985
    :cond_21
    if-eqz v3, :cond_22

    .line 986
    .line 987
    invoke-virtual {v3}, Lcri;->y()V

    .line 988
    .line 989
    .line 990
    :cond_22
    return-void

    .line 991
    :goto_15
    if-eqz v3, :cond_23

    .line 992
    .line 993
    invoke-virtual {v3}, Lcri;->y()V

    .line 994
    .line 995
    .line 996
    :cond_23
    throw p0

    .line 997
    :pswitch_12
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 1000
    .line 1001
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->t()Z

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_13
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1008
    .line 1009
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lctb;

    .line 1010
    .line 1011
    iget-object p0, p0, Lctb;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1012
    .line 1013
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_14
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast p0, Lfct;

    .line 1023
    .line 1024
    iput-boolean v3, p0, Lfct;->m:Z

    .line 1025
    .line 1026
    iget-object v0, p0, Lfct;->k:Landroid/widget/SeekBar;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    add-int/lit8 v0, v0, 0x3

    .line 1033
    .line 1034
    iput v0, p0, Lfct;->n:I

    .line 1035
    .line 1036
    iget-object v1, p0, Lfct;->k:Landroid/widget/SeekBar;

    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1039
    .line 1040
    .line 1041
    const-string v0, "simulated update with %s"

    .line 1042
    .line 1043
    iget v1, p0, Lfct;->n:I

    .line 1044
    .line 1045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    iget v0, p0, Lfct;->n:I

    .line 1057
    .line 1058
    const/16 v1, 0x96

    .line 1059
    .line 1060
    if-ge v0, v1, :cond_24

    .line 1061
    .line 1062
    iget-object p0, p0, Lfct;->o:Lobq;

    .line 1063
    .line 1064
    const-wide/16 v0, 0x32

    .line 1065
    .line 1066
    invoke-static {p0, v0, v1}, Lo1y;->g(Ljava/lang/Runnable;J)Z

    .line 1067
    .line 1068
    .line 1069
    :cond_24
    return-void

    .line 1070
    :pswitch_15
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1073
    .line 1074
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1()Z

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_16
    :try_start_e
    new-instance v0, Ljava/net/DatagramSocket;

    .line 1079
    .line 1080
    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 1081
    .line 1082
    .line 1083
    :try_start_f
    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 1087
    .line 1088
    const/16 v2, 0x7de

    .line 1089
    .line 1090
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v1, Ljava/net/DatagramPacket;

    .line 1097
    .line 1098
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast p0, [B

    .line 1101
    .line 1102
    array-length v3, p0

    .line 1103
    invoke-direct {v1, p0, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 1104
    .line 1105
    .line 1106
    const-string p0, "255.255.255.255"

    .line 1107
    .line 1108
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p0

    .line 1112
    invoke-virtual {v1, p0}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v2}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_17

    .line 1125
    :catchall_a
    move-exception p0

    .line 1126
    move-object v1, v0

    .line 1127
    goto :goto_18

    .line 1128
    :catch_3
    move-exception p0

    .line 1129
    move-object v1, v0

    .line 1130
    goto :goto_16

    .line 1131
    :catchall_b
    move-exception p0

    .line 1132
    goto :goto_18

    .line 1133
    :catch_4
    move-exception p0

    .line 1134
    :goto_16
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1135
    .line 1136
    .line 1137
    if-eqz v1, :cond_25

    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 1140
    .line 1141
    .line 1142
    :cond_25
    :goto_17
    return-void

    .line 1143
    :goto_18
    if-eqz v1, :cond_26

    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 1146
    .line 1147
    .line 1148
    :cond_26
    throw p0

    .line 1149
    :pswitch_17
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast p0, Lq01;

    .line 1152
    .line 1153
    iget-object p0, p0, Lq01;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast p0, Ljava/util/ArrayList;

    .line 1156
    .line 1157
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p0

    .line 1161
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_27

    .line 1166
    .line 1167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Lx6o;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lx6o;->b()V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_19

    .line 1177
    :cond_27
    return-void

    .line 1178
    :pswitch_18
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast p0, Lc6o;

    .line 1181
    .line 1182
    iget-object p0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    move-object v0, p0

    .line 1185
    check-cast v0, Lue3;

    .line 1186
    .line 1187
    sget-object p0, Lnvs;->f:Lnvs;

    .line 1188
    .line 1189
    const-string v1, "Handshake timeout exceeded"

    .line 1190
    .line 1191
    invoke-virtual {p0, v1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p0

    .line 1195
    monitor-enter v0

    .line 1196
    :try_start_11
    invoke-virtual {v0, p0, v3}, Lve3;->o(Lnvs;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 1197
    .line 1198
    .line 1199
    monitor-exit v0

    .line 1200
    return-void

    .line 1201
    :catchall_c
    move-exception p0

    .line 1202
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1203
    throw p0

    .line 1204
    :pswitch_19
    iget-object v0, p0, Lobq;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lcnf;

    .line 1207
    .line 1208
    iget-object v0, v0, Lcnf;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Ltbq;

    .line 1211
    .line 1212
    iget-object v0, v0, Ltbq;->j:Lru/kinopoisk/sdk/easylogin/internal/K8$c;

    .line 1213
    .line 1214
    if-eqz v0, :cond_28

    .line 1215
    .line 1216
    iget-object p0, p0, Lobq;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast p0, Lcnf;

    .line 1219
    .line 1220
    iget-object p0, p0, Lcnf;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast p0, Ltbq;

    .line 1223
    .line 1224
    iget-object p0, p0, Ltbq;->j:Lru/kinopoisk/sdk/easylogin/internal/K8$c;

    .line 1225
    .line 1226
    invoke-interface {p0}, Lsbq;->onStop()V

    .line 1227
    .line 1228
    .line 1229
    :cond_28
    return-void

    .line 1230
    nop

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
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
