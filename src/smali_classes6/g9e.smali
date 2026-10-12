.class public final synthetic Lg9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/i;Loki;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/16 p2, 0x12

    iput p2, p0, Lg9e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg9e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lg9e;->a:I

    iput-object p1, p0, Lg9e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg9e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lg9e;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnfk;

    .line 17
    .line 18
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/yandex/messenger/websdk/api/PushToken;

    .line 21
    .line 22
    iget-object v0, v0, Lnfk;->f:Lybo;

    .line 23
    .line 24
    iput-object p0, v0, Lybo;->f:Lcom/yandex/messenger/websdk/api/PushToken;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v0, "android"

    .line 28
    .line 29
    iget-object v1, p0, Lg9e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lnfk;

    .line 32
    .line 33
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v2, v1, Lnfk;->f:Lybo;

    .line 38
    .line 39
    new-instance v3, Ly62;

    .line 40
    .line 41
    invoke-direct {v3, v1, p0, v6}, Ly62;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Lybo;->a:Ll0f;

    .line 45
    .line 46
    const-string v1, "reason"

    .line 47
    .line 48
    const-string v4, "wm_push_set_token_to_backend_error"

    .line 49
    .line 50
    iget-object v6, v2, Lybo;->b:Li8w;

    .line 51
    .line 52
    iget-object v7, v2, Lybo;->f:Lcom/yandex/messenger/websdk/api/PushToken;

    .line 53
    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    const-string p0, "empty push token"

    .line 57
    .line 58
    new-instance v0, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v6, v4, p0}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    iget-object v8, v2, Lybo;->c:Lo;

    .line 73
    .line 74
    invoke-virtual {v8}, Lo;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    const-string p0, "empty auth token"

    .line 81
    .line 82
    new-instance v0, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v6, v4, p0}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_1
    iget-object v9, p0, Ll0f;->c:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-static {v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_2
    const-string v1, "wm_push_set_token_to_backend"

    .line 109
    .line 110
    invoke-static {v6, v6, v1}, Lmqt;->j(Li8w;Li8w;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, Lybo;->d:Llcp;

    .line 114
    .line 115
    invoke-virtual {v1}, Llcp;->a()Lbcp;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v4, "https://api.messenger.yandex.net/api/"

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lbcp;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "Authorization"

    .line 125
    .line 126
    invoke-virtual {v1, v4, v8}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v6, "device_model"

    .line 135
    .line 136
    sget-object v8, Lekf;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v6, "platform"

    .line 142
    .line 143
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    new-instance v6, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v8, "token_type"

    .line 152
    .line 153
    sget-object v9, Lcom/yandex/messenger/websdk/api/PushTokenType;->a:Lcom/yandex/messenger/websdk/api/PushTokenType;

    .line 154
    .line 155
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v0, "token"

    .line 159
    .line 160
    iget-object v7, v7, Lcom/yandex/messenger/websdk/api/PushToken;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v0, "device_id"

    .line 166
    .line 167
    iget-object p0, p0, Ll0f;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v6, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string p0, "package_name"

    .line 173
    .line 174
    iget-object v0, v2, Lybo;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string p0, "environment"

    .line 180
    .line 181
    invoke-virtual {v6, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    new-instance p0, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v0, "method"

    .line 190
    .line 191
    const-string v4, "set_push_token"

    .line 192
    .line 193
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v0, "params"

    .line 197
    .line 198
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    new-instance v0, Lduc;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lduc;-><init>(Lorg/json/JSONObject;)V

    .line 204
    .line 205
    .line 206
    const-string p0, "POST"

    .line 207
    .line 208
    invoke-virtual {v1, p0, v0}, Lbcp;->e(Ljava/lang/String;Lhcp;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lbcp;->b()Ldcp;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget-object v0, v2, Lybo;->h:Lnvo;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {v0}, Lnvo;->cancel()V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v0, v2, Lybo;->g:Lokhttp3/OkHttpClient;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v1, Lnvo;

    .line 228
    .line 229
    invoke-direct {v1, v0, p0, v5}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v2, Lybo;->h:Lnvo;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lnvo;->y(Lm54;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    :goto_0
    const-string p0, "empty deviceId"

    .line 239
    .line 240
    new-instance v0, Lkotlin/Pair;

    .line 241
    .line 242
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v6, v4, p0}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    return-void

    .line 253
    :pswitch_1
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lzk3;

    .line 256
    .line 257
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Landroid/content/Context;

    .line 260
    .line 261
    iget-object v0, v0, Lzk3;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lp1k;

    .line 264
    .line 265
    const-string v1, "connectivity"

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 272
    .line 273
    const/4 v2, 0x5

    .line 274
    if-nez v1, :cond_6

    .line 275
    .line 276
    :catch_0
    :cond_5
    move v3, v5

    .line 277
    goto :goto_3

    .line 278
    :cond_6
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_7

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const/4 v7, 0x2

    .line 296
    const/16 v8, 0x9

    .line 297
    .line 298
    const/4 v9, 0x6

    .line 299
    const/4 v10, 0x4

    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    if-eq v4, v6, :cond_a

    .line 303
    .line 304
    if-eq v4, v10, :cond_b

    .line 305
    .line 306
    if-eq v4, v2, :cond_b

    .line 307
    .line 308
    if-eq v4, v9, :cond_9

    .line 309
    .line 310
    if-eq v4, v8, :cond_8

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    const/4 v3, 0x7

    .line 314
    goto :goto_3

    .line 315
    :cond_9
    :pswitch_2
    move v3, v2

    .line 316
    goto :goto_3

    .line 317
    :cond_a
    :pswitch_3
    move v3, v7

    .line 318
    goto :goto_3

    .line 319
    :cond_b
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    packed-switch v1, :pswitch_data_1

    .line 324
    .line 325
    .line 326
    :pswitch_4
    move v3, v9

    .line 327
    goto :goto_3

    .line 328
    :pswitch_5
    sget v1, Lwjv;->a:I

    .line 329
    .line 330
    const/16 v3, 0x1d

    .line 331
    .line 332
    if-lt v1, v3, :cond_5

    .line 333
    .line 334
    move v3, v8

    .line 335
    goto :goto_3

    .line 336
    :pswitch_6
    move v3, v10

    .line 337
    goto :goto_3

    .line 338
    :pswitch_7
    const/4 v3, 0x3

    .line 339
    goto :goto_3

    .line 340
    :cond_c
    :goto_2
    move v3, v6

    .line 341
    :goto_3
    sget v1, Lwjv;->a:I

    .line 342
    .line 343
    const/16 v4, 0x1f

    .line 344
    .line 345
    if-lt v1, v4, :cond_d

    .line 346
    .line 347
    if-ne v3, v2, :cond_d

    .line 348
    .line 349
    invoke-static {p0, v0}, Lpi0;->g(Landroid/content/Context;Lp1k;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    invoke-virtual {v0, v3}, Lp1k;->d(I)V

    .line 354
    .line 355
    .line 356
    :goto_4
    return-void

    .line 357
    :pswitch_8
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lp1k;

    .line 360
    .line 361
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Landroid/content/Context;

    .line 364
    .line 365
    new-instance v1, Landroid/content/IntentFilter;

    .line 366
    .line 367
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 371
    .line 372
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lzk3;

    .line 376
    .line 377
    invoke-direct {v3, v2, v0}, Lzk3;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_9
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/yandex/pulse/metrics/MetricsState;

    .line 387
    .line 388
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, [B

    .line 391
    .line 392
    sget-object v1, Lcom/yandex/pulse/metrics/MetricsState;->i:Lboe;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/yandex/pulse/metrics/MetricsState;->a:Ljava/io/File;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v2, Ljava/io/File;

    .line 400
    .line 401
    new-instance v7, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v8, ".tmp"

    .line 414
    .line 415
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 426
    .line 427
    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 428
    .line 429
    .line 430
    :try_start_2
    new-instance v4, Ljava/util/zip/CRC32;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, p0}, Ljava/util/zip/CRC32;->update([B)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 443
    .line 444
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v7, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 463
    .line 464
    .line 465
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    move-object p0, v0

    .line 471
    goto :goto_7

    .line 472
    :catch_1
    :goto_5
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-eqz p0, :cond_e

    .line 477
    .line 478
    invoke-virtual {v1, v5}, Lboe;->b(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_e
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    .line 486
    .line 487
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 488
    .line 489
    .line 490
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    move-object p0, v0

    .line 493
    move-object v4, v7

    .line 494
    goto :goto_6

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    move-object p0, v0

    .line 497
    :goto_6
    if-eqz v4, :cond_f

    .line 498
    .line 499
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 500
    .line 501
    .line 502
    :catch_2
    :cond_f
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 503
    :goto_7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 504
    .line 505
    .line 506
    throw p0

    .line 507
    :catch_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v6}, Lboe;->b(I)V

    .line 511
    .line 512
    .line 513
    :goto_8
    return-void

    .line 514
    :pswitch_a
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lhr6;

    .line 517
    .line 518
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Ltpi;

    .line 521
    .line 522
    invoke-interface {v0, p0}, Lhr6;->accept(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_b
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lyoi;

    .line 529
    .line 530
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Loki;

    .line 533
    .line 534
    iget-object v0, v0, Lyoi;->i:Lv34;

    .line 535
    .line 536
    invoke-virtual {v0, p0}, Lv34;->v(Loki;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_c
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lyoi;

    .line 543
    .line 544
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lnye;

    .line 547
    .line 548
    iget-object v0, v0, Lyoi;->i:Lv34;

    .line 549
    .line 550
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-virtual {v0, p0}, Lv34;->z(Ljava/lang/Object;)Loki;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    if-eqz p0, :cond_10

    .line 559
    .line 560
    invoke-virtual {v0, p0}, Lv34;->L(Loki;)V

    .line 561
    .line 562
    .line 563
    :cond_10
    return-void

    .line 564
    :pswitch_d
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Landroidx/media3/session/i;

    .line 567
    .line 568
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Landroid/content/Intent;

    .line 571
    .line 572
    sget v2, Landroidx/media3/session/MediaSessionService;->g:I

    .line 573
    .line 574
    invoke-virtual {v0}, Landroidx/media3/session/i;->h()Loki;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-nez v2, :cond_12

    .line 579
    .line 580
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-eqz v2, :cond_11

    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    goto :goto_9

    .line 591
    :cond_11
    const-string v2, "androidx.media3.session.MediaSessionService"

    .line 592
    .line 593
    :goto_9
    new-instance v3, Loki;

    .line 594
    .line 595
    new-instance v4, Lini;

    .line 596
    .line 597
    invoke-direct {v4, v2, v1, v1}, Lini;-><init>(Ljava/lang/String;II)V

    .line 598
    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 602
    .line 603
    const v5, 0x3bf65c94

    .line 604
    .line 605
    .line 606
    const/4 v6, 0x7

    .line 607
    const/4 v7, 0x0

    .line 608
    invoke-direct/range {v3 .. v9}, Loki;-><init>(Lini;IIZLnki;Landroid/os/Bundle;)V

    .line 609
    .line 610
    .line 611
    move-object v2, v3

    .line 612
    :cond_12
    invoke-virtual {v0, v2, p0}, Landroidx/media3/session/i;->t(Loki;Landroid/content/Intent;)Z

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    if-nez p0, :cond_13

    .line 617
    .line 618
    const-string p0, "MSessionService"

    .line 619
    .line 620
    const-string v0, "Ignored unrecognized media button intent."

    .line 621
    .line 622
    invoke-static {p0, v0}, Ltok;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_13
    return-void

    .line 626
    :pswitch_e
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lv3h;

    .line 629
    .line 630
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Landroid/os/ResultReceiver;

    .line 633
    .line 634
    const-string v2, "MediaSessionLegacyStub"

    .line 635
    .line 636
    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ldzq;

    .line 641
    .line 642
    const-string v3, "SessionResult must not be null"

    .line 643
    .line 644
    invoke-static {v0, v3}, Lnx1;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :catch_4
    move-exception v0

    .line 649
    goto :goto_a

    .line 650
    :catch_5
    move-exception v0

    .line 651
    goto :goto_a

    .line 652
    :catch_6
    move-exception v0

    .line 653
    goto :goto_b

    .line 654
    :goto_a
    const-string v3, "Custom command failed"

    .line 655
    .line 656
    invoke-static {v2, v3, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Ldzq;

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ldzq;-><init>(I)V

    .line 662
    .line 663
    .line 664
    goto :goto_c

    .line 665
    :goto_b
    const-string v1, "Custom command cancelled"

    .line 666
    .line 667
    invoke-static {v2, v1, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Ldzq;

    .line 671
    .line 672
    invoke-direct {v0, v6}, Ldzq;-><init>(I)V

    .line 673
    .line 674
    .line 675
    :goto_c
    iget v1, v0, Ldzq;->a:I

    .line 676
    .line 677
    iget-object v0, v0, Ldzq;->b:Landroid/os/Bundle;

    .line 678
    .line 679
    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_f
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Landroidx/media3/session/i;

    .line 686
    .line 687
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, Lj1r;

    .line 690
    .line 691
    invoke-virtual {v0}, Landroidx/media3/session/i;->u()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {p0, v0}, Lg7;->l(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_10
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Landroidx/media3/session/i;

    .line 706
    .line 707
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Ljava/lang/Runnable;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_11
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 719
    .line 720
    move-object v1, v0

    .line 721
    check-cast v1, Landroidx/media3/session/i;

    .line 722
    .line 723
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, Lkwm;

    .line 726
    .line 727
    iget-object v2, v1, Landroidx/media3/session/i;->h:Lwmi;

    .line 728
    .line 729
    iput-object p0, v1, Landroidx/media3/session/i;->t:Lkwm;

    .line 730
    .line 731
    new-instance v0, Lnmi;

    .line 732
    .line 733
    invoke-direct {v0, v1, p0}, Lnmi;-><init>(Landroidx/media3/session/i;Lkwm;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0, v0}, Lkwm;->j0(Lxbm;)V

    .line 737
    .line 738
    .line 739
    iput-object v0, v1, Landroidx/media3/session/i;->v:Lnmi;

    .line 740
    .line 741
    :try_start_9
    iget-object v0, v2, Lwmi;->j:Lhr8;

    .line 742
    .line 743
    invoke-virtual {v0, v5, p0}, Lhr8;->q(ILkwm;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_7

    .line 744
    .line 745
    .line 746
    goto :goto_d

    .line 747
    :catch_7
    move-exception v0

    .line 748
    const-string v3, "MediaSessionImpl"

    .line 749
    .line 750
    const-string v4, "Exception in using media1 API"

    .line 751
    .line 752
    invoke-static {v3, v4, v0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    :goto_d
    iget-object v0, v2, Lwmi;->l:Lili;

    .line 756
    .line 757
    iget-object v2, v0, Lili;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Lxki;

    .line 760
    .line 761
    iget-object v2, v2, Lxki;->a:Landroid/media/session/MediaSession;

    .line 762
    .line 763
    invoke-virtual {v2, v6}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v0, Lili;->d:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_14

    .line 779
    .line 780
    invoke-virtual {p0}, Lkwm;->i1()Lthm;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v1, Landroidx/media3/session/i;->s:Lthm;

    .line 785
    .line 786
    invoke-virtual {p0}, Lkwm;->f0()Lvbm;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    invoke-virtual {v1, p0}, Landroidx/media3/session/i;->j(Lvbm;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_14
    invoke-static {v0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    throw p0

    .line 799
    :pswitch_12
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lygi;

    .line 802
    .line 803
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p0, Landroid/media/metrics/PlaybackStateEvent;

    .line 806
    .line 807
    invoke-static {v0, p0}, Lygi;->A(Lygi;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_13
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lygi;

    .line 814
    .line 815
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    .line 818
    .line 819
    invoke-static {v0, p0}, Lygi;->b(Lygi;Landroid/media/metrics/PlaybackMetrics;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_14
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lygi;

    .line 826
    .line 827
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 830
    .line 831
    invoke-static {v0, p0}, Lygi;->a(Lygi;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_15
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lygi;

    .line 838
    .line 839
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast p0, Landroid/media/metrics/NetworkEvent;

    .line 842
    .line 843
    invoke-static {v0, p0}, Lygi;->i(Lygi;Landroid/media/metrics/NetworkEvent;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_16
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lygi;

    .line 850
    .line 851
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    .line 854
    .line 855
    invoke-static {v0, p0}, Lygi;->x(Lygi;Landroid/media/metrics/TrackChangeEvent;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_17
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lj1r;

    .line 862
    .line 863
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast p0, Ljava/util/ArrayList;

    .line 866
    .line 867
    iget-object v0, v0, Lg7;->a:Ljava/lang/Object;

    .line 868
    .line 869
    instance-of v0, v0, Lr6;

    .line 870
    .line 871
    if-eqz v0, :cond_16

    .line 872
    .line 873
    move v0, v5

    .line 874
    :goto_e
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-ge v0, v1, :cond_16

    .line 879
    .line 880
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    if-eqz v1, :cond_15

    .line 885
    .line 886
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Lv3h;

    .line 891
    .line 892
    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 893
    .line 894
    .line 895
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 896
    .line 897
    goto :goto_e

    .line 898
    :cond_16
    return-void

    .line 899
    :pswitch_18
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lv3h;

    .line 902
    .line 903
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p0, Lr8i;

    .line 906
    .line 907
    :try_start_a
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Ldzq;

    .line 912
    .line 913
    const-string v1, "SessionResult must not be null"

    .line 914
    .line 915
    invoke-static {v0, v1}, Lnx1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v0, Ldzq;->b:Landroid/os/Bundle;

    .line 919
    .line 920
    invoke-virtual {p0, v0}, Lg9i;->f(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_8

    .line 921
    .line 922
    .line 923
    goto :goto_10

    .line 924
    :catch_8
    move-exception v0

    .line 925
    goto :goto_f

    .line 926
    :catch_9
    move-exception v0

    .line 927
    goto :goto_f

    .line 928
    :catch_a
    move-exception v0

    .line 929
    :goto_f
    const-string v1, "MLSLegacyStub"

    .line 930
    .line 931
    const-string v2, "Custom action failed"

    .line 932
    .line 933
    invoke-static {v1, v2, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p0}, Lg9i;->e()V

    .line 937
    .line 938
    .line 939
    :goto_10
    return-void

    .line 940
    :pswitch_19
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lpdi;

    .line 943
    .line 944
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p0, Lbei;

    .line 947
    .line 948
    iget-boolean v1, v0, Lpdi;->n:Z

    .line 949
    .line 950
    if-eqz v1, :cond_17

    .line 951
    .line 952
    goto :goto_11

    .line 953
    :cond_17
    invoke-interface {p0, v0}, Lbei;->e(Lpdi;)V

    .line 954
    .line 955
    .line 956
    :goto_11
    return-void

    .line 957
    :pswitch_1a
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lwdi;

    .line 960
    .line 961
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast p0, Lpyp;

    .line 964
    .line 965
    iget-object p0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast p0, Ln3f;

    .line 968
    .line 969
    iget-object v0, v0, Lwdi;->b:Leci;

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iget-object v2, v0, Leci;->e:Landroid/os/Handler;

    .line 979
    .line 980
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    if-ne v1, v2, :cond_18

    .line 985
    .line 986
    move v5, v6

    .line 987
    :cond_18
    invoke-static {v5}, Lnx1;->y(Z)V

    .line 988
    .line 989
    .line 990
    iget-object v1, v0, Leci;->d:Lcci;

    .line 991
    .line 992
    invoke-interface {v1, v0, p0}, Lcci;->d(Leci;Ljava/util/List;)Ly2f;

    .line 993
    .line 994
    .line 995
    invoke-interface {v1}, Lcci;->e()V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_1b
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lwdi;

    .line 1002
    .line 1003
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast p0, Lhli;

    .line 1006
    .line 1007
    new-instance v1, Lckf;

    .line 1008
    .line 1009
    iget-object v3, v0, Lwdi;->a:Landroid/content/Context;

    .line 1010
    .line 1011
    invoke-direct {v1, v3, p0}, Lckf;-><init>(Landroid/content/Context;Lhli;)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v1, v0, Lwdi;->i:Lckf;

    .line 1015
    .line 1016
    iget-object p0, v0, Lwdi;->e:Ludi;

    .line 1017
    .line 1018
    iget-object v0, v0, Lwdi;->b:Leci;

    .line 1019
    .line 1020
    iget-object v0, v0, Leci;->e:Landroid/os/Handler;

    .line 1021
    .line 1022
    if-eqz p0, :cond_1c

    .line 1023
    .line 1024
    iget-object v3, v1, Lckf;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v3, Ljava/util/Set;

    .line 1027
    .line 1028
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-nez v3, :cond_19

    .line 1033
    .line 1034
    const-string p0, "MediaControllerCompat"

    .line 1035
    .line 1036
    const-string v0, "the callback has already been registered"

    .line 1037
    .line 1038
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    .line 1040
    .line 1041
    goto :goto_14

    .line 1042
    :cond_19
    if-nez v0, :cond_1a

    .line 1043
    .line 1044
    new-instance v0, Landroid/os/Handler;

    .line 1045
    .line 1046
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    :cond_1a
    invoke-virtual {p0, v0}, Ludi;->j(Landroid/os/Handler;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v1, Lckf;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, Lici;

    .line 1055
    .line 1056
    iget-object v3, v1, Lici;->a:Landroid/media/session/MediaController;

    .line 1057
    .line 1058
    iget-object v5, p0, Ludi;->a:Lfci;

    .line 1059
    .line 1060
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3, v5, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v3, v1, Lici;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    monitor-enter v3

    .line 1069
    :try_start_b
    iget-object v0, v1, Lici;->e:Lhli;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lhli;->d()Lwye;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    if-eqz v0, :cond_1b

    .line 1076
    .line 1077
    new-instance v5, Lgci;

    .line 1078
    .line 1079
    invoke-direct {v5, p0}, Lgci;-><init>(Ludi;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, v1, Lici;->d:Ljava/util/HashMap;

    .line 1083
    .line 1084
    invoke-virtual {v1, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    iput-object v5, p0, Ludi;->c:Lgci;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1088
    .line 1089
    :try_start_c
    invoke-interface {v0, v5}, Lwye;->G(Lqye;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {p0, v2, v4, v4}, Ludi;->i(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1093
    .line 1094
    .line 1095
    goto :goto_12

    .line 1096
    :catchall_3
    move-exception v0

    .line 1097
    move-object p0, v0

    .line 1098
    goto :goto_13

    .line 1099
    :catch_b
    move-exception v0

    .line 1100
    move-object p0, v0

    .line 1101
    :try_start_d
    const-string v0, "MediaControllerCompat"

    .line 1102
    .line 1103
    const-string v1, "Dead object in registerCallback."

    .line 1104
    .line 1105
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1106
    .line 1107
    .line 1108
    goto :goto_12

    .line 1109
    :cond_1b
    iput-object v4, p0, Ludi;->c:Lgci;

    .line 1110
    .line 1111
    iget-object v0, v1, Lici;->c:Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    :goto_12
    monitor-exit v3

    .line 1117
    goto :goto_14

    .line 1118
    :goto_13
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1119
    throw p0

    .line 1120
    :cond_1c
    const-string p0, "callback must not be null"

    .line 1121
    .line 1122
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    :goto_14
    return-void

    .line 1126
    :pswitch_1c
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lio/appmetrica/analytics/impl/Vi;

    .line 1129
    .line 1130
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast p0, Ljava/lang/Throwable;

    .line 1133
    .line 1134
    invoke-static {v0, p0}, Lio/appmetrica/analytics/impl/Li;->b(Lio/appmetrica/analytics/impl/Vi;Ljava/lang/Throwable;)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_1d
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lio/appmetrica/analytics/impl/Li;

    .line 1141
    .line 1142
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast p0, Lio/appmetrica/analytics/impl/Vi;

    .line 1145
    .line 1146
    invoke-static {v0, p0}, Lio/appmetrica/analytics/impl/Ki;->a(Lio/appmetrica/analytics/impl/Li;Lio/appmetrica/analytics/impl/Vi;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_1e
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lpuf;

    .line 1153
    .line 1154
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast p0, Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object v0, v0, Lpuf;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Landroid/webkit/WebView;

    .line 1161
    .line 1162
    invoke-virtual {v0, p0, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :pswitch_1f
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 1169
    .line 1170
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast p0, Landroid/app/job/JobParameters;

    .line 1173
    .line 1174
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 1175
    .line 1176
    invoke-virtual {v0, p0, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_20
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Lf1f;

    .line 1183
    .line 1184
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast p0, Lrqt;

    .line 1187
    .line 1188
    :try_start_e
    invoke-virtual {v0}, Lf1f;->a()Landroid/graphics/Bitmap;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {p0, v0}, Lrqt;->b(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1193
    .line 1194
    .line 1195
    goto :goto_15

    .line 1196
    :catch_c
    move-exception v0

    .line 1197
    invoke-virtual {p0, v0}, Lrqt;->a(Ljava/lang/Exception;)V

    .line 1198
    .line 1199
    .line 1200
    :goto_15
    return-void

    .line 1201
    :pswitch_21
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Loqe;

    .line 1204
    .line 1205
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast p0, Ljpe;

    .line 1208
    .line 1209
    iget-object v0, v0, Loqe;->c:Luld;

    .line 1210
    .line 1211
    iget-object p0, p0, Ljpe;->m:Landroid/net/Uri;

    .line 1212
    .line 1213
    iget-object v0, v0, Luld;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lkpe;

    .line 1216
    .line 1217
    iget-object v0, v0, Lkpe;->b:Lr48;

    .line 1218
    .line 1219
    iget-object v0, v0, Lr48;->d:Ljava/util/HashMap;

    .line 1220
    .line 1221
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p0

    .line 1225
    check-cast p0, Lq48;

    .line 1226
    .line 1227
    invoke-virtual {p0, v6}, Lq48;->c(Z)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_22
    iget-object v0, p0, Lg9e;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Lbqg;

    .line 1234
    .line 1235
    iget-object p0, p0, Lg9e;->c:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast p0, Lo9e;

    .line 1238
    .line 1239
    new-instance v1, Lh9e;

    .line 1240
    .line 1241
    invoke-direct {v1, p0}, Lh9e;-><init>(Lo9e;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v1}, Lbqg;->a(Loqg;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0}, Lbqg;->b()Lzpg;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    sget-object v1, Lzpg;->d:Lzpg;

    .line 1252
    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-ltz v0, :cond_1d

    .line 1258
    .line 1259
    iget-object p0, p0, Lo9e;->j:Lbdp;

    .line 1260
    .line 1261
    invoke-virtual {p0}, Lbdp;->l()V

    .line 1262
    .line 1263
    .line 1264
    :cond_1d
    return-void

    .line 1265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
