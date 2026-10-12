.class public final Llpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lxdt;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llpk;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Llpk;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Llpk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Llpk;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llpk;->c:Ljava/lang/Object;

    iput-object p3, p0, Llpk;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Llpk;->b:Z

    iput-object p5, p0, Llpk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmpk;Lh45;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llpk;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llpk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lpuf;

    .line 10
    .line 11
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lpuf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llpk;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Llpk;->b:Z

    .line 22
    .line 23
    iput-object p2, p0, Llpk;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llpk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Llpk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v3, v1, Llpk;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v4, v1, Llpk;->b:Z

    .line 18
    .line 19
    iget-object v1, v1, Llpk;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 22
    .line 23
    :try_start_0
    const-string v5, "wrapped_intent"

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v6, v5, Landroid/content/Intent;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    check-cast v5, Landroid/content/Intent;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    move-object v5, v7

    .line 41
    :goto_0
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v6, 0x1f4

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    :cond_2
    :goto_1
    move v0, v6

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    new-instance v5, Ls45;

    .line 61
    .line 62
    invoke-direct {v5, v0}, Ls45;-><init>(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-direct {v8, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-class v9, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 71
    .line 72
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    sget-object v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    :goto_2
    if-nez v7, :cond_5

    .line 88
    .line 89
    new-instance v7, Lhvj;

    .line 90
    .line 91
    const-string v10, "pscm-ack-executor"

    .line 92
    .line 93
    invoke-direct {v7, v10}, Lhvj;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 97
    .line 98
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 101
    .line 102
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    const/4 v12, 0x1

    .line 107
    const-wide/16 v13, 0x3c

    .line 108
    .line 109
    move-object/from16 v17, v7

    .line 110
    .line 111
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 122
    .line 123
    invoke-direct {v2, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sput-object v2, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 127
    .line 128
    :cond_5
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    new-instance v2, Ls01;

    .line 130
    .line 131
    const/16 v9, 0x1b

    .line 132
    .line 133
    invoke-direct {v2, v3, v5, v8, v9}, Ls01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_3
    new-instance v2, Lmx0;

    .line 140
    .line 141
    invoke-direct {v2, v3}, Lmx0;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lmx0;->F(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lxq4;->j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    move v6, v0

    .line 159
    goto :goto_4

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :catch_1
    move-exception v0

    .line 163
    :goto_3
    :try_start_4
    const-string v2, "FirebaseMessaging"

    .line 164
    .line 165
    const-string v3, "Failed to send message to service."

    .line 166
    .line 167
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_4
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    const-wide/16 v2, 0x3e8

    .line 173
    .line 174
    invoke-virtual {v8, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    const-string v0, "CloudMessagingReceiver"

    .line 181
    .line 182
    const-string v2, "Message ack timed out"

    .line 183
    .line 184
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :catch_2
    move-exception v0

    .line 190
    :try_start_6
    const-string v2, "CloudMessagingReceiver"

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v3, "Message ack failed: "

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :goto_5
    if-eqz v4, :cond_6

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    .line 213
    .line 214
    :cond_6
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 217
    .line 218
    .line 219
    :cond_7
    return-void

    .line 220
    :goto_6
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 221
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 222
    :goto_7
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 225
    .line 226
    .line 227
    :cond_8
    throw v0

    .line 228
    :pswitch_0
    iget-object v0, v1, Llpk;->c:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v3, v0

    .line 231
    check-cast v3, Landroid/os/Handler;

    .line 232
    .line 233
    monitor-enter v3

    .line 234
    :try_start_9
    iget-object v0, v1, Llpk;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lxdt;

    .line 237
    .line 238
    invoke-interface {v0}, Lxdt;->run()Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v1, Llpk;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iput-boolean v2, v1, Llpk;->b:Z

    .line 245
    .line 246
    iget-object v0, v1, Llpk;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroid/os/Handler;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 251
    .line 252
    .line 253
    monitor-exit v3

    .line 254
    return-void

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    monitor-exit v3

    .line 257
    throw v0

    .line 258
    :pswitch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v3, "OkHttpClientTransport"

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    :goto_8
    const/4 v3, 0x0

    .line 276
    :try_start_a
    iget-object v0, v1, Llpk;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lh45;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lh45;->a(Llpk;)Z

    .line 281
    .line 282
    .line 283
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 284
    iget-object v4, v1, Llpk;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Lmpk;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    :try_start_b
    iget-object v0, v4, Lmpk;->F:Lf0g;

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-virtual {v0}, Lf0g;->a()V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :catchall_3
    move-exception v0

    .line 299
    goto :goto_c

    .line 300
    :cond_a
    iget-object v4, v4, Lmpk;->k:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 303
    :try_start_c
    iget-object v0, v1, Llpk;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lmpk;

    .line 306
    .line 307
    iget-object v0, v0, Lmpk;->v:Lnvs;

    .line 308
    .line 309
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 310
    if-nez v0, :cond_b

    .line 311
    .line 312
    :try_start_d
    sget-object v0, Lnvs;->o:Lnvs;

    .line 313
    .line 314
    const-string v4, "End of stream or IOException"

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_b
    iget-object v4, v1, Llpk;->e:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Lmpk;

    .line 323
    .line 324
    sget-object v5, Lr1c;->d:Lr1c;

    .line 325
    .line 326
    invoke-virtual {v4, v3, v5, v0}, Lmpk;->r(ILr1c;Lnvs;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 327
    .line 328
    .line 329
    :try_start_e
    iget-object v0, v1, Llpk;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lh45;

    .line 332
    .line 333
    invoke-virtual {v0}, Lh45;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :catch_3
    move-exception v0

    .line 338
    goto :goto_9

    .line 339
    :catch_4
    move-exception v0

    .line 340
    goto :goto_a

    .line 341
    :goto_9
    const-string v3, "bio == null"

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_c

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_c
    throw v0

    .line 355
    :goto_a
    sget-object v3, Lmpk;->Q:Ljava/util/logging/Logger;

    .line 356
    .line 357
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 358
    .line 359
    const-string v5, "Exception closing frame reader"

    .line 360
    .line 361
    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :goto_b
    iget-object v0, v1, Llpk;->e:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lmpk;

    .line 367
    .line 368
    iget-object v0, v0, Lmpk;->h:Lpyr;

    .line 369
    .line 370
    invoke-virtual {v0}, Lpyr;->C()V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_e

    .line 381
    :catchall_4
    move-exception v0

    .line 382
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 383
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 384
    :goto_c
    :try_start_11
    iget-object v4, v1, Llpk;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Lmpk;

    .line 387
    .line 388
    sget-object v5, Lr1c;->c:Lr1c;

    .line 389
    .line 390
    sget-object v6, Lnvs;->n:Lnvs;

    .line 391
    .line 392
    const-string v7, "error in frame handler"

    .line 393
    .line 394
    invoke-virtual {v6, v7}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6, v0}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v6, Lmpk;->P:Ljava/util/Map;

    .line 403
    .line 404
    invoke-virtual {v4, v3, v5, v0}, Lmpk;->r(ILr1c;Lnvs;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 405
    .line 406
    .line 407
    :try_start_12
    iget-object v0, v1, Llpk;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lh45;

    .line 410
    .line 411
    invoke-virtual {v0}, Lh45;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_5

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :catch_5
    move-exception v0

    .line 416
    goto :goto_d

    .line 417
    :catch_6
    move-exception v0

    .line 418
    goto :goto_a

    .line 419
    :goto_d
    const-string v3, "bio == null"

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_d

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_d
    throw v0

    .line 433
    :goto_e
    return-void

    .line 434
    :goto_f
    move-object v3, v0

    .line 435
    goto :goto_10

    .line 436
    :catchall_5
    move-exception v0

    .line 437
    goto :goto_f

    .line 438
    :goto_10
    :try_start_13
    iget-object v0, v1, Llpk;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lh45;

    .line 441
    .line 442
    invoke-virtual {v0}, Lh45;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7

    .line 443
    .line 444
    .line 445
    goto :goto_13

    .line 446
    :catch_7
    move-exception v0

    .line 447
    goto :goto_11

    .line 448
    :catch_8
    move-exception v0

    .line 449
    goto :goto_12

    .line 450
    :goto_11
    const-string v4, "bio == null"

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_e

    .line 461
    .line 462
    throw v0

    .line 463
    :goto_12
    sget-object v4, Lmpk;->Q:Ljava/util/logging/Logger;

    .line 464
    .line 465
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 466
    .line 467
    const-string v6, "Exception closing frame reader"

    .line 468
    .line 469
    invoke-virtual {v4, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :cond_e
    :goto_13
    iget-object v0, v1, Llpk;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lmpk;

    .line 475
    .line 476
    iget-object v0, v0, Lmpk;->h:Lpyr;

    .line 477
    .line 478
    invoke-virtual {v0}, Lpyr;->C()V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v3

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
