.class public final Ltj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj8;


# static fields
.field public static e:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Z

.field public volatile c:Lpj8;

.field public final d:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltj8;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ltj8;->b:Z

    .line 7
    .line 8
    new-instance p1, Lzs;

    .line 9
    .line 10
    const/16 p2, 0x11

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Lzs;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltj8;->d:Lvdt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lpj8;)Lpj8;
    .locals 14

    .line 1
    const-string v1, "unknown"

    .line 2
    .line 3
    const-string v0, "google_sdk"

    .line 4
    .line 5
    const-string v2, "generic"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 10
    .line 11
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v2, v4}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v2, v4}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v2, v4}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v5, v1, v4}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v5, "goldfish"

    .line 60
    .line 61
    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    const-string v5, "ranchu"

    .line 68
    .line 69
    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    const-string v5, "Emulator"

    .line 87
    .line 88
    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    const-string v5, "Android SDK built for x86"

    .line 95
    .line 96
    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v5, "Genymotion"

    .line 108
    .line 109
    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v5, "sdk_google"

    .line 121
    .line 122
    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_2

    .line 127
    .line 128
    invoke-static {v2, v0, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    const-string v0, "sdk"

    .line 135
    .line 136
    invoke-static {v2, v0, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    const-string v0, "sdk_x86"

    .line 143
    .line 144
    invoke-static {v2, v0, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    const-string v0, "sdk_gphone64_arm64"

    .line 151
    .line 152
    invoke-static {v2, v0, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    const-string v0, "vbox86p"

    .line 159
    .line 160
    invoke-static {v2, v0, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    const-string v0, "emulator"

    .line 167
    .line 168
    invoke-static {v2, v0, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    const-string v0, "simulator"

    .line 175
    .line 176
    invoke-static {v2, v0, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move v0, v4

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    :goto_1
    move v0, v3

    .line 186
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    goto :goto_4

    .line 191
    :goto_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 192
    .line 193
    new-instance v2, Lujp;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v2

    .line 199
    :goto_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    instance-of v5, v0, Lujp;

    .line 202
    .line 203
    if-eqz v5, :cond_3

    .line 204
    .line 205
    move-object v0, v2

    .line 206
    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v2, 0x0

    .line 213
    if-ne v0, v3, :cond_4

    .line 214
    .line 215
    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/device/DeviceType;->EMULATOR:Lru/yandex/video/m3/player/impl/tracking/device/DeviceType;

    .line 216
    .line 217
    :goto_5
    move-object v6, v0

    .line 218
    goto :goto_6

    .line 219
    :cond_4
    if-nez v0, :cond_19

    .line 220
    .line 221
    iget-object v0, p1, Lpj8;->a:Lru/yandex/video/m3/player/impl/tracking/device/DeviceType;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_6
    iget-object v0, p1, Lpj8;->b:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_5
    move v0, v4

    .line 236
    goto :goto_8

    .line 237
    :cond_6
    :goto_7
    move v0, v3

    .line 238
    :goto_8
    xor-int/lit8 v5, v0, 0x1

    .line 239
    .line 240
    if-ne v5, v3, :cond_7

    .line 241
    .line 242
    iget-object v0, p1, Lpj8;->b:Ljava/lang/String;

    .line 243
    .line 244
    :goto_9
    move-object v7, v0

    .line 245
    goto :goto_b

    .line 246
    :cond_7
    if-eqz v0, :cond_18

    .line 247
    .line 248
    sget-object v0, Ltj8;->e:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    new-instance v0, Lsj8;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lkj8;->a:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    sput-object v3, Ltj8;->e:Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_8
    sget-object v3, Lkj8;->b:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_a
    sget-object v0, Ltj8;->e:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :goto_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v0, Ly9u;

    .line 276
    .line 277
    const/16 v3, 0x8

    .line 278
    .line 279
    invoke-direct {v0, v3, v4}, Ly9u;-><init>(IZ)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v3, p1, Lpj8;->c:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v3, :cond_a

    .line 288
    .line 289
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 290
    .line 291
    :cond_a
    if-eqz v3, :cond_b

    .line 292
    .line 293
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_b

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_b
    move-object v3, v2

    .line 301
    :goto_c
    iput-object v3, v0, Ly9u;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v3, p1, Lpj8;->d:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v3, :cond_c

    .line 306
    .line 307
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 308
    .line 309
    :cond_c
    if-eqz v3, :cond_d

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_d

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_d
    move-object v3, v2

    .line 319
    :goto_d
    iput-object v3, v0, Ly9u;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v3, p1, Lpj8;->e:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v3, :cond_e

    .line 324
    .line 325
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 326
    .line 327
    :cond_e
    if-eqz v3, :cond_f

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_f

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_f
    move-object v3, v2

    .line 337
    :goto_e
    iput-object v3, v0, Ly9u;->d:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v3, p1, Lpj8;->f:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v3, :cond_10

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v4, 0x1f

    .line 347
    .line 348
    if-lt v3, v4, :cond_11

    .line 349
    .line 350
    sget-object v3, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_11
    move-object v3, v2

    .line 354
    :goto_f
    if-eqz v3, :cond_12

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_12

    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_12
    move-object v3, v2

    .line 364
    :goto_10
    iput-object v3, v0, Ly9u;->e:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object p1, p1, Lpj8;->g:Ljava/lang/String;

    .line 367
    .line 368
    if-nez p1, :cond_13

    .line 369
    .line 370
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 371
    .line 372
    :cond_13
    if-eqz p1, :cond_14

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_14

    .line 379
    .line 380
    move-object v2, p1

    .line 381
    :cond_14
    iput-object v2, v0, Ly9u;->f:Ljava/lang/Object;

    .line 382
    .line 383
    iget-boolean p1, p0, Ltj8;->b:Z

    .line 384
    .line 385
    if-eqz p1, :cond_15

    .line 386
    .line 387
    new-instance p1, Lhj6;

    .line 388
    .line 389
    const/16 v1, 0x13

    .line 390
    .line 391
    invoke-direct {p1, v1, p0}, Lhj6;-><init>(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iput-object p1, v0, Ly9u;->h:Ljava/lang/Object;

    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_15
    sget-object p1, Libb;->a:Lvdt;

    .line 398
    .line 399
    iget-boolean p0, p0, Ltj8;->a:Z

    .line 400
    .line 401
    invoke-static {p0}, Libb;->e(Z)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    iput-object p0, v0, Ly9u;->g:Ljava/lang/Object;

    .line 410
    .line 411
    :goto_11
    iget-object p0, v0, Ly9u;->g:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Ljava/lang/Boolean;

    .line 414
    .line 415
    const/16 p1, 0x12

    .line 416
    .line 417
    if-eqz p0, :cond_17

    .line 418
    .line 419
    new-instance v1, Lhj6;

    .line 420
    .line 421
    invoke-direct {v1, p1, p0}, Lhj6;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_16
    :goto_12
    move-object v13, v1

    .line 425
    goto :goto_13

    .line 426
    :cond_17
    iget-object v1, v0, Ly9u;->h:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lhj6;

    .line 429
    .line 430
    if-nez v1, :cond_16

    .line 431
    .line 432
    new-instance v1, Lhj6;

    .line 433
    .line 434
    invoke-direct {v1, p1, p0}, Lhj6;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_12

    .line 438
    :goto_13
    new-instance v5, Lpj8;

    .line 439
    .line 440
    iget-object p0, v0, Ly9u;->b:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v8, p0

    .line 443
    check-cast v8, Ljava/lang/String;

    .line 444
    .line 445
    iget-object p0, v0, Ly9u;->c:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v9, p0

    .line 448
    check-cast v9, Ljava/lang/String;

    .line 449
    .line 450
    iget-object p0, v0, Ly9u;->d:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v10, p0

    .line 453
    check-cast v10, Ljava/lang/String;

    .line 454
    .line 455
    iget-object p0, v0, Ly9u;->e:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v11, p0

    .line 458
    check-cast v11, Ljava/lang/String;

    .line 459
    .line 460
    iget-object p0, v0, Ly9u;->f:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v12, p0

    .line 463
    check-cast v12, Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct/range {v5 .. v13}, Lpj8;-><init>(Lru/yandex/video/m3/player/impl/tracking/device/DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 466
    .line 467
    .line 468
    return-object v5

    .line 469
    :cond_18
    invoke-static {}, Lf9e;->e()V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :cond_19
    invoke-static {}, Lf9e;->e()V

    .line 474
    .line 475
    .line 476
    return-object v2
.end method

.method public final get()Lpj8;
    .locals 3

    .line 1
    iget-object v0, p0, Ltj8;->c:Lpj8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltj8;->d:Lvdt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpj8;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltj8;->a(Lpj8;)Lpj8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ltj8;->c:Lpj8;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lpj8;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 33
    :goto_1
    if-eqz v1, :cond_5

    .line 34
    .line 35
    sget-object v1, Ltj8;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    new-instance v1, Lsj8;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lkj8;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sput-object v2, Ltj8;->e:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    sget-object v2, Lkj8;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    sget-object v1, Ltj8;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Ltj8;->d:Lvdt;

    .line 61
    .line 62
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lpj8;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ltj8;->a(Lpj8;)Lpj8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ltj8;->c:Lpj8;

    .line 73
    .line 74
    :cond_5
    return-object v0
.end method
