.class public final Lcom/appsflyer/internal/AFe1aSDK;
.super Lcom/appsflyer/internal/AFe1kSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1aSDK$AFa1ySDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1kSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final AFKeystoreWrapper:Ljava/util/UUID;

.field public component1:Lcom/appsflyer/internal/AFe1aSDK$AFa1ySDK;

.field private copy:Ljava/lang/String;

.field private final copydefault:Lcom/appsflyer/internal/AFd1lSDK;

.field private equals:Ljava/lang/String;

.field private final hashCode:Z

.field private toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;Ljava/util/UUID;Landroid/net/Uri;)V
    .locals 16
    .param p1    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, -0x1c8a7d89

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, -0x3d1d0618

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0xffb385

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, -0x6c6115b4

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/appsflyer/internal/AFe1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1uSDK;

    .line 32
    .line 33
    sget-object v6, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 34
    .line 35
    filled-new-array {v6}, [Lcom/appsflyer/internal/AFe1uSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object/from16 v8, p1

    .line 44
    .line 45
    invoke-direct {v1, v5, v6, v8, v7}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Lcom/appsflyer/internal/AFe1uSDK;[Lcom/appsflyer/internal/AFe1uSDK;Lcom/appsflyer/internal/AFc1fSDK;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v8}, Lcom/appsflyer/internal/AFc1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1lSDK;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v1, Lcom/appsflyer/internal/AFe1aSDK;->copydefault:Lcom/appsflyer/internal/AFd1lSDK;

    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    iput-object v5, v1, Lcom/appsflyer/internal/AFe1aSDK;->AFKeystoreWrapper:Ljava/util/UUID;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_8

    .line 68
    .line 69
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_8

    .line 78
    .line 79
    invoke-interface {v8}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 80
    .line 81
    .line 82
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    const/4 v7, 0x2

    .line 84
    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    aput-object v6, v8, v9

    .line 88
    .line 89
    aput-object p3, v8, v5

    .line 90
    .line 91
    sget-object v6, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const v11, 0xb9da

    .line 98
    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    cmp-long v10, v12, v14

    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x23

    .line 112
    .line 113
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    shr-int/lit8 v13, v13, 0x10

    .line 122
    .line 123
    add-int/2addr v13, v11

    .line 124
    int-to-char v13, v13

    .line 125
    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/Class;

    .line 130
    .line 131
    const-class v12, Landroid/net/Uri;

    .line 132
    .line 133
    const-class v13, Lcom/appsflyer/internal/AFa1oSDK;

    .line 134
    .line 135
    filled-new-array {v12, v13}, [Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-interface {v6, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_0
    check-cast v10, Ljava/lang/reflect/Constructor;

    .line 147
    .line 148
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 152
    :try_start_2
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    if-eqz v8, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    cmpl-float v8, v8, v10

    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x23

    .line 168
    .line 169
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    sub-int/2addr v11, v14

    .line 178
    int-to-char v11, v11

    .line 179
    invoke-static {v8, v13, v11}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/Class;

    .line 184
    .line 185
    const-string v11, "AFAdRevenueData"

    .line 186
    .line 187
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 195
    .line 196
    invoke-virtual {v8, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    :try_start_3
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_2

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    const/16 v4, 0x30

    .line 208
    .line 209
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    rsub-int/lit8 v4, v4, 0x63

    .line 214
    .line 215
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    cmpl-float v8, v8, v10

    .line 220
    .line 221
    rsub-int/lit8 v8, v8, 0x25

    .line 222
    .line 223
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    shr-int/lit8 v10, v10, 0x10

    .line 228
    .line 229
    add-int/lit16 v10, v10, 0x2602

    .line 230
    .line 231
    int-to-char v10, v10

    .line 232
    invoke-static {v4, v8, v10}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Class;

    .line 237
    .line 238
    const-string v8, "getMonetizationNetwork"

    .line 239
    .line 240
    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 248
    .line 249
    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    :try_start_4
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_3

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_3
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    rsub-int/lit8 v4, v4, 0x33

    .line 271
    .line 272
    const-string v8, ""

    .line 273
    .line 274
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    add-int/lit8 v8, v8, 0x24

    .line 279
    .line 280
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    shr-int/lit8 v10, v10, 0x10

    .line 285
    .line 286
    add-int/lit16 v10, v10, 0x2602

    .line 287
    .line 288
    int-to-char v10, v10

    .line 289
    invoke-static {v4, v8, v10}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ljava/lang/Class;

    .line 294
    .line 295
    const-string v8, "getMediationNetwork"

    .line 296
    .line 297
    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    .line 305
    .line 306
    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    :try_start_5
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v3, "/"

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    array-length v2, v0

    .line 329
    const/4 v3, 0x3

    .line 330
    if-ne v2, v3, :cond_8

    .line 331
    .line 332
    aget-object v2, v0, v9

    .line 333
    .line 334
    iput-object v2, v1, Lcom/appsflyer/internal/AFe1aSDK;->toString:Ljava/lang/String;

    .line 335
    .line 336
    aget-object v0, v0, v7

    .line 337
    .line 338
    iput-object v0, v1, Lcom/appsflyer/internal/AFe1aSDK;->equals:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, Lcom/appsflyer/internal/AFe1aSDK;->copy:Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :catch_0
    move-exception v0

    .line 348
    goto :goto_4

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_4

    .line 355
    .line 356
    throw v2

    .line 357
    :cond_4
    throw v0

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_5

    .line 364
    .line 365
    throw v2

    .line 366
    :cond_5
    throw v0

    .line 367
    :catchall_2
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_6

    .line 373
    .line 374
    throw v2

    .line 375
    :cond_6
    throw v0

    .line 376
    :catchall_3
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_7

    .line 382
    .line 383
    throw v2

    .line 384
    :cond_7
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 385
    :goto_4
    const-string v2, "OneLinkValidator: reflection init failed"

    .line 386
    .line 387
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    :goto_5
    iput-boolean v5, v1, Lcom/appsflyer/internal/AFe1aSDK;->hashCode:Z

    .line 391
    .line 392
    return-void
.end method


# virtual methods
.method public final a_()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final component2()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final copy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->toString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->equals:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1aSDK;->toString:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "app"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final copydefault()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFe1aSDK;->hashCode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1kSDK;->getCurrencyIso4217Code()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->component1:Lcom/appsflyer/internal/AFe1aSDK$AFa1ySDK;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 9
    .line 10
    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1kSDK;->component2:Lcom/appsflyer/internal/AFd1cSDK;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1cSDK;->getBody()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFe1aSDK$AFa1ySDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1tSDK;->component3()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 33
    .line 34
    const-string v3, "Can\'t get OneLink data"

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFd1cSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1cSDK;->isSuccessful()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string p0, "Can\'t parse one link data"

    .line 51
    .line 52
    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFe1aSDK$AFa1ySDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1aSDK;->copy:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    :cond_2
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFe1aSDK$AFa1ySDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1aSDK;->copy:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    :cond_4
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFe1aSDK$AFa1ySDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final getMediationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->copydefault:Lcom/appsflyer/internal/AFd1lSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK;->toString:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK;->equals:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1aSDK;->AFKeystoreWrapper:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getMonetizationNetwork()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getRevenue()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method
