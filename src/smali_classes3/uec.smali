.class public final synthetic Luec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Luec;->a:I

    iput-object p1, p0, Luec;->c:Ljava/lang/Object;

    iput-object p2, p0, Luec;->d:Ljava/lang/Object;

    iput-object p3, p0, Luec;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Luec;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Luec;->a:I

    iput-object p1, p0, Luec;->c:Ljava/lang/Object;

    iput-object p2, p0, Luec;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Luec;->b:Z

    iput-object p4, p0, Luec;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Luec;->a:I

    iput-object p1, p0, Luec;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Luec;->b:Z

    iput-object p3, p0, Luec;->d:Ljava/lang/Object;

    iput-object p4, p0, Luec;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Luec;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luec;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/yandex/passport/internal/interaction/a;

    .line 12
    .line 13
    iget-object v1, p0, Luec;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/e;

    .line 16
    .line 17
    iget-object v4, p0, Luec;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean p0, p0, Luec;->b:Z

    .line 22
    .line 23
    :try_start_0
    iget-object v5, v0, Lcom/yandex/passport/internal/interaction/a;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcom/yandex/passport/data/network/fb;

    .line 26
    .line 27
    new-instance v6, Lcom/yandex/passport/data/network/ab;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/yandex/passport/internal/interaction/a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lcom/yandex/passport/internal/network/mappers/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/domik/e;->f()Lcom/yandex/passport/common/core/b;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/domik/e;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v6, v7, v8, v4, p0}, Lcom/yandex/passport/data/network/ab;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 55
    .line 56
    invoke-direct {p0, v5, v6, v3, v2}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ldi0;->V(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lcom/yandex/passport/internal/interaction/b;->c:Lcom/yandex/passport/internal/ui/util/k;

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/yandex/passport/internal/ui/util/k;->m(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lcom/yandex/passport/internal/interaction/a;->g:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    iget-object v1, v0, Lcom/yandex/passport/internal/interaction/b;->c:Lcom/yandex/passport/internal/ui/util/k;

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/ui/util/k;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/yandex/passport/internal/interaction/b;->b:Lcom/yandex/passport/internal/ui/util/q;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/yandex/passport/internal/interaction/a;->d:Lcom/yandex/passport/internal/ui/e;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/ui/e;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 95
    .line 96
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    sget-object v0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 105
    .line 106
    const-string v1, "Verify sms error:"

    .line 107
    .line 108
    invoke-static {v0, v3, v1, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_0
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, Luec;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lvwc;

    .line 115
    .line 116
    iget-object v1, p0, Luec;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lh77;

    .line 119
    .line 120
    iget-object v2, p0, Luec;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lt5c;

    .line 123
    .line 124
    iget-boolean p0, p0, Luec;->b:Z

    .line 125
    .line 126
    const-string v4, "disk worker: log non-fatal event to persistence"

    .line 127
    .line 128
    const-string v5, "FirebaseCrashlytics"

    .line 129
    .line 130
    const/4 v6, 0x3

    .line 131
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    invoke-static {v5, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v0, v0, Lvwc;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lr77;

    .line 143
    .line 144
    iget-object v2, v2, Lt5c;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, p0}, Lr77;->d(Lh77;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    iget-object v0, p0, Luec;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lqcp;

    .line 153
    .line 154
    iget-object v3, p0, Luec;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lpki;

    .line 157
    .line 158
    iget-boolean v4, p0, Luec;->b:Z

    .line 159
    .line 160
    iget-object p0, p0, Luec;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Loki;

    .line 163
    .line 164
    iget-object v0, v0, Lqcp;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lwmi;

    .line 167
    .line 168
    iget-object v0, v0, Lwmi;->h:Landroidx/media3/session/i;

    .line 169
    .line 170
    iget-object v5, v0, Landroidx/media3/session/i;->t:Lkwm;

    .line 171
    .line 172
    invoke-static {v5, v3}, Lrqi;->f(Lacm;Lpki;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lkwm;->c()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v6, 0x1

    .line 180
    if-ne v3, v6, :cond_2

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Lkwm;->U0(I)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    invoke-virtual {v5}, Lkwm;->t()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const/4 v7, 0x4

    .line 193
    if-ne v3, v7, :cond_3

    .line 194
    .line 195
    invoke-virtual {v5, v7}, Lkwm;->U0(I)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    invoke-virtual {v5}, Lkwm;->D()V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Lkwm;->U0(I)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    invoke-virtual {v5}, Lkwm;->e()V

    .line 213
    .line 214
    .line 215
    :cond_4
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 216
    .line 217
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 218
    .line 219
    .line 220
    const/16 v5, 0x1f

    .line 221
    .line 222
    filled-new-array {v5, v2}, [I

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    array-length v5, v2

    .line 227
    move v7, v1

    .line 228
    :goto_2
    if-ge v7, v5, :cond_5

    .line 229
    .line 230
    aget v8, v2, v7

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    xor-int/2addr v9, v6

    .line 234
    invoke-static {v9}, Lnx1;->y(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v8, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    if-eqz v4, :cond_6

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    xor-int/2addr v2, v6

    .line 247
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v6, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 251
    .line 252
    .line 253
    :cond_6
    new-instance v2, Lvbm;

    .line 254
    .line 255
    xor-int/2addr v1, v6

    .line 256
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p0}, Landroidx/media3/session/i;->v(Loki;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_2
    iget-object v0, p0, Luec;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroidx/media3/session/i;

    .line 266
    .line 267
    iget-boolean v1, p0, Luec;->b:Z

    .line 268
    .line 269
    iget-object v2, p0, Luec;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Loki;

    .line 272
    .line 273
    iget-object p0, p0, Luec;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Ljava/lang/Runnable;

    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    new-instance v1, Lgxq;

    .line 280
    .line 281
    const-string v3, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 282
    .line 283
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-direct {v1, v4, v3}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Laei;

    .line 289
    .line 290
    invoke-direct {v3, v1}, Laei;-><init>(Lgxq;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2, v3}, Landroidx/media3/session/i;->c(Loki;Lomi;)Lv3h;

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 297
    .line 298
    .line 299
    iget-object p0, v0, Landroidx/media3/session/i;->g:Lyoi;

    .line 300
    .line 301
    iget-object p0, p0, Lyoi;->i:Lv34;

    .line 302
    .line 303
    invoke-virtual {p0, v2}, Lv34;->v(Loki;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_3
    iget-object v0, p0, Luec;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lqwq;

    .line 310
    .line 311
    iget-object v2, p0, Luec;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    iget-boolean v4, p0, Luec;->b:Z

    .line 316
    .line 317
    iget-object p0, p0, Luec;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lyjc;

    .line 320
    .line 321
    iget-object v5, v0, Lqwq;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lyjc;

    .line 324
    .line 325
    iget-object v5, v5, Lyjc;->j:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_8

    .line 332
    .line 333
    goto/16 :goto_10

    .line 334
    .line 335
    :cond_8
    invoke-virtual {v0, v2}, Lqwq;->z(Ljava/lang/String;)Lvjc;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v0, v5, v1}, Lqwq;->s(Lvjc;Z)Lxjc;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v5, v0, Lqwq;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Lyjc;

    .line 346
    .line 347
    iget-object v5, v5, Lyjc;->j:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_9

    .line 354
    .line 355
    goto/16 :goto_10

    .line 356
    .line 357
    :cond_9
    iget-object v2, v0, Lqwq;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lyjc;

    .line 360
    .line 361
    iget-object v5, v1, Lxjc;->a:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v6, v1, Lxjc;->b:Ljava/util/Map;

    .line 364
    .line 365
    iget-object v7, v1, Lxjc;->c:Ljava/util/Map;

    .line 366
    .line 367
    iget-object v1, v1, Lxjc;->d:Lyx0;

    .line 368
    .line 369
    if-eqz v4, :cond_f

    .line 370
    .line 371
    iget-object v4, v2, Lyjc;->e:Llig;

    .line 372
    .line 373
    invoke-interface {v4}, Llig;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lrkc;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v8, v4, Lrkc;->d:Ljava/util/HashMap;

    .line 386
    .line 387
    iget-object v9, v4, Lrkc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 390
    .line 391
    .line 392
    :try_start_1
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Lskc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    .line 398
    if-eqz v10, :cond_a

    .line 399
    .line 400
    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_a
    :try_start_2
    iget-object v10, v4, Lrkc;->b:Ltkc;

    .line 405
    .line 406
    invoke-virtual {v10, v5}, Ltkc;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    sget-object v11, Lakp;->b:Lsjp;

    .line 411
    .line 412
    instance-of v11, v10, Lujp;

    .line 413
    .line 414
    if-eqz v11, :cond_b

    .line 415
    .line 416
    move-object v10, v3

    .line 417
    :cond_b
    move-object v11, v10

    .line 418
    check-cast v11, Lskc;

    .line 419
    .line 420
    invoke-virtual {v8, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    check-cast v10, Lskc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :goto_4
    if-nez v10, :cond_c

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_c
    iget-object v8, v10, Lskc;->b:Ljava/lang/Integer;

    .line 430
    .line 431
    iget-wide v9, v10, Lskc;->a:J

    .line 432
    .line 433
    const-wide/32 v11, 0xdbba0

    .line 434
    .line 435
    .line 436
    add-long/2addr v9, v11

    .line 437
    iget-object v11, v4, Lrkc;->c:Ld45;

    .line 438
    .line 439
    invoke-interface {v11}, Ld45;->currentTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v11

    .line 443
    cmp-long v9, v9, v11

    .line 444
    .line 445
    if-gtz v9, :cond_d

    .line 446
    .line 447
    sget-object v4, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_d
    iget-object v4, v4, Lrkc;->a:Ljava/lang/Integer;

    .line 451
    .line 452
    if-eqz v8, :cond_e

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-gt v4, v8, :cond_e

    .line 463
    .line 464
    sget-object v1, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 465
    .line 466
    goto/16 :goto_e

    .line 467
    .line 468
    :cond_e
    sget-object v4, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :catchall_1
    move-exception p0

    .line 472
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 473
    .line 474
    .line 475
    throw p0

    .line 476
    :cond_f
    :goto_5
    new-instance v4, Lq78;

    .line 477
    .line 478
    const/16 v8, 0x10

    .line 479
    .line 480
    invoke-direct {v4, v0, v3, v8}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 481
    .line 482
    .line 483
    sget-object v8, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 484
    .line 485
    invoke-static {v8, v4}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lc07;

    .line 490
    .line 491
    instance-of v8, v4, Lb07;

    .line 492
    .line 493
    if-eqz v8, :cond_16

    .line 494
    .line 495
    check-cast v4, Lb07;

    .line 496
    .line 497
    iget-object v4, v4, Lb07;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Lujc;

    .line 500
    .line 501
    iget-object v6, v4, Lujc;->a:Ljava/util/LinkedHashMap;

    .line 502
    .line 503
    invoke-static {v7, v6}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iget-object v4, v4, Lujc;->b:Ljava/util/LinkedHashMap;

    .line 508
    .line 509
    iget-object v7, v1, Lyx0;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v7, Ljava/util/concurrent/locks/ReentrantLock;

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 514
    .line 515
    .line 516
    :try_start_3
    iget-object v8, v1, Lyx0;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v8, Lvdt;

    .line 519
    .line 520
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    check-cast v8, Lckc;

    .line 525
    .line 526
    invoke-virtual {v8}, Lckc;->b()Ljava/util/Map;

    .line 527
    .line 528
    .line 529
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 530
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 531
    .line 532
    .line 533
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 534
    .line 535
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-object v9, v2, Lyjc;->l:Lqwq;

    .line 539
    .line 540
    invoke-virtual {v9}, Lqwq;->f()Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    :cond_10
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-eqz v10, :cond_12

    .line 553
    .line 554
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    check-cast v10, Lfjc;

    .line 559
    .line 560
    iget-boolean v11, v10, Lfjc;->a:Z

    .line 561
    .line 562
    iget-object v10, v10, Lfjc;->c:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v11, :cond_10

    .line 565
    .line 566
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    check-cast v11, Lijc;

    .line 571
    .line 572
    if-nez v11, :cond_11

    .line 573
    .line 574
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    check-cast v11, Lijc;

    .line 579
    .line 580
    :cond_11
    if-eqz v11, :cond_10

    .line 581
    .line 582
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_12
    iget-object v4, v1, Lyx0;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 591
    .line 592
    .line 593
    :try_start_4
    iget-object v8, v1, Lyx0;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v8, Lqwq;

    .line 596
    .line 597
    invoke-virtual {v8, v6}, Lqwq;->A(Ljava/util/LinkedHashMap;)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v1, Lyx0;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lvdt;

    .line 603
    .line 604
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lckc;

    .line 609
    .line 610
    iget-object v8, v1, Lckc;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 611
    .line 612
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 613
    .line 614
    .line 615
    :try_start_5
    iget-object v9, v1, Lckc;->e:Ljava/util/Map;

    .line 616
    .line 617
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 621
    if-eqz v9, :cond_13

    .line 622
    .line 623
    :goto_7
    :try_start_6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_13
    :try_start_7
    iget-object v9, v1, Lckc;->a:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v1, v9}, Lckc;->a(Ljava/lang/String;)Lebz;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-virtual {v9, v7}, Lebz;->s(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :catchall_2
    move-exception p0

    .line 638
    goto/16 :goto_d

    .line 639
    .line 640
    :catch_0
    move-exception v7

    .line 641
    :try_start_8
    const-string v9, "Failed to store experiments details to file."

    .line 642
    .line 643
    const/4 v10, 0x7

    .line 644
    invoke-static {v10, v3, v9, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    move-object v7, v3

    .line 648
    :goto_8
    iput-object v7, v1, Lckc;->e:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :goto_9
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v5, v6}, Lqwq;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v2, Lyjc;->e:Llig;

    .line 658
    .line 659
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lrkc;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget-object v2, v1, Lrkc;->c:Ld45;

    .line 672
    .line 673
    invoke-interface {v2}, Ld45;->currentTimeMillis()J

    .line 674
    .line 675
    .line 676
    move-result-wide v6

    .line 677
    iget-object v2, v1, Lrkc;->d:Ljava/util/HashMap;

    .line 678
    .line 679
    new-instance v4, Lskc;

    .line 680
    .line 681
    iget-object v8, v1, Lrkc;->a:Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-direct {v4, v6, v7, v8}, Lskc;-><init>(JLjava/lang/Integer;)V

    .line 684
    .line 685
    .line 686
    iget-object v6, v1, Lrkc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 687
    .line 688
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 689
    .line 690
    .line 691
    :try_start_9
    iget-object v1, v1, Lrkc;->b:Ltkc;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 692
    .line 693
    :try_start_a
    sget-object v7, Lakp;->b:Lsjp;

    .line 694
    .line 695
    iget-object v1, v1, Ltkc;->a:Landroid/content/Context;

    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    const-string v7, "experiments2"

    .line 705
    .line 706
    new-instance v8, Ljava/io/File;

    .line 707
    .line 708
    invoke-direct {v8, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    new-instance v1, Ljava/io/File;

    .line 712
    .line 713
    invoke-direct {v1, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v7, "throttle.txt"

    .line 717
    .line 718
    new-instance v8, Ljava/io/File;

    .line 719
    .line 720
    invoke-direct {v8, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4}, Lskc;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v8, v1}, Lmxc;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :catchall_3
    move-exception v1

    .line 734
    :try_start_b
    sget-object v7, Lakp;->b:Lsjp;

    .line 735
    .line 736
    new-instance v7, Lujp;

    .line 737
    .line 738
    invoke-direct {v7, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    move-object v1, v7

    .line 742
    :goto_a
    nop

    .line 743
    instance-of v7, v1, Lujp;

    .line 744
    .line 745
    if-nez v7, :cond_14

    .line 746
    .line 747
    move-object v7, v1

    .line 748
    check-cast v7, Lkotlin/Unit;

    .line 749
    .line 750
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    goto :goto_b

    .line 754
    :catchall_4
    move-exception p0

    .line 755
    goto :goto_c

    .line 756
    :cond_14
    :goto_b
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-eqz v1, :cond_15

    .line 761
    .line 762
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 763
    .line 764
    .line 765
    :cond_15
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 766
    .line 767
    .line 768
    goto :goto_e

    .line 769
    :goto_c
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 770
    .line 771
    .line 772
    throw p0

    .line 773
    :goto_d
    :try_start_c
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 774
    .line 775
    .line 776
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 777
    :catchall_5
    move-exception p0

    .line 778
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 779
    .line 780
    .line 781
    throw p0

    .line 782
    :catchall_6
    move-exception p0

    .line 783
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 784
    .line 785
    .line 786
    throw p0

    .line 787
    :cond_16
    instance-of v1, v4, La07;

    .line 788
    .line 789
    if-eqz v1, :cond_18

    .line 790
    .line 791
    invoke-static {v6, v7}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v0, v5, v1}, Lqwq;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 796
    .line 797
    .line 798
    :goto_e
    sget-object v1, Ldjc;->b:Ldjc;

    .line 799
    .line 800
    iget-object v0, v0, Lqwq;->d:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lyjc;

    .line 803
    .line 804
    iget-object v0, v0, Lyjc;->l:Lqwq;

    .line 805
    .line 806
    invoke-virtual {v0}, Lqwq;->f()Ljava/util/ArrayList;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_17

    .line 819
    .line 820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Lfjc;

    .line 825
    .line 826
    invoke-virtual {v2, v1}, Lfjc;->d(Ldjc;)V

    .line 827
    .line 828
    .line 829
    goto :goto_f

    .line 830
    :cond_17
    iget-object p0, p0, Lyjc;->c:Lhkc;

    .line 831
    .line 832
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    goto :goto_10

    .line 836
    :cond_18
    invoke-static {}, Lf9e;->e()V

    .line 837
    .line 838
    .line 839
    :goto_10
    return-void

    .line 840
    :pswitch_4
    iget-object v0, p0, Luec;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Landroid/content/Context;

    .line 843
    .line 844
    iget-boolean v1, p0, Luec;->b:Z

    .line 845
    .line 846
    iget-object v2, p0, Luec;->d:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Lafc;

    .line 849
    .line 850
    iget-object p0, p0, Luec;->e:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast p0, Lphm;

    .line 853
    .line 854
    invoke-static {v0}, Lygi;->L(Landroid/content/Context;)Lygi;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-nez v0, :cond_19

    .line 859
    .line 860
    const-string p0, "ExoPlayerImpl"

    .line 861
    .line 862
    const-string v0, "MediaMetricsService unavailable."

    .line 863
    .line 864
    invoke-static {p0, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_19
    if-eqz v1, :cond_1a

    .line 869
    .line 870
    invoke-virtual {v2, v0}, Lafc;->b1(Lv90;)V

    .line 871
    .line 872
    .line 873
    :cond_1a
    invoke-virtual {v0}, Lygi;->f0()Landroid/media/metrics/LogSessionId;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    monitor-enter p0

    .line 878
    :try_start_d
    iget-object v1, p0, Lphm;->b:Lus6;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v0}, Lus6;->c(Landroid/media/metrics/LogSessionId;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 884
    .line 885
    .line 886
    monitor-exit p0

    .line 887
    :goto_11
    return-void

    .line 888
    :catchall_7
    move-exception v0

    .line 889
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 890
    throw v0

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
