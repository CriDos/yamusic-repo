.class public final synthetic Ledi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ledi;->a:I

    iput-object p2, p0, Ledi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ledi;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnns;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnns;->C()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqjs;

    .line 25
    .line 26
    iget-object v1, v0, Lqjs;->h:Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lqjs;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    iget-object v2, v0, Lqjs;->g:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object v7, v0, Lqjs;->g:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    iput-object v7, v0, Lqjs;->h:Landroid/view/Surface;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lrjs;

    .line 68
    .line 69
    iget-object v1, v0, Lrjs;->h:Landroid/view/Surface;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v2, v0, Lrjs;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lxec;

    .line 90
    .line 91
    iget-object v3, v3, Lxec;->a:Lafc;

    .line 92
    .line 93
    invoke-virtual {v3, v7}, Lafc;->H1(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v2, v0, Lrjs;->g:Landroid/graphics/SurfaceTexture;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 102
    .line 103
    .line 104
    :cond_5
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 107
    .line 108
    .line 109
    :cond_6
    iput-object v7, v0, Lrjs;->g:Landroid/graphics/SurfaceTexture;

    .line 110
    .line 111
    iput-object v7, v0, Lrjs;->h:Landroid/view/Surface;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lg4s;

    .line 117
    .line 118
    invoke-virtual {v0}, Lg4s;->c()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ll13;

    .line 125
    .line 126
    iput-boolean v6, v0, Ll13;->c:Z

    .line 127
    .line 128
    iget-object v1, v0, Ll13;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 131
    .line 132
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lp3w;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2}, Lp3w;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    iget v1, v0, Ll13;->b:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ll13;->h(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 149
    .line 150
    if-ne v2, v4, :cond_8

    .line 151
    .line 152
    iget v0, v0, Ll13;->b:I

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(I)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_2
    return-void

    .line 158
    :pswitch_4
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lslr;

    .line 161
    .line 162
    iget-object v1, v0, Lslr;->a:Landroid/media/AudioManager;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, v0, Lslr;->a:Landroid/media/AudioManager;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    int-to-float v1, v1

    .line 176
    div-float/2addr v2, v1

    .line 177
    iput v2, v0, Lslr;->e:F

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lg62;

    .line 183
    .line 184
    iget-object v1, v0, Lg62;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/util/ArrayDeque;

    .line 187
    .line 188
    monitor-enter v1

    .line 189
    :try_start_0
    iget-object v2, v0, Lg62;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Landroid/content/SharedPreferences;

    .line 192
    .line 193
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, v0, Lg62;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Lg62;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Ljava/util/ArrayDeque;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v6, v0, Lg62;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 246
    .line 247
    .line 248
    monitor-exit v1

    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    throw v0

    .line 253
    :pswitch_6
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lgz1;

    .line 256
    .line 257
    invoke-virtual {v0}, Lgz1;->e()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_7
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/os/HandlerThread;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_8
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcqp;

    .line 272
    .line 273
    invoke-static {v0}, Lcqp;->a(Lcqp;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_9
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lxop;

    .line 280
    .line 281
    iget-object v0, v0, Lxop;->c:Lyop;

    .line 282
    .line 283
    iget-object v1, v0, Lyop;->c:Lju2;

    .line 284
    .line 285
    new-instance v2, Ldfd;

    .line 286
    .line 287
    const/16 v3, 0x1c

    .line 288
    .line 289
    invoke-direct {v2, v3, v0}, Ldfd;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lju2;->a(Ldfd;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_a
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lhkp;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast v0, Lt03;

    .line 308
    .line 309
    invoke-virtual {v0}, Lt03;->j()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_b
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->u()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_c
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lkvn;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lkvn;->k:Lxfl;

    .line 329
    .line 330
    check-cast v1, Lyfl;

    .line 331
    .line 332
    invoke-virtual {v1}, Lyfl;->e()Lxjp;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Lxoe;

    .line 337
    .line 338
    const/16 v3, 0x16

    .line 339
    .line 340
    invoke-direct {v2, v1, v0, v3}, Lxoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lsje;->I(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_d
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljtn;

    .line 350
    .line 351
    iget-object v1, v0, Ljtn;->a:Lru/yandex/video/m3/preload_manager/d;

    .line 352
    .line 353
    iget-object v1, v1, Lru/yandex/video/m3/preload_manager/d;->p:Lzsn;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v2, Lw58;

    .line 359
    .line 360
    invoke-direct {v2, v1}, Lw58;-><init>(Lzsn;)V

    .line 361
    .line 362
    .line 363
    :try_start_1
    iget-object v1, v0, Ljtn;->d:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_a

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Litn;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Ljtn;->b(Litn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    move-object v1, v0

    .line 387
    goto :goto_5

    .line 388
    :cond_a
    invoke-virtual {v2}, Lw58;->close()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :goto_5
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    invoke-static {v2, v1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :pswitch_e
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v1, v0

    .line 401
    check-cast v1, Lru/yandex/video/m3/preload_manager/g;

    .line 402
    .line 403
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v2, v1, Lru/yandex/video/m3/preload_manager/g;->c:Landroid/os/Handler;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x4

    .line 417
    :try_start_3
    iget-object v0, v1, Lru/yandex/video/m3/preload_manager/g;->d:Lru/yandex/video/m3/preload_manager/f;

    .line 418
    .line 419
    invoke-virtual {v1}, Lru/yandex/video/m3/preload_manager/g;->b()Lssn;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v0, v3}, Lru/yandex/video/m3/preload_manager/f;->d(Lssn;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, Lru/yandex/video/m3/preload_manager/g;->c(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Lru/yandex/video/m3/preload_manager/g;->i:Lru/yandex/video/m3/preload_manager/h;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lru/yandex/video/m3/preload_manager/h;->a()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v1}, Lru/yandex/video/m3/preload_manager/g;->b()Lssn;
    :try_end_3
    .catch Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lru/yandex/video/m3/preload_manager/PreloadException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 440
    .line 441
    .line 442
    sget-object v2, Lru/yandex/video/m3/preload_manager/JobResult;->SUCCESS:Lru/yandex/video/m3/preload_manager/JobResult;

    .line 443
    .line 444
    invoke-static {v1, v2, v7, v0, v4}, Lru/yandex/video/m3/preload_manager/g;->d(Lru/yandex/video/m3/preload_manager/g;Lru/yandex/video/m3/preload_manager/JobResult;Lru/yandex/video/m3/preload_manager/PreloadException;Ljava/util/List;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :catchall_3
    move-exception v0

    .line 449
    goto :goto_6

    .line 450
    :catch_0
    move-exception v0

    .line 451
    goto :goto_7

    .line 452
    :catch_1
    move-exception v0

    .line 453
    goto :goto_8

    .line 454
    :goto_6
    sget-object v3, Lru/yandex/video/m3/preload_manager/JobResult;->ERROR:Lru/yandex/video/m3/preload_manager/JobResult;

    .line 455
    .line 456
    new-instance v4, Lru/yandex/video/m3/preload_manager/PreloadException$UnknownError;

    .line 457
    .line 458
    const-string v5, "Unhandled throwable during job execution"

    .line 459
    .line 460
    invoke-direct {v4, v5, v0}, Lru/yandex/video/m3/preload_manager/PreloadException$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v3, v4, v7, v2}, Lru/yandex/video/m3/preload_manager/g;->d(Lru/yandex/video/m3/preload_manager/g;Lru/yandex/video/m3/preload_manager/JobResult;Lru/yandex/video/m3/preload_manager/PreloadException;Ljava/util/List;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :goto_7
    sget-object v3, Lru/yandex/video/m3/preload_manager/JobResult;->ERROR:Lru/yandex/video/m3/preload_manager/JobResult;

    .line 468
    .line 469
    invoke-static {v1, v3, v0, v7, v2}, Lru/yandex/video/m3/preload_manager/g;->d(Lru/yandex/video/m3/preload_manager/g;Lru/yandex/video/m3/preload_manager/JobResult;Lru/yandex/video/m3/preload_manager/PreloadException;Ljava/util/List;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :goto_8
    sget-object v3, Lru/yandex/video/m3/preload_manager/JobResult;->CANCELED:Lru/yandex/video/m3/preload_manager/JobResult;

    .line 474
    .line 475
    invoke-static {v1, v3, v0, v7, v2}, Lru/yandex/video/m3/preload_manager/g;->d(Lru/yandex/video/m3/preload_manager/g;Lru/yandex/video/m3/preload_manager/JobResult;Lru/yandex/video/m3/preload_manager/PreloadException;Ljava/util/List;I)V

    .line 476
    .line 477
    .line 478
    :goto_9
    return-void

    .line 479
    :pswitch_f
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_10
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lpfm;

    .line 490
    .line 491
    sget-object v1, Lpfm;->j1:[F

    .line 492
    .line 493
    invoke-virtual {v0}, Lpfm;->n()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_11
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lvem;

    .line 500
    .line 501
    iget-object v1, v0, Lvem;->t:Liom;

    .line 502
    .line 503
    iget-object v2, v1, Liom;->f:Lgw6;

    .line 504
    .line 505
    new-instance v4, Lhom;

    .line 506
    .line 507
    invoke-direct {v4, v1, v7, v5}, Lhom;-><init>(Liom;Lkotlin/coroutines/Continuation;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v7, v7, v4, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 511
    .line 512
    .line 513
    const-class v1, Lw83;

    .line 514
    .line 515
    sget-object v2, Lnk8;->b:Lnk8;

    .line 516
    .line 517
    const-class v3, Lyjc;

    .line 518
    .line 519
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lyjc;

    .line 533
    .line 534
    invoke-virtual {v2, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lw83;

    .line 539
    .line 540
    invoke-virtual {v1}, Lw38;->b()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_b

    .line 545
    .line 546
    instance-of v1, v0, Lco8;

    .line 547
    .line 548
    if-nez v1, :cond_b

    .line 549
    .line 550
    invoke-static {v0}, Lca3;->c(Landroidx/fragment/app/t;)V

    .line 551
    .line 552
    .line 553
    :cond_b
    return-void

    .line 554
    :pswitch_12
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lgdm;

    .line 557
    .line 558
    iput-boolean v5, v0, Lgdm;->j:Z

    .line 559
    .line 560
    iget-object v1, v0, Lgdm;->b:Lso1;

    .line 561
    .line 562
    invoke-virtual {v1}, Lso1;->invoke()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    iput-boolean v6, v0, Lgdm;->j:Z

    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_13
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v1, v0

    .line 571
    check-cast v1, Lg7a;

    .line 572
    .line 573
    :try_start_4
    sget-object v0, Lakp;->b:Lsjp;

    .line 574
    .line 575
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 576
    :cond_c
    :try_start_5
    iget-object v0, v1, Lg7a;->d:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lot7;

    .line 579
    .line 580
    invoke-virtual {v0}, Lot7;->a()Ljava/util/LinkedHashMap;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_f

    .line 589
    .line 590
    new-instance v2, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_e

    .line 608
    .line 609
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/util/Map$Entry;

    .line 614
    .line 615
    iget-object v5, v1, Lg7a;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, Ljvf;

    .line 618
    .line 619
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Ljava/lang/String;

    .line 624
    .line 625
    new-instance v6, Lru/yandex/video/m3/ott/impl/OttTrackingReporterImpl$reportPendingEvents$lambda$0$0$0$0$$inlined$from$1;

    .line 626
    .line 627
    invoke-direct {v6}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v4, v6}, Ljvf;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Ljava/util/Map;

    .line 642
    .line 643
    if-eqz v4, :cond_d

    .line 644
    .line 645
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :catchall_4
    move-exception v0

    .line 650
    goto :goto_b

    .line 651
    :cond_e
    iget-object v3, v1, Lg7a;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Lryk;

    .line 654
    .line 655
    new-instance v4, Lbak;

    .line 656
    .line 657
    const/4 v5, 0x6

    .line 658
    invoke-direct {v4, v3, v2, v5}, Lbak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    iget-object v2, v1, Lg7a;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Lot7;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v2, v3}, Lot7;->C(Ljava/util/Set;)V

    .line 673
    .line 674
    .line 675
    :cond_f
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 679
    if-eqz v0, :cond_c

    .line 680
    .line 681
    :try_start_6
    monitor-exit v1

    .line 682
    sget-object v0, Lakp;->b:Lsjp;

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :goto_b
    monitor-exit v1

    .line 686
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 687
    :catchall_5
    sget-object v0, Lakp;->b:Lsjp;

    .line 688
    .line 689
    :goto_c
    return-void

    .line 690
    :pswitch_14
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lnfk;

    .line 693
    .line 694
    iget-object v0, v0, Lnfk;->f:Lybo;

    .line 695
    .line 696
    iget-object v1, v0, Lybo;->h:Lnvo;

    .line 697
    .line 698
    if-eqz v1, :cond_10

    .line 699
    .line 700
    invoke-virtual {v1}, Lnvo;->cancel()V

    .line 701
    .line 702
    .line 703
    :cond_10
    iput-object v7, v0, Lybo;->h:Lnvo;

    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_15
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lo1k;

    .line 709
    .line 710
    iget-object v1, v0, Lo1k;->a:Ljava/lang/ref/WeakReference;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lu18;

    .line 717
    .line 718
    if-eqz v1, :cond_18

    .line 719
    .line 720
    iget-object v0, v0, Lo1k;->c:Lp1k;

    .line 721
    .line 722
    invoke-virtual {v0}, Lp1k;->b()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    iget-object v1, v1, Lu18;->a:Lv18;

    .line 727
    .line 728
    monitor-enter v1

    .line 729
    :try_start_7
    iget v3, v1, Lv18;->n:I

    .line 730
    .line 731
    if-eqz v3, :cond_11

    .line 732
    .line 733
    iget-boolean v4, v1, Lv18;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 734
    .line 735
    if-nez v4, :cond_11

    .line 736
    .line 737
    monitor-exit v1

    .line 738
    goto/16 :goto_11

    .line 739
    .line 740
    :catchall_6
    move-exception v0

    .line 741
    goto/16 :goto_10

    .line 742
    .line 743
    :cond_11
    if-ne v3, v0, :cond_12

    .line 744
    .line 745
    :try_start_8
    iget-object v3, v1, Lv18;->o:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 746
    .line 747
    if-eqz v3, :cond_12

    .line 748
    .line 749
    monitor-exit v1

    .line 750
    goto/16 :goto_11

    .line 751
    .line 752
    :cond_12
    :try_start_9
    iput v0, v1, Lv18;->n:I

    .line 753
    .line 754
    if-eq v0, v5, :cond_17

    .line 755
    .line 756
    if-eqz v0, :cond_17

    .line 757
    .line 758
    const/16 v3, 0x8

    .line 759
    .line 760
    if-ne v0, v3, :cond_13

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_13
    iget-object v3, v1, Lv18;->o:Ljava/lang/String;

    .line 764
    .line 765
    if-nez v3, :cond_14

    .line 766
    .line 767
    iget-object v3, v1, Lv18;->a:Landroid/content/Context;

    .line 768
    .line 769
    invoke-static {v3}, Lwjv;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    iput-object v3, v1, Lv18;->o:Ljava/lang/String;

    .line 774
    .line 775
    :cond_14
    invoke-virtual {v1, v0}, Lv18;->g(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v3

    .line 779
    iput-wide v3, v1, Lv18;->l:J

    .line 780
    .line 781
    iget-object v0, v1, Lv18;->d:Lpet;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    iget v0, v1, Lv18;->g:I

    .line 791
    .line 792
    if-lez v0, :cond_15

    .line 793
    .line 794
    iget-wide v7, v1, Lv18;->h:J

    .line 795
    .line 796
    sub-long v7, v3, v7

    .line 797
    .line 798
    long-to-int v0, v7

    .line 799
    move v8, v0

    .line 800
    goto :goto_d

    .line 801
    :cond_15
    move v8, v6

    .line 802
    :goto_d
    iget-wide v9, v1, Lv18;->i:J

    .line 803
    .line 804
    iget-wide v11, v1, Lv18;->l:J

    .line 805
    .line 806
    const-wide/16 v13, 0x0

    .line 807
    .line 808
    if-nez v8, :cond_16

    .line 809
    .line 810
    cmp-long v0, v9, v13

    .line 811
    .line 812
    if-nez v0, :cond_16

    .line 813
    .line 814
    iget-wide v6, v1, Lv18;->m:J

    .line 815
    .line 816
    cmp-long v0, v11, v6

    .line 817
    .line 818
    if-nez v0, :cond_16

    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_16
    iput-wide v11, v1, Lv18;->m:J

    .line 822
    .line 823
    iget-object v7, v1, Lv18;->c:Lvx2;

    .line 824
    .line 825
    invoke-virtual/range {v7 .. v12}, Lvx2;->g(IJJ)V

    .line 826
    .line 827
    .line 828
    :goto_e
    iput-wide v3, v1, Lv18;->h:J

    .line 829
    .line 830
    iput-wide v13, v1, Lv18;->i:J

    .line 831
    .line 832
    iput-wide v13, v1, Lv18;->k:J

    .line 833
    .line 834
    iput-wide v13, v1, Lv18;->j:J

    .line 835
    .line 836
    iget-object v0, v1, Lv18;->f:Lr9s;

    .line 837
    .line 838
    iget-object v3, v0, Lr9s;->a:Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 841
    .line 842
    .line 843
    iput v2, v0, Lr9s;->c:I

    .line 844
    .line 845
    const/4 v15, 0x0

    .line 846
    iput v15, v0, Lr9s;->d:I

    .line 847
    .line 848
    iput v15, v0, Lr9s;->e:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 849
    .line 850
    monitor-exit v1

    .line 851
    goto :goto_11

    .line 852
    :cond_17
    :goto_f
    monitor-exit v1

    .line 853
    goto :goto_11

    .line 854
    :goto_10
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 855
    throw v0

    .line 856
    :cond_18
    :goto_11
    return-void

    .line 857
    :pswitch_16
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 860
    .line 861
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_17
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lcom/yandex/pulse/metrics/MetricsService;

    .line 868
    .line 869
    invoke-static {v0}, Lcom/yandex/pulse/metrics/MetricsService;->b(Lcom/yandex/pulse/metrics/MetricsService;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_18
    move v15, v6

    .line 874
    const-string v1, "No logs to stage."

    .line 875
    .line 876
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lhzi;

    .line 879
    .line 880
    iget-object v2, v0, Lhzi;->b:Lazi;

    .line 881
    .line 882
    iget-wide v6, v0, Lhzi;->f:J

    .line 883
    .line 884
    const-wide/16 v8, -0x1

    .line 885
    .line 886
    cmp-long v3, v6, v8

    .line 887
    .line 888
    if-eqz v3, :cond_19

    .line 889
    .line 890
    sget-object v3, Lhzi;->g:Lboe;

    .line 891
    .line 892
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 893
    .line 894
    .line 895
    move-result-wide v6

    .line 896
    iget-wide v10, v0, Lhzi;->f:J

    .line 897
    .line 898
    sub-long/2addr v6, v10

    .line 899
    const-wide/32 v10, 0xea60

    .line 900
    .line 901
    .line 902
    div-long/2addr v6, v10

    .line 903
    long-to-int v6, v6

    .line 904
    invoke-virtual {v3, v6}, Lboe;->b(I)V

    .line 905
    .line 906
    .line 907
    iput-wide v8, v0, Lhzi;->f:J

    .line 908
    .line 909
    :cond_19
    iget-boolean v3, v0, Lhzi;->c:Z

    .line 910
    .line 911
    if-nez v3, :cond_1a

    .line 912
    .line 913
    iget-object v0, v0, Lhzi;->e:Lxzi;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Lcom/yandex/pulse/utils/RunnableScheduler;->stop()V

    .line 919
    .line 920
    .line 921
    const-wide/16 v1, 0xbb8

    .line 922
    .line 923
    invoke-virtual {v0, v1, v2}, Lcom/yandex/pulse/utils/RunnableScheduler;->taskDone(J)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_16

    .line 927
    .line 928
    :cond_1a
    invoke-virtual {v2}, Lazi;->m0()Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    iget-object v6, v2, Lazi;->a:Luol;

    .line 933
    .line 934
    iget-object v7, v2, Lazi;->b:Luol;

    .line 935
    .line 936
    if-nez v3, :cond_1b

    .line 937
    .line 938
    iget-object v1, v0, Lhzi;->e:Lxzi;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Lcom/yandex/pulse/utils/RunnableScheduler;->stop()V

    .line 944
    .line 945
    .line 946
    iget-object v0, v0, Lhzi;->e:Lxzi;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v5}, Lxzi;->a(Z)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_16

    .line 955
    .line 956
    :cond_1b
    invoke-virtual {v2}, Lazi;->l0()Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-nez v3, :cond_1f

    .line 961
    .line 962
    invoke-virtual {v2}, Lazi;->l0()Z

    .line 963
    .line 964
    .line 965
    iget-object v3, v6, Luol;->d:Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-lez v3, :cond_1d

    .line 972
    .line 973
    iget-object v3, v6, Luol;->d:Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    if-eqz v8, :cond_1c

    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    sub-int/2addr v1, v5

    .line 986
    iput v1, v6, Luol;->e:I

    .line 987
    .line 988
    goto :goto_12

    .line 989
    :cond_1c
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_16

    .line 993
    .line 994
    :cond_1d
    iget-object v3, v7, Luol;->d:Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    if-eqz v8, :cond_1e

    .line 1001
    .line 1002
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    sub-int/2addr v1, v5

    .line 1007
    iput v1, v7, Luol;->e:I

    .line 1008
    .line 1009
    goto :goto_12

    .line 1010
    :cond_1e
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_16

    .line 1014
    .line 1015
    :cond_1f
    :goto_12
    invoke-virtual {v2}, Lazi;->l0()Z

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, v0, Lhzi;->d:Lczi;

    .line 1019
    .line 1020
    if-nez v1, :cond_20

    .line 1021
    .line 1022
    iget-object v1, v0, Lhzi;->a:Ldzi;

    .line 1023
    .line 1024
    invoke-interface {v1}, Ldzi;->getMetricsServerUrl()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    const-string v3, "application/vnd.chrome.uma"

    .line 1029
    .line 1030
    const-string v8, "X-Chrome-UMA-Log-SHA1"

    .line 1031
    .line 1032
    new-instance v9, Lgzi;

    .line 1033
    .line 1034
    invoke-direct {v9, v0}, Lgzi;-><init>(Lhzi;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v1, v2, v3, v8, v9}, Ldzi;->createUploader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbzi;)Lczi;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iput-object v1, v0, Lhzi;->d:Lczi;

    .line 1042
    .line 1043
    :cond_20
    invoke-virtual {v6}, Luol;->l0()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_21

    .line 1048
    .line 1049
    iget-object v1, v6, Luol;->d:Ljava/util/ArrayList;

    .line 1050
    .line 1051
    iget v2, v6, Luol;->e:I

    .line 1052
    .line 1053
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Lqzi;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Lqzi;->getHash()Lr04;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v1}, Lr04;->y()[B

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    goto :goto_13

    .line 1071
    :cond_21
    iget-object v1, v7, Luol;->d:Ljava/util/ArrayList;

    .line 1072
    .line 1073
    iget v2, v7, Luol;->e:I

    .line 1074
    .line 1075
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Lqzi;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lqzi;->getHash()Lr04;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v1}, Lr04;->y()[B

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    :goto_13
    array-length v2, v1

    .line 1093
    mul-int/2addr v2, v4

    .line 1094
    new-array v2, v2, [C

    .line 1095
    .line 1096
    array-length v3, v1

    .line 1097
    :goto_14
    if-ge v15, v3, :cond_22

    .line 1098
    .line 1099
    aget-byte v4, v1, v15

    .line 1100
    .line 1101
    mul-int/lit8 v8, v15, 0x2

    .line 1102
    .line 1103
    sget-object v9, Lns3;->g:[C

    .line 1104
    .line 1105
    shr-int/lit8 v10, v4, 0x4

    .line 1106
    .line 1107
    and-int/lit8 v10, v10, 0xf

    .line 1108
    .line 1109
    aget-char v10, v9, v10

    .line 1110
    .line 1111
    aput-char v10, v2, v8

    .line 1112
    .line 1113
    add-int/2addr v8, v5

    .line 1114
    and-int/lit8 v4, v4, 0xf

    .line 1115
    .line 1116
    aget-char v4, v9, v4

    .line 1117
    .line 1118
    aput-char v4, v2, v8

    .line 1119
    .line 1120
    add-int/lit8 v15, v15, 0x1

    .line 1121
    .line 1122
    goto :goto_14

    .line 1123
    :cond_22
    new-instance v1, Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v0, Lhzi;->d:Lczi;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v6}, Luol;->l0()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_23

    .line 1138
    .line 1139
    iget-object v2, v6, Luol;->d:Ljava/util/ArrayList;

    .line 1140
    .line 1141
    iget v3, v6, Luol;->e:I

    .line 1142
    .line 1143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    check-cast v2, Lqzi;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Lqzi;->getCompressedLogData()Lr04;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v2}, Lr04;->y()[B

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    goto :goto_15

    .line 1161
    :cond_23
    iget-object v2, v7, Luol;->d:Ljava/util/ArrayList;

    .line 1162
    .line 1163
    iget v3, v7, Luol;->e:I

    .line 1164
    .line 1165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Lqzi;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Lqzi;->getCompressedLogData()Lr04;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v2}, Lr04;->y()[B

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    :goto_15
    invoke-interface {v0, v1, v2}, Lczi;->a(Ljava/lang/String;[B)V

    .line 1183
    .line 1184
    .line 1185
    :goto_16
    return-void

    .line 1186
    :pswitch_19
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Landroidx/media3/session/MediaSessionService;

    .line 1189
    .line 1190
    iget-object v1, v0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    monitor-enter v1

    .line 1193
    :try_start_b
    iget-object v0, v0, Landroidx/media3/session/MediaSessionService;->f:Lcoi;

    .line 1194
    .line 1195
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1196
    if-eqz v0, :cond_24

    .line 1197
    .line 1198
    invoke-interface {v0}, Lcoi;->a()V

    .line 1199
    .line 1200
    .line 1201
    :cond_24
    return-void

    .line 1202
    :catchall_7
    move-exception v0

    .line 1203
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1204
    throw v0

    .line 1205
    :pswitch_1a
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Lvhi;

    .line 1208
    .line 1209
    iput v2, v0, Lvhi;->n:I

    .line 1210
    .line 1211
    return-void

    .line 1212
    :pswitch_1b
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Lpdi;

    .line 1215
    .line 1216
    iget-object v1, v0, Lpdi;->m:Lmdi;

    .line 1217
    .line 1218
    if-eqz v1, :cond_25

    .line 1219
    .line 1220
    iget-object v2, v0, Lpdi;->d:Landroid/content/Context;

    .line 1221
    .line 1222
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1223
    .line 1224
    .line 1225
    iput-object v7, v0, Lpdi;->m:Lmdi;

    .line 1226
    .line 1227
    :cond_25
    iget-object v0, v0, Lpdi;->c:Lcei;

    .line 1228
    .line 1229
    iget-object v0, v0, Lcei;->a:Ljava/lang/ref/WeakReference;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_1c
    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Leci;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Leci;->a()V

    .line 1240
    .line 1241
    .line 1242
    return-void

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
