.class public final Lcnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu4y;

.field public final b:Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

.field public final c:Lfaf;

.field public final d:Lfk8;

.field public final e:La88;

.field public final f:Lzw1;

.field public final g:Lckf;

.field public final h:Lvdt;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lu4y;Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;Lfaf;Llbc;Lfk8;La88;Lzw1;Lilc;Lpn8;Lckf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcnu;->a:Lu4y;

    .line 11
    .line 12
    iput-object p2, p0, Lcnu;->b:Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    .line 13
    .line 14
    iput-object p3, p0, Lcnu;->c:Lfaf;

    .line 15
    .line 16
    iput-object p5, p0, Lcnu;->d:Lfk8;

    .line 17
    .line 18
    iput-object p6, p0, Lcnu;->e:La88;

    .line 19
    .line 20
    iput-object p7, p0, Lcnu;->f:Lzw1;

    .line 21
    .line 22
    iput-object p10, p0, Lcnu;->g:Lckf;

    .line 23
    .line 24
    new-instance p1, Lwlu;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p2, p0}, Lwlu;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcnu;->h:Lvdt;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lcnu;Lru/yandex/video/m3/ott/impl/TrackingEventType;Ljava/lang/String;Lbnu;I)Ljava/util/LinkedHashMap;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {p4, p1, p4}, Lyds;->v(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcnu;->c:Lfaf;

    .line 29
    .line 30
    iget-object v2, p0, Lcnu;->e:La88;

    .line 31
    .line 32
    iget-object v3, p0, Lcnu;->a:Lu4y;

    .line 33
    .line 34
    iget-object v4, p0, Lcnu;->b:Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    .line 35
    .line 36
    invoke-virtual {v4}, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->getTrackings()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lm1i;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "eventType"

    .line 45
    .line 46
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->getDownloaded()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v6, "downloaded"

    .line 58
    .line 59
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->getFromBlock()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string v6, "fromBlock"

    .line 69
    .line 70
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v3}, Lu4y;->S()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const-string v6, "vSid"

    .line 80
    .line 81
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {v3}, Lu4y;->w()Lkbu;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-interface {p1, v2}, Lkbu;->e(La88;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object p1, v1

    .line 96
    :goto_0
    if-eqz p1, :cond_5

    .line 97
    .line 98
    const-string v6, "audio-track-name"

    .line 99
    .line 100
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {v3}, Lu4y;->w()Lkbu;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, Lkbu;->c()Lzfu;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    check-cast p1, Llfc;

    .line 116
    .line 117
    iget-object p1, p1, Llfc;->d:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object p1, v1

    .line 121
    :goto_1
    if-eqz p1, :cond_7

    .line 122
    .line 123
    const-string v6, "audio-track-lang"

    .line 124
    .line 125
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {v3}, Lu4y;->R()Lkbu;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-interface {p1, v2}, Lkbu;->e(La88;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move-object p1, v1

    .line 140
    :goto_2
    if-eqz p1, :cond_9

    .line 141
    .line 142
    const-string v2, "text-track-name"

    .line 143
    .line 144
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-interface {v3}, Lu4y;->R()Lkbu;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    invoke-interface {p1}, Lkbu;->c()Lzfu;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    check-cast p1, Llfc;

    .line 160
    .line 161
    iget-object p1, p1, Llfc;->d:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    move-object p1, v1

    .line 165
    :goto_3
    if-eqz p1, :cond_b

    .line 166
    .line 167
    const-string v2, "text-track-lang"

    .line 168
    .line 169
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-interface {v3}, Lu4y;->I()Lkbu;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    invoke-interface {p1}, Lkbu;->c()Lzfu;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    check-cast p1, Llfc;

    .line 185
    .line 186
    iget p1, p1, Llfc;->h:I

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_4

    .line 193
    :cond_c
    move-object p1, v1

    .line 194
    :goto_4
    if-eqz p1, :cond_d

    .line 195
    .line 196
    const-string v2, "bitrate_video"

    .line 197
    .line 198
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_d
    invoke-interface {v3}, Lu4y;->I()Lkbu;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    invoke-interface {p1}, Lkbu;->c()Lzfu;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    check-cast p1, Llfc;

    .line 214
    .line 215
    iget p1, p1, Llfc;->h:I

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_5

    .line 222
    :cond_e
    move-object p1, v1

    .line 223
    :goto_5
    if-eqz p1, :cond_f

    .line 224
    .line 225
    const-string v2, "bitrate_audio"

    .line 226
    .line 227
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_f
    invoke-interface {v3}, Lu4y;->s()Lru/yandex/video/m3/data/VideoType;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-nez p1, :cond_10

    .line 235
    .line 236
    const/4 p1, -0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_10
    sget-object v2, Linu;->a:[I

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    aget p1, v2, p1

    .line 245
    .line 246
    :goto_6
    const/4 v2, 0x1

    .line 247
    if-ne p1, v2, :cond_11

    .line 248
    .line 249
    invoke-interface {v3}, Lu4y;->getPosition()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    goto :goto_7

    .line 254
    :cond_11
    invoke-interface {v3}, Lu4y;->p()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    invoke-interface {v3}, Lu4y;->getPosition()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    add-long/2addr v6, v8

    .line 263
    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string v6, "fts"

    .line 268
    .line 269
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v6, "timestamp"

    .line 281
    .line 282
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcnu;->f:Lzw1;

    .line 286
    .line 287
    iget-object v6, p1, Lzw1;->a:Landroid/content/Context;

    .line 288
    .line 289
    const-string v7, "android.permission.ACCESS_NETWORK_STATE"

    .line 290
    .line 291
    invoke-static {v6, v7}, Lale;->z(Landroid/content/Context;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v6, :cond_12

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_12
    move-object v7, v1

    .line 303
    :goto_8
    const/4 v6, 0x0

    .line 304
    if-eqz v7, :cond_13

    .line 305
    .line 306
    iget-object p1, p1, Lzw1;->b:Lvdt;

    .line 307
    .line 308
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_13

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    goto :goto_9

    .line 325
    :cond_13
    move p1, v6

    .line 326
    :goto_9
    xor-int/2addr p1, v2

    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string v7, "offline"

    .line 332
    .line 333
    invoke-interface {v5, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    if-eqz p2, :cond_14

    .line 337
    .line 338
    const-string p1, "errorCode"

    .line 339
    .line 340
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_14
    const-string p1, "pictureInPicture"

    .line 344
    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lfaf;->b()Ltx0;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p1, p1, Ltx0;->a:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz p1, :cond_15

    .line 359
    .line 360
    const-string p2, "appName"

    .line 361
    .line 362
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_15
    invoke-virtual {v0}, Lfaf;->b()Ltx0;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object p1, p1, Ltx0;->b:Ljava/lang/String;

    .line 370
    .line 371
    const-string p2, "appVersion"

    .line 372
    .line 373
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string p1, "platformOs"

    .line 377
    .line 378
    const-string p2, "Android"

    .line 379
    .line 380
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 384
    .line 385
    const-string p2, "Unknown"

    .line 386
    .line 387
    if-nez p1, :cond_16

    .line 388
    .line 389
    move-object p1, p2

    .line 390
    :cond_16
    const-string v0, "platformVendor"

    .line 391
    .line 392
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 396
    .line 397
    if-nez p1, :cond_17

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_17
    move-object p2, p1

    .line 401
    :goto_a
    const-string p1, "platformModel"

    .line 402
    .line 403
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->getDeviceType()Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;->getValue()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const-string p2, "deviceType"

    .line 419
    .line 420
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcnu;->h:Lvdt;

    .line 424
    .line 425
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ljava/lang/String;

    .line 430
    .line 431
    if-eqz p1, :cond_18

    .line 432
    .line 433
    const-string p2, "device_id"

    .line 434
    .line 435
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_18
    iget-boolean p1, p0, Lcnu;->j:Z

    .line 439
    .line 440
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    const-string p2, "drm_supported"

    .line 445
    .line 446
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {v3}, Lu4y;->V()Lru/yandex/video/m3/data/dto/VideoData;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-eqz p1, :cond_1a

    .line 454
    .line 455
    instance-of p2, p1, Lru/yandex/video/m3/ott/data/dto/OttVideoData;

    .line 456
    .line 457
    if-eqz p2, :cond_19

    .line 458
    .line 459
    check-cast p1, Lru/yandex/video/m3/ott/data/dto/OttVideoData;

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_19
    move-object p1, v1

    .line 463
    :goto_b
    if-eqz p1, :cond_1a

    .line 464
    .line 465
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->getDrmConfig()Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-eqz p1, :cond_1a

    .line 470
    .line 471
    const-string p1, "Widevine"

    .line 472
    .line 473
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_1a
    move-object p1, v1

    .line 482
    :goto_c
    if-eqz p1, :cond_1b

    .line 483
    .line 484
    const-string p2, "drm_system_use"

    .line 485
    .line 486
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_1b
    if-eqz p3, :cond_1c

    .line 490
    .line 491
    iget-wide p1, p3, Lbnu;->d:J

    .line 492
    .line 493
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    goto :goto_d

    .line 498
    :cond_1c
    move-object p1, v1

    .line 499
    :goto_d
    if-eqz p1, :cond_1d

    .line 500
    .line 501
    const-string p2, "buffering_count"

    .line 502
    .line 503
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_1d
    const-wide/16 p1, 0x3e8

    .line 507
    .line 508
    if-eqz p3, :cond_1e

    .line 509
    .line 510
    iget-wide v3, p3, Lbnu;->a:J

    .line 511
    .line 512
    div-long/2addr v3, p1

    .line 513
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object p4

    .line 517
    goto :goto_e

    .line 518
    :cond_1e
    move-object p4, v1

    .line 519
    :goto_e
    if-eqz p4, :cond_1f

    .line 520
    .line 521
    const-string v0, "content_sec"

    .line 522
    .line 523
    invoke-interface {v5, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_1f
    if-eqz p3, :cond_20

    .line 527
    .line 528
    iget-wide v3, p3, Lbnu;->b:J

    .line 529
    .line 530
    div-long/2addr v3, p1

    .line 531
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    goto :goto_f

    .line 536
    :cond_20
    move-object p1, v1

    .line 537
    :goto_f
    if-eqz p1, :cond_21

    .line 538
    .line 539
    const-string p2, "buffering_sec"

    .line 540
    .line 541
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :cond_21
    const-wide/16 p1, 0x0

    .line 545
    .line 546
    if-eqz p3, :cond_23

    .line 547
    .line 548
    iget-wide v3, p3, Lbnu;->e:J

    .line 549
    .line 550
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object p4

    .line 554
    cmp-long v0, v3, p1

    .line 555
    .line 556
    if-lez v0, :cond_22

    .line 557
    .line 558
    move v0, v2

    .line 559
    goto :goto_10

    .line 560
    :cond_22
    move v0, v6

    .line 561
    :goto_10
    if-eqz v0, :cond_23

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_23
    move-object p4, v1

    .line 565
    :goto_11
    if-eqz p4, :cond_24

    .line 566
    .line 567
    const-string v0, "init_before_stream_or_ad_request_msec"

    .line 568
    .line 569
    invoke-interface {v5, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :cond_24
    if-eqz p3, :cond_26

    .line 573
    .line 574
    iget-wide p3, p3, Lbnu;->c:J

    .line 575
    .line 576
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    cmp-long p1, p3, p1

    .line 581
    .line 582
    if-lez p1, :cond_25

    .line 583
    .line 584
    move p1, v2

    .line 585
    goto :goto_12

    .line 586
    :cond_25
    move p1, v6

    .line 587
    :goto_12
    if-eqz p1, :cond_26

    .line 588
    .line 589
    move-object v1, v0

    .line 590
    :cond_26
    if-eqz v1, :cond_27

    .line 591
    .line 592
    const-string p1, "stream_or_ad_initial_buffering_msec"

    .line 593
    .line 594
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_27
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 598
    .line 599
    const-string p2, ""

    .line 600
    .line 601
    if-nez p1, :cond_28

    .line 602
    .line 603
    move-object p3, p2

    .line 604
    goto :goto_13

    .line 605
    :cond_28
    move-object p3, p1

    .line 606
    :goto_13
    const-string p4, "."

    .line 607
    .line 608
    filled-new-array {p4}, [Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const/4 v1, 0x2

    .line 613
    invoke-static {p3, v0, v1, v1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object p3

    .line 617
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p3

    .line 621
    check-cast p3, Ljava/lang/CharSequence;

    .line 622
    .line 623
    invoke-static {p3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    const-string v3, "0"

    .line 628
    .line 629
    if-eqz v0, :cond_29

    .line 630
    .line 631
    move-object p3, v3

    .line 632
    :cond_29
    const-string v0, "platformOsVersionMajor"

    .line 633
    .line 634
    invoke-interface {v5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    if-nez p1, :cond_2a

    .line 638
    .line 639
    move-object p1, p2

    .line 640
    :cond_2a
    filled-new-array {p4}, [Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    invoke-static {p1, p2, v1, v1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    if-ge v2, p2, :cond_2b

    .line 653
    .line 654
    move v6, v2

    .line 655
    :cond_2b
    if-eqz v6, :cond_2c

    .line 656
    .line 657
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    goto :goto_14

    .line 662
    :cond_2c
    move-object p1, v3

    .line 663
    :goto_14
    check-cast p1, Ljava/lang/CharSequence;

    .line 664
    .line 665
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result p2

    .line 669
    if-eqz p2, :cond_2d

    .line 670
    .line 671
    goto :goto_15

    .line 672
    :cond_2d
    move-object v3, p1

    .line 673
    :goto_15
    const-string p1, "platformOsVersionMinor"

    .line 674
    .line 675
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    iget-object p1, p0, Lcnu;->g:Lckf;

    .line 679
    .line 680
    invoke-virtual {p1}, Lckf;->w()Z

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    const-string p2, "mute"

    .line 689
    .line 690
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    iget-boolean p0, p0, Lcnu;->i:Z

    .line 694
    .line 695
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    const-string p1, "fullscreen"

    .line 700
    .line 701
    invoke-interface {v5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    return-object v5
.end method
