.class public final Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/b;

.field public final b:Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/a;

.field public final c:Lcom/yandex/plus/bdui/plus/webview/context/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/b;Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/a;Lcom/yandex/plus/bdui/plus/webview/context/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;->a:Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;->b:Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;->c:Lcom/yandex/plus/bdui/plus/webview/context/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "version"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "event"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "interfaces"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;->b:Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/a;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/a;->a:Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;->a:Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 18
    .line 19
    iget-object v5, v4, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v6, v2, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/a;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/b;

    .line 24
    .line 25
    iget-object v6, v6, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->e:Lvdt;

    .line 26
    .line 27
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Lakp;->b:Lsjp;

    .line 38
    .line 39
    instance-of v7, v6, Lujp;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    move-object v6, v8

    .line 45
    :cond_0
    check-cast v6, Lcom/yandex/plus/experiments/api/a;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v7, v6, Lcom/yandex/plus/experiments/api/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v7, v8

    .line 53
    :goto_0
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v6, v6, Lcom/yandex/plus/experiments/api/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v6, v8

    .line 59
    :goto_1
    iget-object v3, v3, Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;->d:Lvdt;

    .line 60
    .line 61
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/yandex/plus/domain/auth/impl/i;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/yandex/plus/domain/auth/api/e;

    .line 77
    .line 78
    invoke-interface {v3}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :cond_3
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 93
    .line 94
    invoke-static {}, Lcom/yandex/plus/core/analytics/logging/e;->c()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-virtual {v9, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v2, v2, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/a;->c:Ljava/text/DecimalFormat;

    .line 133
    .line 134
    invoke-static {v5}, Lcom/yandex/plus/home/common/utils/a;->c(Landroid/content/Context;)F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v2, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget v5, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 159
    .line 160
    and-int/lit8 v5, v5, 0xf

    .line 161
    .line 162
    const-string v11, "android.software.leanback"

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_4

    .line 169
    .line 170
    sget-object v5, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/c;->d:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/c;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v10, 0x3

    .line 174
    if-lt v5, v10, :cond_5

    .line 175
    .line 176
    sget-object v5, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/c;->c:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/c;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    sget-object v5, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/c;->b:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/c;

    .line 180
    .line 181
    :goto_2
    iget-object v10, v4, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v10, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v11, v4, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v11, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, v4, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    const-string v12, "no_value"

    .line 194
    .line 195
    if-nez v7, :cond_6

    .line 196
    .line 197
    move-object v7, v12

    .line 198
    :cond_6
    if-nez v8, :cond_7

    .line 199
    .line 200
    move-object v8, v12

    .line 201
    :cond_7
    if-nez v6, :cond_8

    .line 202
    .line 203
    move-object v6, v12

    .line 204
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v12, Lkotlin/Pair;

    .line 220
    .line 221
    const-string v13, "client_app_package"

    .line 222
    .line 223
    invoke-direct {v12, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v13, Lkotlin/Pair;

    .line 227
    .line 228
    const-string v10, "client_app_version"

    .line 229
    .line 230
    invoke-direct {v13, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v14, Lkotlin/Pair;

    .line 234
    .line 235
    const-string v10, "service"

    .line 236
    .line 237
    invoke-direct {v14, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v15, Lkotlin/Pair;

    .line 241
    .line 242
    const-string v4, "sdk_version"

    .line 243
    .line 244
    const-string v10, "113.2.0"

    .line 245
    .line 246
    invoke-direct {v15, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lkotlin/Pair;

    .line 250
    .line 251
    const-string v10, "testids"

    .line 252
    .line 253
    invoke-direct {v4, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Lkotlin/Pair;

    .line 257
    .line 258
    const-string v10, "puid"

    .line 259
    .line 260
    invoke-direct {v7, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Lkotlin/Pair;

    .line 264
    .line 265
    const-string v10, "log_session_id"

    .line 266
    .line 267
    invoke-direct {v8, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lkotlin/Pair;

    .line 271
    .line 272
    const-string v10, "triggered_testids"

    .line 273
    .line 274
    invoke-direct {v3, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Lkotlin/Pair;

    .line 278
    .line 279
    const-string v10, "device_language"

    .line 280
    .line 281
    invoke-direct {v6, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v9, Lkotlin/Pair;

    .line 285
    .line 286
    const-string v10, "device_screen_size"

    .line 287
    .line 288
    invoke-direct {v9, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v5, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/c;->a:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v5, Lkotlin/Pair;

    .line 294
    .line 295
    const-string v10, "device_type"

    .line 296
    .line 297
    invoke-direct {v5, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v19, v3

    .line 301
    .line 302
    move-object/from16 v16, v4

    .line 303
    .line 304
    move-object/from16 v22, v5

    .line 305
    .line 306
    move-object/from16 v20, v6

    .line 307
    .line 308
    move-object/from16 v17, v7

    .line 309
    .line 310
    move-object/from16 v18, v8

    .line 311
    .line 312
    move-object/from16 v21, v9

    .line 313
    .line 314
    filled-new-array/range {v12 .. v22}, [Lkotlin/Pair;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;->c:Lcom/yandex/plus/bdui/plus/webview/context/a;

    .line 326
    .line 327
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/webview/context/a;->a:Lvdt;

    .line 328
    .line 329
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/b;

    .line 334
    .line 335
    iget-object v2, v2, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/b;->a:Ljava/util/Map;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;->a:Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/b;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/b;->a:Lcom/yandex/plus/acquisition/sdk/pay/impl/b;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->d:Lvdt;

    .line 345
    .line 346
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/internal/b;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/internal/b;->b:Ljava/util/List;

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Iterable;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lcom/yandex/plus/core/analytics/i;

    .line 371
    .line 372
    move-object/from16 v3, p1

    .line 373
    .line 374
    invoke-interface {v2, v3, v1}, Lcom/yandex/plus/core/analytics/f;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_9
    return-void
.end method
