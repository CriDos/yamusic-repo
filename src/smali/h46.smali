.class public final synthetic Lh46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh46;->a:I

    iput-object p1, p0, Lh46;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh46;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lh46;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh46;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/appmetrica/analytics/locationinternal/impl/o0;

    .line 9
    .line 10
    iget-object p0, p0, Lh46;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/appmetrica/analytics/locationinternal/impl/o0;->a(Lio/appmetrica/analytics/locationinternal/impl/o0;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lh46;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/appmetrica/analytics/locationinternal/impl/o0;

    .line 21
    .line 22
    iget-object p0, p0, Lh46;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lio/appmetrica/analytics/locationinternal/impl/o0;->a(Lio/appmetrica/analytics/locationinternal/impl/o0;Lio/appmetrica/analytics/locationinternal/impl/c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lh46;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/yandex/passport/internal/sso/announcing/e;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/yandex/passport/internal/sso/announcing/e;->d:Lcom/yandex/passport/internal/analytics/o0;

    .line 35
    .line 36
    iget-object p0, p0, Lh46;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/yandex/passport/internal/sso/announcing/d;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lcom/yandex/passport/internal/sso/announcing/e;->f:Lkig;

    .line 57
    .line 58
    invoke-interface {v6}, Lkig;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/yandex/passport/internal/sso/announcing/c;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/yandex/passport/internal/sso/announcing/c;->a()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v8, 0xa

    .line 71
    .line 72
    invoke-static {v6, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lcom/yandex/passport/internal/sso/c;

    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/yandex/passport/internal/sso/c;->a()Lcom/yandex/passport/internal/sso/b;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/common/core/f;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v11, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v12, v10, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 112
    .line 113
    iget v12, v12, Lcom/yandex/passport/common/core/b;->a:I

    .line 114
    .line 115
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v12, 0x3a

    .line 119
    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-wide v12, v10, Lcom/yandex/passport/common/core/f;->b:J

    .line 124
    .line 125
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception p0

    .line 137
    goto :goto_2

    .line 138
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v6, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_1

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lcom/yandex/passport/internal/sso/c;

    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/yandex/passport/internal/sso/c;->a()Lcom/yandex/passport/internal/sso/b;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Lcom/yandex/passport/internal/sso/b;->a()Lcom/yandex/passport/internal/sso/a;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lcom/yandex/plus/core/network/api/utils/a;->F(Lcom/yandex/passport/internal/sso/a;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v1, v8, v5, v7, v9}, Lcom/yandex/passport/internal/analytics/o0;->j(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p0, v6}, Lcom/yandex/passport/internal/sso/announcing/e;->c(Lcom/yandex/passport/internal/sso/announcing/d;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    sub-long/2addr v6, v3

    .line 194
    new-instance p0, Le41;

    .line 195
    .line 196
    invoke-direct {p0, v2}, Lgur;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const-string v0, "duration"

    .line 200
    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {p0, v0, v3}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v0, "session_hash"

    .line 209
    .line 210
    invoke-virtual {p0, v0, v5}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 214
    .line 215
    sget-object v3, Lcom/yandex/passport/internal/analytics/r;->o:Lcom/yandex/passport/internal/analytics/r;

    .line 216
    .line 217
    invoke-virtual {v0, v3, p0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v0, Le41;

    .line 225
    .line 226
    invoke-direct {v0, v2}, Lgur;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const-string v2, "error"

    .line 230
    .line 231
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {v0, v2, p0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object p0, v1, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 239
    .line 240
    sget-object v1, Lcom/yandex/passport/internal/analytics/r;->q:Lcom/yandex/passport/internal/analytics/r;

    .line 241
    .line 242
    invoke-virtual {p0, v1, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    return-void

    .line 246
    :pswitch_2
    iget-object v0, p0, Lh46;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lio/appmetrica/analytics/impl/Xk;

    .line 249
    .line 250
    iget-object p0, p0, Lh46;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lio/appmetrica/analytics/RtmConfig;

    .line 253
    .line 254
    invoke-static {v0, p0}, Lio/appmetrica/analytics/impl/Xk;->a(Lio/appmetrica/analytics/impl/Xk;Lio/appmetrica/analytics/RtmConfig;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_3
    iget-object v0, p0, Lh46;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Runnable;

    .line 261
    .line 262
    iget-object p0, p0, Lh46;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lmu0;

    .line 265
    .line 266
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lmu0;->a()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    invoke-virtual {p0}, Lmu0;->a()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :pswitch_4
    iget-object v0, p0, Lh46;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroidx/fragment/app/h;

    .line 281
    .line 282
    iget-object p0, p0, Lh46;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Landroidx/fragment/app/f0;

    .line 285
    .line 286
    iget-object v1, v0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_5
    iget-object v0, p0, Lh46;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcoq;

    .line 300
    .line 301
    iget-object p0, p0, Lh46;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lvrk;

    .line 304
    .line 305
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    invoke-virtual {v0, p0, v1}, Lcoq;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_6
    iget-object v0, p0, Lh46;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lt6f;

    .line 314
    .line 315
    iget-object p0, p0, Lh46;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lywn;

    .line 318
    .line 319
    invoke-virtual {p0}, Lywn;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, p0}, Lt6f;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_7
    iget-object v0, p0, Lh46;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lio/appmetrica/analytics/impl/Il;

    .line 332
    .line 333
    iget-object p0, p0, Lh46;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-static {v0, p0}, Lio/appmetrica/analytics/impl/Il;->a(Lio/appmetrica/analytics/impl/Il;Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_8
    iget-object v0, p0, Lh46;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lio/appmetrica/analytics/impl/Ie;

    .line 344
    .line 345
    iget-object p0, p0, Lh46;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Ljava/util/List;

    .line 348
    .line 349
    invoke-static {v0, p0}, Lio/appmetrica/analytics/impl/Ie;->a(Lio/appmetrica/analytics/impl/Ie;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_9
    iget-object v0, p0, Lh46;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lw64;

    .line 356
    .line 357
    iget-object p0, p0, Lh46;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Ldhe;

    .line 360
    .line 361
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    invoke-virtual {v0, p0, v1}, Lw64;->E(Lw27;Lkotlin/Unit;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_a
    iget-object v0, p0, Lh46;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lqwq;

    .line 370
    .line 371
    iget-object p0, p0, Lh46;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, v0, Lqwq;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lyjc;

    .line 378
    .line 379
    iget-object v1, v1, Lyjc;->j:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_2

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_2
    invoke-virtual {v0, p0}, Lqwq;->z(Ljava/lang/String;)Lvjc;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    const/4 v1, 0x1

    .line 393
    invoke-virtual {v0, p0, v1}, Lqwq;->s(Lvjc;Z)Lxjc;

    .line 394
    .line 395
    .line 396
    :goto_4
    return-void

    .line 397
    :pswitch_b
    iget-object v0, p0, Lh46;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lwe7;

    .line 400
    .line 401
    iget-object p0, p0, Lh46;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Ljava/lang/Runnable;

    .line 404
    .line 405
    iget v1, v0, Lwe7;->c:I

    .line 406
    .line 407
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, Lwe7;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 411
    .line 412
    if-eqz v0, :cond_3

    .line 413
    .line 414
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 415
    .line 416
    .line 417
    :cond_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_c
    iget-object v0, p0, Lh46;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lg67;

    .line 424
    .line 425
    iget-object p0, p0, Lh46;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Le2r;

    .line 428
    .line 429
    invoke-virtual {v0, p0}, Lg67;->a(Le2r;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_d
    iget-object v0, p0, Lh46;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, La67;

    .line 436
    .line 437
    iget-object p0, p0, Lh46;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Ljava/lang/String;

    .line 440
    .line 441
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v0, p0, v1}, La67;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_e
    iget-object v0, p0, Lh46;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lfng;

    .line 450
    .line 451
    iget-object p0, p0, Lh46;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lw6o;

    .line 454
    .line 455
    monitor-enter v0

    .line 456
    :try_start_2
    iget-object v1, v0, Lfng;->b:Ljava/util/Set;

    .line 457
    .line 458
    if-nez v1, :cond_4

    .line 459
    .line 460
    iget-object v1, v0, Lfng;->a:Ljava/util/Set;

    .line 461
    .line 462
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :catchall_1
    move-exception p0

    .line 467
    goto :goto_6

    .line 468
    :cond_4
    iget-object v1, v0, Lfng;->b:Ljava/util/Set;

    .line 469
    .line 470
    invoke-interface {p0}, Lw6o;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 475
    .line 476
    .line 477
    :goto_5
    monitor-exit v0

    .line 478
    return-void

    .line 479
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 480
    throw p0

    .line 481
    :pswitch_f
    iget-object v0, p0, Lh46;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lvxk;

    .line 484
    .line 485
    iget-object p0, p0, Lh46;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Lw6o;

    .line 488
    .line 489
    iget-object v1, v0, Lvxk;->b:Lw6o;

    .line 490
    .line 491
    sget-object v2, Lvxk;->d:Ls46;

    .line 492
    .line 493
    if-ne v1, v2, :cond_5

    .line 494
    .line 495
    monitor-enter v0

    .line 496
    :try_start_4
    iget-object v1, v0, Lvxk;->a:Lvc8;

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    iput-object v2, v0, Lvxk;->a:Lvc8;

    .line 500
    .line 501
    iput-object p0, v0, Lvxk;->b:Lw6o;

    .line 502
    .line 503
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 504
    invoke-interface {v1, p0}, Lvc8;->a(Lw6o;)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :catchall_2
    move-exception p0

    .line 509
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 510
    throw p0

    .line 511
    :cond_5
    const-string p0, "provide() can be called only once."

    .line 512
    .line 513
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_7
    return-void

    .line 517
    :pswitch_10
    iget-object v0, p0, Lh46;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Li46;

    .line 520
    .line 521
    iget-object p0, p0, Lh46;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Loqk;

    .line 524
    .line 525
    invoke-static {v0, p0}, Li46;->access$addObserverForBackInvoker(Li46;Loqk;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
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
