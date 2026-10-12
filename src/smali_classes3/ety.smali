.class public final Lety;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lety;->a:I

    iput-object p1, p0, Lety;->c:Ljava/lang/Object;

    iput-object p2, p0, Lety;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lety;->a:I

    iput-object p1, p0, Lety;->b:Ljava/lang/Object;

    iput-object p2, p0, Lety;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lety;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lety;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfjz;

    .line 20
    .line 21
    iget-object p0, p0, Lety;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lovy;

    .line 24
    .line 25
    sget-object v1, Lfjz;->F0:Lmih;

    .line 26
    .line 27
    iget-object p0, p0, Lovy;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v0, Lfjz;->K:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v1}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iput-object p0, v0, Lfjz;->K:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v7

    .line 41
    :goto_0
    sget-object p0, Lfjz;->F0:Lmih;

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v2, v0, Lfjz;->X:Z

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lfjz;->G:Lky4;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    iget-boolean v1, v0, Lfjz;->X:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lky4;->g()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-boolean v7, v0, Lfjz;->X:Z

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lety;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lfjz;

    .line 81
    .line 82
    iget-object p0, p0, Lety;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lyvy;

    .line 85
    .line 86
    sget-object v1, Lfjz;->F0:Lmih;

    .line 87
    .line 88
    iget-object v1, p0, Lyvy;->d:Lw01;

    .line 89
    .line 90
    iget-object v4, p0, Lyvy;->f:Lbyy;

    .line 91
    .line 92
    iget-object v5, v0, Lfjz;->E:Lw01;

    .line 93
    .line 94
    iget-object v8, v0, Lfjz;->G:Lky4;

    .line 95
    .line 96
    invoke-static {v1, v5}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    iput-object v1, v0, Lfjz;->E:Lw01;

    .line 103
    .line 104
    invoke-virtual {v8, v1}, Lky4;->e(Lw01;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-wide v9, p0, Lyvy;->a:D

    .line 108
    .line 109
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget-wide v11, v0, Lfjz;->Z:D

    .line 116
    .line 117
    sub-double v11, v9, v11

    .line 118
    .line 119
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    cmpl-double v1, v11, v2

    .line 124
    .line 125
    if-lez v1, :cond_4

    .line 126
    .line 127
    iput-wide v9, v0, Lfjz;->Z:D

    .line 128
    .line 129
    move v1, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v1, v7

    .line 132
    :goto_1
    iget-boolean v2, p0, Lyvy;->b:Z

    .line 133
    .line 134
    iget-boolean v3, v0, Lfjz;->L:Z

    .line 135
    .line 136
    if-eq v2, v3, :cond_5

    .line 137
    .line 138
    iput-boolean v2, v0, Lfjz;->L:Z

    .line 139
    .line 140
    move v1, v6

    .line 141
    :cond_5
    iget-wide v2, p0, Lyvy;->g:D

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 144
    .line 145
    .line 146
    sget-object v2, Lfjz;->F0:Lmih;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-boolean v5, v0, Lfjz;->Y:Z

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v5, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 163
    .line 164
    invoke-virtual {v2, v5, v3}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    iget-boolean v1, v0, Lfjz;->Y:Z

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v8}, Lky4;->k()V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget v1, p0, Lyvy;->c:I

    .line 179
    .line 180
    iget v3, v0, Lfjz;->z0:I

    .line 181
    .line 182
    if-eq v1, v3, :cond_8

    .line 183
    .line 184
    iput v1, v0, Lfjz;->z0:I

    .line 185
    .line 186
    move v1, v6

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    move v1, v7

    .line 189
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-boolean v5, v0, Lfjz;->Y:Z

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v5, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 204
    .line 205
    invoke-virtual {v2, v5, v3}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    if-eqz v8, :cond_a

    .line 209
    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    iget-boolean v1, v0, Lfjz;->Y:Z

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    :cond_9
    iget v1, v0, Lfjz;->z0:I

    .line 217
    .line 218
    invoke-virtual {v8, v1}, Lky4;->a(I)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget p0, p0, Lyvy;->e:I

    .line 222
    .line 223
    iget v1, v0, Lfjz;->A0:I

    .line 224
    .line 225
    if-eq p0, v1, :cond_b

    .line 226
    .line 227
    iput p0, v0, Lfjz;->A0:I

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    move v6, v7

    .line 231
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iget-boolean v1, v0, Lfjz;->Y:Z

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const-string v1, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 246
    .line 247
    invoke-virtual {v2, v1, p0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    if-eqz v8, :cond_d

    .line 251
    .line 252
    if-nez v6, :cond_c

    .line 253
    .line 254
    iget-boolean p0, v0, Lfjz;->Y:Z

    .line 255
    .line 256
    if-eqz p0, :cond_d

    .line 257
    .line 258
    :cond_c
    iget p0, v0, Lfjz;->A0:I

    .line 259
    .line 260
    invoke-virtual {v8, p0}, Lky4;->i(I)V

    .line 261
    .line 262
    .line 263
    :cond_d
    iget-object p0, v0, Lfjz;->y0:Lbyy;

    .line 264
    .line 265
    invoke-static {p0, v4}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_e

    .line 270
    .line 271
    iput-object v4, v0, Lfjz;->y0:Lbyy;

    .line 272
    .line 273
    :cond_e
    iput-boolean v7, v0, Lfjz;->Y:Z

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_1
    iget-object v0, p0, Lety;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lh3z;

    .line 279
    .line 280
    iget-object v1, v0, Lh3z;->c:Luiz;

    .line 281
    .line 282
    :try_start_0
    iget-object v2, v0, Lh3z;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Le5t;

    .line 285
    .line 286
    iget-object p0, p0, Lety;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-interface {v2, p0}, Le5t;->i(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 295
    .line 296
    .line 297
    move-result-object p0
    :try_end_0
    .catch Lpvp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    if-nez p0, :cond_f

    .line 299
    .line 300
    new-instance p0, Ljava/lang/NullPointerException;

    .line 301
    .line 302
    const-string v0, "Continuation returned null"

    .line 303
    .line 304
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p0}, Luiz;->p(Ljava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_f
    sget-object v1, Lsqt;->b:Ljn8;

    .line 312
    .line 313
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Ltrk;)Luiz;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lxqk;)Luiz;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lqqk;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catch_0
    move-exception p0

    .line 324
    goto :goto_4

    .line 325
    :catch_1
    move-exception p0

    .line 326
    goto :goto_5

    .line 327
    :goto_4
    invoke-virtual {v1, p0}, Luiz;->p(Ljava/lang/Exception;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :catch_2
    invoke-virtual {v0}, Lh3z;->f()V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    instance-of v2, v2, Ljava/lang/Exception;

    .line 340
    .line 341
    if-eqz v2, :cond_10

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Ljava/lang/Exception;

    .line 348
    .line 349
    invoke-virtual {v0, p0}, Lh3z;->c(Ljava/lang/Exception;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_10
    invoke-virtual {v1, p0}, Luiz;->p(Ljava/lang/Exception;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    return-void

    .line 357
    :pswitch_2
    iget-object v0, p0, Lety;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ludz;

    .line 360
    .line 361
    iget-object p0, p0, Lety;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Llfz;

    .line 364
    .line 365
    iget p0, p0, Llfz;->a:I

    .line 366
    .line 367
    const-string v1, "Timing out request: "

    .line 368
    .line 369
    monitor-enter v0

    .line 370
    :try_start_1
    iget-object v2, v0, Ludz;->e:Landroid/util/SparseArray;

    .line 371
    .line 372
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Llfz;

    .line 377
    .line 378
    if-eqz v2, :cond_11

    .line 379
    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v3, "MessengerIpcClient"

    .line 393
    .line 394
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Ludz;->e:Landroid/util/SparseArray;

    .line 398
    .line 399
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 400
    .line 401
    .line 402
    const-string p0, "Timed out waiting for response"

    .line 403
    .line 404
    new-instance v1, Lc52;

    .line 405
    .line 406
    invoke-direct {v1, p0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v1}, Llfz;->b(Lc52;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ludz;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    .line 414
    .line 415
    :cond_11
    monitor-exit v0

    .line 416
    goto :goto_7

    .line 417
    :catchall_0
    move-exception p0

    .line 418
    goto :goto_8

    .line 419
    :goto_7
    return-void

    .line 420
    :goto_8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    throw p0

    .line 422
    :pswitch_3
    iget-object v0, p0, Lety;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lz4z;

    .line 425
    .line 426
    iget-object v0, v0, Lz4z;->c:Ljava/lang/Object;

    .line 427
    .line 428
    monitor-enter v0

    .line 429
    :try_start_3
    iget-object v1, p0, Lety;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lz4z;

    .line 432
    .line 433
    iget-object v1, v1, Lz4z;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lxqk;

    .line 436
    .line 437
    iget-object p0, p0, Lety;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-static {p0}, Lj35;->x(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, p0}, Lxqk;->c(Ljava/lang/Exception;)V

    .line 449
    .line 450
    .line 451
    monitor-exit v0

    .line 452
    return-void

    .line 453
    :catchall_1
    move-exception p0

    .line 454
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 455
    throw p0

    .line 456
    :pswitch_4
    iget-object v0, p0, Lety;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ludz;

    .line 459
    .line 460
    iget-object p0, p0, Lety;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Landroid/os/IBinder;

    .line 463
    .line 464
    monitor-enter v0

    .line 465
    if-nez p0, :cond_12

    .line 466
    .line 467
    :try_start_4
    const-string p0, "Null service connection"

    .line 468
    .line 469
    invoke-virtual {v0, p0}, Ludz;->a(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 473
    goto :goto_9

    .line 474
    :catchall_2
    move-exception p0

    .line 475
    goto :goto_a

    .line 476
    :cond_12
    :try_start_5
    new-instance v1, Lygv;

    .line 477
    .line 478
    invoke-direct {v1, p0}, Lygv;-><init>(Landroid/os/IBinder;)V

    .line 479
    .line 480
    .line 481
    iput-object v1, v0, Ludz;->c:Lygv;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 482
    .line 483
    const/4 p0, 0x2

    .line 484
    :try_start_6
    iput p0, v0, Ludz;->a:I

    .line 485
    .line 486
    iget-object p0, v0, Ludz;->f:Laiz;

    .line 487
    .line 488
    iget-object p0, p0, Laiz;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 491
    .line 492
    new-instance v1, Lv9z;

    .line 493
    .line 494
    invoke-direct {v1, v0, v7}, Lv9z;-><init>(Ludz;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 498
    .line 499
    .line 500
    monitor-exit v0

    .line 501
    goto :goto_9

    .line 502
    :catch_3
    move-exception p0

    .line 503
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-virtual {v0, p0}, Ludz;->a(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    monitor-exit v0

    .line 511
    :goto_9
    return-void

    .line 512
    :goto_a
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 513
    throw p0

    .line 514
    :pswitch_5
    iget-object v0, p0, Lety;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->j()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iget-object p0, p0, Lety;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lh3z;

    .line 525
    .line 526
    iget-object v2, p0, Lh3z;->c:Luiz;

    .line 527
    .line 528
    if-eqz v1, :cond_13

    .line 529
    .line 530
    invoke-virtual {v2}, Luiz;->r()V

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_13
    :try_start_7
    iget-object p0, p0, Lh3z;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lnw6;

    .line 537
    .line 538
    invoke-interface {p0, v0}, Lnw6;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0
    :try_end_7
    .catch Lpvp; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 542
    invoke-virtual {v2, p0}, Luiz;->q(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :catch_4
    move-exception p0

    .line 547
    goto :goto_b

    .line 548
    :catch_5
    move-exception p0

    .line 549
    goto :goto_c

    .line 550
    :goto_b
    invoke-virtual {v2, p0}, Luiz;->p(Ljava/lang/Exception;)V

    .line 551
    .line 552
    .line 553
    goto :goto_d

    .line 554
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    instance-of v0, v0, Ljava/lang/Exception;

    .line 559
    .line 560
    if-eqz v0, :cond_14

    .line 561
    .line 562
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    check-cast p0, Ljava/lang/Exception;

    .line 567
    .line 568
    invoke-virtual {v2, p0}, Luiz;->p(Ljava/lang/Exception;)V

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_14
    invoke-virtual {v2, p0}, Luiz;->p(Ljava/lang/Exception;)V

    .line 573
    .line 574
    .line 575
    :goto_d
    return-void

    .line 576
    :pswitch_6
    iget-object v0, p0, Lety;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lygv;

    .line 579
    .line 580
    iget-object p0, p0, Lety;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Loc3;

    .line 583
    .line 584
    :try_start_8
    iget-object v0, v0, Lygv;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Ljc3;

    .line 587
    .line 588
    iget-object v0, v0, Ljc3;->B:Lkc3;

    .line 589
    .line 590
    invoke-interface {v0, p0}, Lkc3;->onBillingSetupFinished(Loc3;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 591
    .line 592
    .line 593
    goto :goto_e

    .line 594
    :catchall_3
    move-exception p0

    .line 595
    const-string v0, "BillingClient"

    .line 596
    .line 597
    const-string v1, "Exception calling onBillingSetupFinished."

    .line 598
    .line 599
    invoke-static {v0, v1, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    :goto_e
    return-void

    .line 603
    :pswitch_7
    iget-object v0, p0, Lety;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Ld0z;

    .line 606
    .line 607
    iget-object v0, v0, Ld0z;->i:Le0z;

    .line 608
    .line 609
    iget-object p0, p0, Lety;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Lovy;

    .line 612
    .line 613
    sget-object v1, Le0z;->G:Lmih;

    .line 614
    .line 615
    iget-object p0, p0, Lovy;->a:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v1, v0, Le0z;->u:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {p0, v1}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_15

    .line 624
    .line 625
    iput-object p0, v0, Le0z;->u:Ljava/lang/String;

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_15
    move v6, v7

    .line 629
    :goto_f
    sget-object p0, Le0z;->G:Lmih;

    .line 630
    .line 631
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-boolean v2, v0, Le0z;->n:Z

    .line 636
    .line 637
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v2, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 646
    .line 647
    invoke-virtual {p0, v2, v1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object p0, v0, Le0z;->D:Lky4;

    .line 651
    .line 652
    if-eqz p0, :cond_17

    .line 653
    .line 654
    if-nez v6, :cond_16

    .line 655
    .line 656
    iget-boolean v1, v0, Le0z;->n:Z

    .line 657
    .line 658
    if-eqz v1, :cond_17

    .line 659
    .line 660
    :cond_16
    invoke-virtual {p0}, Lky4;->g()V

    .line 661
    .line 662
    .line 663
    :cond_17
    iput-boolean v7, v0, Le0z;->n:Z

    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_8
    iget-object v0, p0, Lety;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Ld0z;

    .line 669
    .line 670
    iget-object v0, v0, Ld0z;->i:Le0z;

    .line 671
    .line 672
    iget-object p0, p0, Lety;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Lyvy;

    .line 675
    .line 676
    sget-object v1, Le0z;->G:Lmih;

    .line 677
    .line 678
    iget-object v1, p0, Lyvy;->d:Lw01;

    .line 679
    .line 680
    iget-object v4, p0, Lyvy;->f:Lbyy;

    .line 681
    .line 682
    iget-object v5, v0, Le0z;->t:Lw01;

    .line 683
    .line 684
    iget-object v8, v0, Le0z;->D:Lky4;

    .line 685
    .line 686
    invoke-static {v1, v5}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-nez v5, :cond_18

    .line 691
    .line 692
    iput-object v1, v0, Le0z;->t:Lw01;

    .line 693
    .line 694
    invoke-virtual {v8, v1}, Lky4;->e(Lw01;)V

    .line 695
    .line 696
    .line 697
    :cond_18
    iget-wide v9, p0, Lyvy;->a:D

    .line 698
    .line 699
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_19

    .line 704
    .line 705
    iget-wide v11, v0, Le0z;->v:D

    .line 706
    .line 707
    sub-double v11, v9, v11

    .line 708
    .line 709
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 710
    .line 711
    .line 712
    move-result-wide v11

    .line 713
    cmpl-double v1, v11, v2

    .line 714
    .line 715
    if-lez v1, :cond_19

    .line 716
    .line 717
    iput-wide v9, v0, Le0z;->v:D

    .line 718
    .line 719
    move v1, v6

    .line 720
    goto :goto_10

    .line 721
    :cond_19
    move v1, v7

    .line 722
    :goto_10
    iget-boolean v2, p0, Lyvy;->b:Z

    .line 723
    .line 724
    iget-boolean v3, v0, Le0z;->w:Z

    .line 725
    .line 726
    if-eq v2, v3, :cond_1a

    .line 727
    .line 728
    iput-boolean v2, v0, Le0z;->w:Z

    .line 729
    .line 730
    move v1, v6

    .line 731
    :cond_1a
    sget-object v2, Le0z;->G:Lmih;

    .line 732
    .line 733
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    iget-boolean v5, v0, Le0z;->m:Z

    .line 738
    .line 739
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const-string v5, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 748
    .line 749
    invoke-virtual {v2, v5, v3}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    if-eqz v8, :cond_1c

    .line 753
    .line 754
    if-nez v1, :cond_1b

    .line 755
    .line 756
    iget-boolean v1, v0, Le0z;->m:Z

    .line 757
    .line 758
    if-eqz v1, :cond_1c

    .line 759
    .line 760
    :cond_1b
    invoke-virtual {v8}, Lky4;->k()V

    .line 761
    .line 762
    .line 763
    :cond_1c
    iget-wide v9, p0, Lyvy;->g:D

    .line 764
    .line 765
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 766
    .line 767
    .line 768
    iget v1, p0, Lyvy;->c:I

    .line 769
    .line 770
    iget v3, v0, Le0z;->x:I

    .line 771
    .line 772
    if-eq v1, v3, :cond_1d

    .line 773
    .line 774
    iput v1, v0, Le0z;->x:I

    .line 775
    .line 776
    move v1, v6

    .line 777
    goto :goto_11

    .line 778
    :cond_1d
    move v1, v7

    .line 779
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    iget-boolean v5, v0, Le0z;->m:Z

    .line 784
    .line 785
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    const-string v5, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 794
    .line 795
    invoke-virtual {v2, v5, v3}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    if-eqz v8, :cond_1f

    .line 799
    .line 800
    if-nez v1, :cond_1e

    .line 801
    .line 802
    iget-boolean v1, v0, Le0z;->m:Z

    .line 803
    .line 804
    if-eqz v1, :cond_1f

    .line 805
    .line 806
    :cond_1e
    iget v1, v0, Le0z;->x:I

    .line 807
    .line 808
    invoke-virtual {v8, v1}, Lky4;->a(I)V

    .line 809
    .line 810
    .line 811
    :cond_1f
    iget p0, p0, Lyvy;->e:I

    .line 812
    .line 813
    iget v1, v0, Le0z;->y:I

    .line 814
    .line 815
    if-eq p0, v1, :cond_20

    .line 816
    .line 817
    iput p0, v0, Le0z;->y:I

    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_20
    move v6, v7

    .line 821
    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    iget-boolean v1, v0, Le0z;->m:Z

    .line 826
    .line 827
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    const-string v1, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 836
    .line 837
    invoke-virtual {v2, v1, p0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    if-eqz v8, :cond_22

    .line 841
    .line 842
    if-nez v6, :cond_21

    .line 843
    .line 844
    iget-boolean p0, v0, Le0z;->m:Z

    .line 845
    .line 846
    if-eqz p0, :cond_22

    .line 847
    .line 848
    :cond_21
    iget p0, v0, Le0z;->y:I

    .line 849
    .line 850
    invoke-virtual {v8, p0}, Lky4;->i(I)V

    .line 851
    .line 852
    .line 853
    :cond_22
    iget-object p0, v0, Le0z;->z:Lbyy;

    .line 854
    .line 855
    invoke-static {p0, v4}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result p0

    .line 859
    if-nez p0, :cond_23

    .line 860
    .line 861
    iput-object v4, v0, Le0z;->z:Lbyy;

    .line 862
    .line 863
    :cond_23
    iput-boolean v7, v0, Le0z;->m:Z

    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_9
    iget-object v0, p0, Lety;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Ljc3;

    .line 869
    .line 870
    iget-object p0, p0, Lety;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p0, Lqbo;

    .line 873
    .line 874
    sget-object v1, Ls3z;->k:Loc3;

    .line 875
    .line 876
    const/16 v2, 0x9

    .line 877
    .line 878
    invoke-virtual {v0, v4, v2, v1}, Ljc3;->F(IILoc3;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, Ln0z;->b:Li0z;

    .line 882
    .line 883
    sget-object v0, Ln1z;->e:Ln1z;

    .line 884
    .line 885
    invoke-interface {p0, v1, v0}, Lqbo;->onQueryPurchasesResponse(Loc3;Ljava/util/List;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_a
    iget-object v0, p0, Lety;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Ljc3;

    .line 892
    .line 893
    iget-object p0, p0, Lety;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p0, Lxyn;

    .line 896
    .line 897
    sget-object v1, Ls3z;->k:Loc3;

    .line 898
    .line 899
    const/4 v2, 0x7

    .line 900
    invoke-virtual {v0, v4, v2, v1}, Ljc3;->F(IILoc3;)V

    .line 901
    .line 902
    .line 903
    new-instance v0, Laeo;

    .line 904
    .line 905
    sget-object v2, Ln0z;->b:Li0z;

    .line 906
    .line 907
    sget-object v2, Ln1z;->e:Ln1z;

    .line 908
    .line 909
    invoke-direct {v0, v2}, Laeo;-><init>(Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    invoke-interface {p0, v1, v0}, Lxyn;->onProductDetailsResponse(Loc3;Laeo;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_b
    iget-object v0, p0, Lety;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lnzy;

    .line 919
    .line 920
    iget-object p0, p0, Lety;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p0, Lrji;

    .line 923
    .line 924
    invoke-virtual {v0, p0}, Lnzy;->U0(Lrji;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_c
    iget-object v0, p0, Lety;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Ljava/util/concurrent/Future;

    .line 931
    .line 932
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-nez v1, :cond_24

    .line 937
    .line 938
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-nez v1, :cond_24

    .line 943
    .line 944
    iget-object p0, p0, Lety;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p0, Ljava/lang/Runnable;

    .line 947
    .line 948
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 949
    .line 950
    .line 951
    const-string v0, "BillingClient"

    .line 952
    .line 953
    const-string v1, "Async task is taking too long, cancel it!"

    .line 954
    .line 955
    invoke-static {v0, v1}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    if-eqz p0, :cond_24

    .line 959
    .line 960
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 961
    .line 962
    .line 963
    :cond_24
    return-void

    .line 964
    :pswitch_d
    iget-object v0, p0, Lety;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Ljc3;

    .line 967
    .line 968
    iget-object p0, p0, Lety;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p0, Lcom/yandex/plus/pay/inapp/google/internal/a;

    .line 971
    .line 972
    sget-object v1, Ls3z;->k:Loc3;

    .line 973
    .line 974
    const/16 v2, 0xd

    .line 975
    .line 976
    invoke-virtual {v0, v4, v2, v1}, Ljc3;->F(IILoc3;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {p0, v1, v5}, Lcom/yandex/plus/pay/inapp/google/internal/a;->b(Loc3;Llc3;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_e
    iget-object v0, p0, Lety;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Ljc3;

    .line 986
    .line 987
    iget-object p0, p0, Lety;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast p0, Loc3;

    .line 990
    .line 991
    iget-object v1, v0, Ljc3;->f:Lmwk;

    .line 992
    .line 993
    iget-object v1, v1, Lmwk;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, Lrbo;

    .line 996
    .line 997
    iget-object v0, v0, Ljc3;->f:Lmwk;

    .line 998
    .line 999
    if-eqz v1, :cond_25

    .line 1000
    .line 1001
    iget-object v0, v0, Lmwk;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lrbo;

    .line 1004
    .line 1005
    invoke-interface {v0, p0, v5}, Lrbo;->onPurchasesUpdated(Loc3;Ljava/util/List;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_25
    const-string p0, "BillingClient"

    .line 1010
    .line 1011
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 1012
    .line 1013
    invoke-static {p0, v0}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_13
    return-void

    .line 1017
    :pswitch_f
    iget-object v0, p0, Lety;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Ljc3;

    .line 1020
    .line 1021
    iget-object p0, p0, Lety;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast p0, Lcom/yandex/plus/pay/inapp/google/internal/a;

    .line 1024
    .line 1025
    sget-object v2, Ls3z;->k:Loc3;

    .line 1026
    .line 1027
    invoke-virtual {v0, v4, v1, v2}, Ljc3;->F(IILoc3;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p0, v2}, Lcom/yandex/plus/pay/inapp/google/internal/a;->a(Loc3;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_10
    iget-object v0, p0, Lety;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Liuy;

    .line 1037
    .line 1038
    iget-boolean v0, v0, Liuy;->b:Z

    .line 1039
    .line 1040
    if-nez v0, :cond_26

    .line 1041
    .line 1042
    goto/16 :goto_14

    .line 1043
    .line 1044
    :cond_26
    iget-object v0, p0, Lety;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lcuy;

    .line 1047
    .line 1048
    iget-object v0, v0, Lcuy;->b:Lsm6;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lsm6;->d()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    iget-object v2, p0, Lety;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, Liuy;

    .line 1057
    .line 1058
    if-eqz v1, :cond_27

    .line 1059
    .line 1060
    iget-object v1, v2, Liuy;->a:Ljqg;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Liuy;->b()Landroid/app/Activity;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    iget-object v0, v0, Lsm6;->c:Landroid/app/PendingIntent;

    .line 1067
    .line 1068
    invoke-static {v0}, Lj35;->x(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object p0, p0, Lety;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast p0, Lcuy;

    .line 1074
    .line 1075
    iget p0, p0, Lcuy;->a:I

    .line 1076
    .line 1077
    invoke-static {v2, v0, p0, v7}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p0

    .line 1081
    invoke-interface {v1, p0, v6}, Ljqg;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_14

    .line 1085
    .line 1086
    :cond_27
    invoke-virtual {v2}, Liuy;->b()Landroid/app/Activity;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    iget v3, v0, Lsm6;->b:I

    .line 1091
    .line 1092
    iget-object v2, v2, Liuy;->e:Lzae;

    .line 1093
    .line 1094
    invoke-virtual {v2, v1, v5, v3}, Labe;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    if-eqz v1, :cond_28

    .line 1099
    .line 1100
    iget-object v1, p0, Lety;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, Liuy;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Liuy;->b()Landroid/app/Activity;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    iget-object v3, v1, Liuy;->a:Ljqg;

    .line 1109
    .line 1110
    iget v0, v0, Lsm6;->b:I

    .line 1111
    .line 1112
    iget-object p0, p0, Lety;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast p0, Liuy;

    .line 1115
    .line 1116
    iget-object v1, v1, Liuy;->e:Lzae;

    .line 1117
    .line 1118
    invoke-virtual {v1, v2, v3, v0, p0}, Lzae;->i(Landroid/app/Activity;Ljqg;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_14

    .line 1122
    :cond_28
    iget v1, v0, Lsm6;->b:I

    .line 1123
    .line 1124
    iget-object v2, p0, Lety;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, Liuy;

    .line 1127
    .line 1128
    const/16 v3, 0x12

    .line 1129
    .line 1130
    if-ne v1, v3, :cond_29

    .line 1131
    .line 1132
    iget-object v0, v2, Liuy;->e:Lzae;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Liuy;->b()Landroid/app/Activity;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    new-instance v0, Landroid/widget/ProgressBar;

    .line 1142
    .line 1143
    const v4, 0x101007a

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v0, v1, v5, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 1156
    .line 1157
    invoke-direct {v4, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1, v3}, Lusy;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1168
    .line 1169
    .line 1170
    const-string v0, ""

    .line 1171
    .line 1172
    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 1180
    .line 1181
    invoke-static {v1, v0, v3, v2}, Lzae;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v1, p0, Lety;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, Liuy;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Liuy;->b()Landroid/app/Activity;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    new-instance v3, Leuy;

    .line 1197
    .line 1198
    invoke-direct {v3, p0, v0}, Leuy;-><init>(Lety;Landroid/app/AlertDialog;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object p0, v1, Liuy;->e:Lzae;

    .line 1202
    .line 1203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v2, v3}, Lzae;->f(Landroid/content/Context;Lqsy;)Lrsy;

    .line 1207
    .line 1208
    .line 1209
    goto :goto_14

    .line 1210
    :cond_29
    iget-object p0, p0, Lety;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast p0, Lcuy;

    .line 1213
    .line 1214
    iget p0, p0, Lcuy;->a:I

    .line 1215
    .line 1216
    iget-object v1, v2, Liuy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1217
    .line 1218
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v0, p0}, Liuy;->i(Lsm6;I)V

    .line 1222
    .line 1223
    .line 1224
    :goto_14
    return-void

    .line 1225
    :pswitch_11
    iget-object v0, p0, Lety;->c:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Lfty;

    .line 1228
    .line 1229
    iget-object p0, p0, Lety;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast p0, Lzty;

    .line 1232
    .line 1233
    iget-object v2, p0, Lzty;->b:Lsm6;

    .line 1234
    .line 1235
    invoke-virtual {v2}, Lsm6;->e()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-eqz v3, :cond_2f

    .line 1240
    .line 1241
    iget-object p0, p0, Lzty;->c:Lmuy;

    .line 1242
    .line 1243
    invoke-static {p0}, Lj35;->x(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v2, p0, Lmuy;->c:Lsm6;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Lsm6;->e()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-nez v3, :cond_2a

    .line 1253
    .line 1254
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p0

    .line 1258
    new-instance v1, Ljava/lang/Exception;

    .line 1259
    .line 1260
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 1264
    .line 1265
    const-string v4, "SignInCoordinator"

    .line 1266
    .line 1267
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p0

    .line 1271
    invoke-static {v4, p0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1272
    .line 1273
    .line 1274
    iget-object p0, v0, Lfty;->n:Losy;

    .line 1275
    .line 1276
    invoke-virtual {p0, v2}, Losy;->b(Lsm6;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object p0, v0, Lfty;->m:Lurr;

    .line 1280
    .line 1281
    invoke-virtual {p0}, Lwae;->disconnect()V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_18

    .line 1285
    :cond_2a
    iget-object v2, v0, Lfty;->n:Losy;

    .line 1286
    .line 1287
    iget-object p0, p0, Lmuy;->b:Landroid/os/IBinder;

    .line 1288
    .line 1289
    if-nez p0, :cond_2b

    .line 1290
    .line 1291
    move-object v4, v5

    .line 1292
    goto :goto_15

    .line 1293
    :cond_2b
    sget v3, Lnd;->h:I

    .line 1294
    .line 1295
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1296
    .line 1297
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    instance-of v6, v4, Laye;

    .line 1302
    .line 1303
    if-eqz v6, :cond_2c

    .line 1304
    .line 1305
    check-cast v4, Laye;

    .line 1306
    .line 1307
    goto :goto_15

    .line 1308
    :cond_2c
    new-instance v4, Lzgz;

    .line 1309
    .line 1310
    invoke-direct {v4, p0, v3, v1}, Lmry;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 1311
    .line 1312
    .line 1313
    :goto_15
    iget-object p0, v0, Lfty;->k:Ljava/util/Set;

    .line 1314
    .line 1315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    if-eqz v4, :cond_2e

    .line 1319
    .line 1320
    if-nez p0, :cond_2d

    .line 1321
    .line 1322
    goto :goto_16

    .line 1323
    :cond_2d
    iput-object v4, v2, Losy;->c:Laye;

    .line 1324
    .line 1325
    iput-object p0, v2, Losy;->d:Ljava/util/Set;

    .line 1326
    .line 1327
    iget-boolean v1, v2, Losy;->e:Z

    .line 1328
    .line 1329
    if-eqz v1, :cond_30

    .line 1330
    .line 1331
    iget-object v1, v2, Losy;->a:Lwr0;

    .line 1332
    .line 1333
    invoke-interface {v1, v4, p0}, Lwr0;->g(Laye;Ljava/util/Set;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_17

    .line 1337
    :cond_2e
    :goto_16
    new-instance p0, Ljava/lang/Exception;

    .line 1338
    .line 1339
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    const-string v1, "GoogleApiManager"

    .line 1343
    .line 1344
    const-string v3, "Received null response from onSignInSuccess"

    .line 1345
    .line 1346
    invoke-static {v1, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1347
    .line 1348
    .line 1349
    new-instance p0, Lsm6;

    .line 1350
    .line 1351
    const/4 v1, 0x4

    .line 1352
    invoke-direct {p0, v1, v5, v5}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2, p0}, Losy;->b(Lsm6;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_17

    .line 1359
    :cond_2f
    iget-object p0, v0, Lfty;->n:Losy;

    .line 1360
    .line 1361
    invoke-virtual {p0, v2}, Losy;->b(Lsm6;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_30
    :goto_17
    iget-object p0, v0, Lfty;->m:Lurr;

    .line 1365
    .line 1366
    invoke-virtual {p0}, Lwae;->disconnect()V

    .line 1367
    .line 1368
    .line 1369
    :goto_18
    return-void

    .line 1370
    nop

    .line 1371
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
