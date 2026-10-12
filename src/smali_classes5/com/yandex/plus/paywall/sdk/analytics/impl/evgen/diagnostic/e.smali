.class public final Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;
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
    iput-object p1, p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;->a:Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;->b:Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;->c:Lcom/yandex/plus/bdui/plus/webview/context/a;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;->b:Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/a;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/a;->a:Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;

    .line 16
    .line 17
    iget-object v5, v4, Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;->a:Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 18
    .line 19
    iget-object v6, v4, Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;->d:Lvdt;

    .line 20
    .line 21
    iget-object v7, v5, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Landroid/content/Context;

    .line 24
    .line 25
    iget-object v8, v3, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/a;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/b;

    .line 26
    .line 27
    iget-object v9, v8, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->e:Lvdt;

    .line 28
    .line 29
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v10, Lakp;->b:Lsjp;

    .line 40
    .line 41
    instance-of v10, v9, Lujp;

    .line 42
    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    :cond_0
    check-cast v9, Lcom/yandex/plus/experiments/api/a;

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    iget-object v10, v9, Lcom/yandex/plus/experiments/api/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v10, 0x0

    .line 54
    :goto_0
    if-eqz v9, :cond_2

    .line 55
    .line 56
    iget-object v9, v9, Lcom/yandex/plus/experiments/api/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v9, 0x0

    .line 60
    :goto_1
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lcom/yandex/plus/domain/auth/impl/i;

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v12, v12, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 70
    .line 71
    invoke-virtual {v12}, Lbss;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lcom/yandex/plus/domain/auth/api/e;

    .line 76
    .line 77
    invoke-interface {v12}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    if-eqz v12, :cond_3

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v12, 0x0

    .line 93
    :goto_2
    sget-object v13, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 94
    .line 95
    invoke-static {}, Lcom/yandex/plus/core/analytics/logging/e;->c()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v14, v4, Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;->e:Lvdt;

    .line 107
    .line 108
    invoke-virtual {v14}, Lvdt;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Lcom/yandex/plus/metrica/utils/i;

    .line 113
    .line 114
    invoke-virtual {v14}, Lcom/yandex/plus/metrica/utils/i;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-virtual {v15, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget-object v3, v3, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/a;->c:Ljava/text/DecimalFormat;

    .line 146
    .line 147
    invoke-static {v7}, Lcom/yandex/plus/home/common/utils/a;->c(Landroid/content/Context;)F

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v3, v15}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget v7, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 172
    .line 173
    and-int/lit8 v7, v7, 0xf

    .line 174
    .line 175
    move-object/from16 v16, v6

    .line 176
    .line 177
    const-string v6, "android.software.leanback"

    .line 178
    .line 179
    invoke-virtual {v15, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    sget-object v6, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/c;->d:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/c;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const/4 v6, 0x3

    .line 189
    if-lt v7, v6, :cond_5

    .line 190
    .line 191
    sget-object v6, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/c;->c:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/c;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    sget-object v6, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/c;->b:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/c;

    .line 195
    .line 196
    :goto_3
    iget-object v7, v5, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-nez v7, :cond_13

    .line 205
    .line 206
    iget-object v7, v8, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->i:Lvdt;

    .line 207
    .line 208
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lcom/yandex/plus/acquisition/sdk/pay/impl/subscription/a;

    .line 213
    .line 214
    iget-object v7, v7, Lcom/yandex/plus/acquisition/sdk/pay/impl/subscription/a;->a:Lcom/yandex/plus/pay/a;

    .line 215
    .line 216
    check-cast v7, Lcom/yandex/plus/pay/internal/g;

    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/yandex/plus/pay/internal/g;->d()Lcom/yandex/plus/core/user/a;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_8

    .line 227
    .line 228
    const/4 v8, 0x1

    .line 229
    if-eq v7, v8, :cond_7

    .line 230
    .line 231
    const/4 v8, 0x2

    .line 232
    if-ne v7, v8, :cond_6

    .line 233
    .line 234
    sget-object v7, Lcom/yandex/plus/acquisition/sdk/pay/common/api/x;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/x;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    sget-object v7, Lcom/yandex/plus/acquisition/sdk/pay/common/api/v;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/v;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    sget-object v7, Lcom/yandex/plus/acquisition/sdk/pay/common/api/w;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/w;

    .line 245
    .line 246
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lvdt;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lcom/yandex/plus/domain/auth/impl/i;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v8, v8, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 256
    .line 257
    invoke-virtual {v8}, Lbss;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    instance-of v8, v8, Lcom/yandex/plus/domain/auth/api/b;

    .line 262
    .line 263
    if-nez v8, :cond_9

    .line 264
    .line 265
    sget-object v7, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/g;->b:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/g;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    instance-of v8, v7, Lcom/yandex/plus/acquisition/sdk/pay/common/api/w;

    .line 269
    .line 270
    if-eqz v8, :cond_a

    .line 271
    .line 272
    sget-object v7, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/g;->c:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/g;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    instance-of v8, v7, Lcom/yandex/plus/acquisition/sdk/pay/common/api/v;

    .line 276
    .line 277
    if-eqz v8, :cond_b

    .line 278
    .line 279
    sget-object v7, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/g;->d:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/g;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    instance-of v7, v7, Lcom/yandex/plus/acquisition/sdk/pay/common/api/x;

    .line 283
    .line 284
    if-eqz v7, :cond_c

    .line 285
    .line 286
    sget-object v7, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/g;->e:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/g;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    sget-object v7, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/g;->e:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/g;

    .line 290
    .line 291
    :goto_5
    iget-object v4, v4, Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;->a:Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 292
    .line 293
    iget-object v4, v4, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->i:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v4}, Lcom/yandex/plus/pay/common/api/utils/a;->a(Landroid/content/Context;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_d

    .line 302
    .line 303
    sget-object v4, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/a;->b:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/a;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    sget-object v4, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/a;->c:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/a;

    .line 307
    .line 308
    :goto_6
    sget-object v8, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/b;->a:[Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/b;

    .line 309
    .line 310
    iget-object v8, v5, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v8, Ljava/lang/String;

    .line 313
    .line 314
    iget-object v15, v5, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v15, Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v16, v9

    .line 319
    .line 320
    iget-object v9, v5, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v9, Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v17, v10

    .line 325
    .line 326
    const-string v10, "no_value"

    .line 327
    .line 328
    move-object/from16 v18, v12

    .line 329
    .line 330
    if-nez v17, :cond_e

    .line 331
    .line 332
    move-object v12, v10

    .line 333
    goto :goto_7

    .line 334
    :cond_e
    move-object/from16 v12, v17

    .line 335
    .line 336
    :goto_7
    move-object/from16 v17, v14

    .line 337
    .line 338
    if-nez v18, :cond_f

    .line 339
    .line 340
    move-object v14, v10

    .line 341
    goto :goto_8

    .line 342
    :cond_f
    move-object/from16 v14, v18

    .line 343
    .line 344
    :goto_8
    if-nez v16, :cond_10

    .line 345
    .line 346
    move-object v1, v10

    .line 347
    goto :goto_9

    .line 348
    :cond_10
    move-object/from16 v1, v16

    .line 349
    .line 350
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    if-nez v17, :cond_11

    .line 354
    .line 355
    move-object v0, v10

    .line 356
    :goto_a
    move-object/from16 v16, v2

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_11
    move-object/from16 v0, v17

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :goto_b
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v5, v5, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->g:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, Lcom/yandex/plus/core/strings/a;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-object/from16 v17, v4

    .line 391
    .line 392
    new-instance v4, Lkotlin/Pair;

    .line 393
    .line 394
    move-object/from16 v18, v7

    .line 395
    .line 396
    const-string v7, "client_app_package"

    .line 397
    .line 398
    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v7, Lkotlin/Pair;

    .line 402
    .line 403
    const-string v8, "client_app_version"

    .line 404
    .line 405
    invoke-direct {v7, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v8, Lkotlin/Pair;

    .line 409
    .line 410
    const-string v15, "service"

    .line 411
    .line 412
    invoke-direct {v8, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v9, Lkotlin/Pair;

    .line 416
    .line 417
    const-string v15, "sdk_version"

    .line 418
    .line 419
    move-object/from16 v19, v4

    .line 420
    .line 421
    const-string v4, "113.2.0"

    .line 422
    .line 423
    invoke-direct {v9, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Lkotlin/Pair;

    .line 427
    .line 428
    const-string v15, "testids"

    .line 429
    .line 430
    invoke-direct {v4, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v12, Lkotlin/Pair;

    .line 434
    .line 435
    const-string v15, "puid"

    .line 436
    .line 437
    invoke-direct {v12, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v14, Lkotlin/Pair;

    .line 441
    .line 442
    const-string v15, "log_session_id"

    .line 443
    .line 444
    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v13, Lkotlin/Pair;

    .line 448
    .line 449
    const-string v15, "triggered_testids"

    .line 450
    .line 451
    invoke-direct {v13, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lkotlin/Pair;

    .line 455
    .line 456
    const-string v15, "device_screen_size"

    .line 457
    .line 458
    invoke-direct {v1, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v6, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/c;->a:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v6, Lkotlin/Pair;

    .line 464
    .line 465
    const-string v15, "device_type"

    .line 466
    .line 467
    invoke-direct {v6, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Lkotlin/Pair;

    .line 471
    .line 472
    const-string v15, "device_id"

    .line 473
    .line 474
    invoke-direct {v3, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lkotlin/Pair;

    .line 478
    .line 479
    const-string v15, "os_version"

    .line 480
    .line 481
    invoke-direct {v0, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lkotlin/Pair;

    .line 485
    .line 486
    const-string v15, "device_language"

    .line 487
    .line 488
    invoke-direct {v2, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v11, Lkotlin/Pair;

    .line 492
    .line 493
    const-string v15, "device_region"

    .line 494
    .line 495
    invoke-direct {v11, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v10, Lkotlin/Pair;

    .line 499
    .line 500
    const-string v15, "brand"

    .line 501
    .line 502
    invoke-direct {v10, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v5, v18

    .line 506
    .line 507
    iget-object v5, v5, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/g;->a:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v15, Lkotlin/Pair;

    .line 510
    .line 511
    move-object/from16 v28, v0

    .line 512
    .line 513
    const-string v0, "subscription_status"

    .line 514
    .line 515
    invoke-direct {v15, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v0, v17

    .line 519
    .line 520
    iget-object v0, v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/a;->a:Ljava/lang/String;

    .line 521
    .line 522
    new-instance v5, Lkotlin/Pair;

    .line 523
    .line 524
    move-object/from16 v25, v1

    .line 525
    .line 526
    const-string v1, "build_origin"

    .line 527
    .line 528
    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lkotlin/Pair;

    .line 532
    .line 533
    const-string v1, "build_type"

    .line 534
    .line 535
    move-object/from16 v29, v2

    .line 536
    .line 537
    const-string v2, "release"

    .line 538
    .line 539
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v34, v0

    .line 543
    .line 544
    move-object/from16 v27, v3

    .line 545
    .line 546
    move-object/from16 v21, v4

    .line 547
    .line 548
    move-object/from16 v33, v5

    .line 549
    .line 550
    move-object/from16 v26, v6

    .line 551
    .line 552
    move-object/from16 v18, v7

    .line 553
    .line 554
    move-object/from16 v20, v9

    .line 555
    .line 556
    move-object/from16 v31, v10

    .line 557
    .line 558
    move-object/from16 v30, v11

    .line 559
    .line 560
    move-object/from16 v22, v12

    .line 561
    .line 562
    move-object/from16 v24, v13

    .line 563
    .line 564
    move-object/from16 v23, v14

    .line 565
    .line 566
    move-object/from16 v32, v15

    .line 567
    .line 568
    move-object/from16 v17, v19

    .line 569
    .line 570
    move-object/from16 v19, v8

    .line 571
    .line 572
    filled-new-array/range {v17 .. v34}, [Lkotlin/Pair;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object/from16 v1, v16

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, p0

    .line 586
    .line 587
    iget-object v2, v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;->c:Lcom/yandex/plus/bdui/plus/webview/context/a;

    .line 588
    .line 589
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/webview/context/a;->a:Lvdt;

    .line 590
    .line 591
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/f;

    .line 596
    .line 597
    iget-object v2, v2, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/f;->a:Ljava/util/Map;

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;->a:Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/b;

    .line 603
    .line 604
    iget-object v0, v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/b;->a:Lcom/yandex/plus/acquisition/sdk/pay/impl/b;

    .line 605
    .line 606
    iget-object v2, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->d:Lvdt;

    .line 607
    .line 608
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Lcom/yandex/plus/acquisition/sdk/pay/impl/internal/b;

    .line 613
    .line 614
    const-string v3, "event: "

    .line 615
    .line 616
    const-string v4, ", parameters: "

    .line 617
    .line 618
    move-object/from16 v5, p1

    .line 619
    .line 620
    invoke-static {v3, v5, v4}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    move-object v6, v4

    .line 629
    check-cast v6, Ljava/lang/Iterable;

    .line 630
    .line 631
    const/4 v10, 0x0

    .line 632
    const/16 v11, 0x3f

    .line 633
    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v8, 0x0

    .line 636
    const/4 v9, 0x0

    .line 637
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const/16 v4, 0x29

    .line 645
    .line 646
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget-object v2, v2, Lcom/yandex/plus/acquisition/sdk/pay/impl/internal/b;->a:Lcom/yandex/plus/pay/log/impl/b;

    .line 657
    .line 658
    sget-object v4, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    invoke-virtual {v2, v4, v3, v6}, Lcom/yandex/plus/pay/log/impl/b;->g(Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->d:Lvdt;

    .line 665
    .line 666
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/internal/b;

    .line 671
    .line 672
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/internal/b;->b:Ljava/util/List;

    .line 673
    .line 674
    check-cast v0, Ljava/lang/Iterable;

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_12

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lcom/yandex/plus/core/analytics/i;

    .line 691
    .line 692
    invoke-interface {v2, v5, v1}, Lcom/yandex/plus/core/analytics/f;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v2, v5, v1}, Lcom/yandex/plus/core/analytics/c;->reportDiagnosticEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 696
    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_12
    return-void

    .line 700
    :cond_13
    invoke-static {}, Lf9e;->q()V

    .line 701
    .line 702
    .line 703
    return-void
.end method
