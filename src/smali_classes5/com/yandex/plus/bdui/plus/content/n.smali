.class public final Lcom/yandex/plus/bdui/plus/content/n;
.super Lcom/yandex/plus/bdui/plus/webview/navigation/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

.field public static final synthetic e:[Lwzf;

.field public static final f:Lvdt;


# instance fields
.field public final a:Lcom/yandex/plus/core/templating/template/j;

.field public final b:Lcom/yandex/plus/core/templating/template/j;

.field public final c:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/bdui/plus/content/n;

    .line 4
    .line 5
    const-string v2, "baseUrl"

    .line 6
    .line 7
    const-string v3, "getBaseUrl()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    const-string v3, "entryPath"

    .line 16
    .line 17
    const-string v5, "getEntryPath()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lwzf;

    .line 25
    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lcom/yandex/plus/bdui/plus/content/n;->e:[Lwzf;

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/yandex/plus/bdui/plus/content/n;->d:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 39
    .line 40
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j7;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/yandex/plus/bdui/plus/content/n;->f:Lvdt;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/d;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/log/api/b;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "NavigationNormalizer"

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string v4, "normalize()"

    .line 30
    .line 31
    invoke-interface {v2, v3, v5, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-static {v6}, Lcom/yandex/plus/webview/internal/utils/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-static {v6}, Lcom/yandex/plus/webview/internal/utils/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v6, v7

    .line 63
    :goto_0
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-static {v8}, Lcom/yandex/plus/webview/internal/utils/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v8, v7

    .line 75
    :goto_1
    new-instance v9, Landroid/net/Uri$Builder;

    .line 76
    .line 77
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-static {v4}, Lcom/yandex/plus/webview/internal/utils/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v4, v7

    .line 108
    :goto_2
    invoke-virtual {v9, v4}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Lcom/yandex/plus/webview/internal/utils/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v10, ""

    .line 128
    .line 129
    if-nez v9, :cond_5

    .line 130
    .line 131
    move-object v9, v10

    .line 132
    :cond_5
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    const-string v11, "normalize(); normalized base url = "

    .line 139
    .line 140
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-interface {v2, v3, v5, v11}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-eqz v12, :cond_7

    .line 175
    .line 176
    invoke-static {v12}, Lcom/yandex/plus/webview/internal/utils/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move-object v12, v7

    .line 182
    :goto_3
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    if-eqz v13, :cond_8

    .line 187
    .line 188
    invoke-static {v13}, Lcom/yandex/plus/webview/internal/utils/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move-object v13, v7

    .line 194
    :goto_4
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-eqz v11, :cond_9

    .line 199
    .line 200
    invoke-static {v11}, Lcom/yandex/plus/webview/internal/utils/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move-object v11, v7

    .line 206
    :goto_5
    if-nez v12, :cond_b

    .line 207
    .line 208
    if-nez v13, :cond_b

    .line 209
    .line 210
    if-eqz v11, :cond_a

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    move-object v11, v7

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    :goto_6
    new-instance v14, Landroid/net/Uri$Builder;

    .line 216
    .line 217
    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v12}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v12, v11}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    :goto_7
    if-nez v11, :cond_e

    .line 237
    .line 238
    if-nez v6, :cond_d

    .line 239
    .line 240
    if-eqz v8, :cond_c

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_c
    new-instance v6, Landroid/net/Uri$Builder;

    .line 244
    .line 245
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :goto_8
    move-object v11, v6

    .line 253
    goto :goto_a

    .line 254
    :cond_d
    :goto_9
    new-instance v11, Landroid/net/Uri$Builder;

    .line 255
    .line 256
    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v6}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    goto :goto_8

    .line 272
    :cond_e
    :goto_a
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v6}, Lcom/yandex/plus/webview/internal/utils/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-nez v6, :cond_f

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_f
    move-object v10, v6

    .line 287
    :goto_b
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_10

    .line 292
    .line 293
    const-string v6, "normalize(); normalized entry path = "

    .line 294
    .line 295
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v2, v3, v5, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_11

    .line 311
    .line 312
    invoke-static {v6}, Lcom/yandex/plus/webview/internal/utils/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_11

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 322
    .line 323
    .line 324
    :cond_11
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_12

    .line 329
    .line 330
    invoke-static {v6}, Lcom/yandex/plus/webview/internal/utils/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    goto :goto_c

    .line 335
    :cond_12
    move-object v6, v7

    .line 336
    :goto_c
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_13

    .line 345
    .line 346
    invoke-static {v6}, Lcom/yandex/plus/webview/internal/utils/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    goto :goto_d

    .line 351
    :cond_13
    move-object v6, v7

    .line 352
    :goto_d
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_14

    .line 368
    .line 369
    new-instance v6, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v8, "normalize(); normalized uri = "

    .line 372
    .line 373
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-interface {v2, v3, v5, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_14
    new-instance v3, Lcom/yandex/plus/bdui/plus/webview/navigation/c;

    .line 387
    .line 388
    invoke-direct {v3, v4, v9, v10}, Lcom/yandex/plus/bdui/plus/webview/navigation/c;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v4, Lcom/yandex/plus/bdui/plus/content/n;->d:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v4, Lcom/yandex/plus/bdui/plus/content/n;->f:Lvdt;

    .line 397
    .line 398
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Lcom/yandex/plus/bdui/plus/action/z;

    .line 403
    .line 404
    invoke-direct {v0, v4}, Lcom/yandex/plus/bdui/plus/webview/navigation/a;-><init>(Lcom/yandex/plus/bdui/plus/action/z;)V

    .line 405
    .line 406
    .line 407
    const-class v4, Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 414
    .line 415
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v5, v8}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 424
    .line 425
    const-class v10, Ljava/math/BigDecimal;

    .line 426
    .line 427
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 428
    .line 429
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 430
    .line 431
    const-class v13, Ljava/math/BigInteger;

    .line 432
    .line 433
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 434
    .line 435
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 436
    .line 437
    sget-object v16, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 438
    .line 439
    sget-object v17, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 440
    .line 441
    sget-object v20, Lcom/yandex/plus/core/templating/template/a;->a:Lcom/yandex/plus/core/templating/template/a;

    .line 442
    .line 443
    if-eqz v8, :cond_15

    .line 444
    .line 445
    new-instance v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const/16 v25, 0x13

    .line 450
    .line 451
    const/16 v19, 0x1

    .line 452
    .line 453
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 454
    .line 455
    const-string v22, "toBoolean"

    .line 456
    .line 457
    const-string v23, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 458
    .line 459
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 460
    .line 461
    .line 462
    :goto_e
    move-object/from16 v5, v18

    .line 463
    .line 464
    goto/16 :goto_f

    .line 465
    .line 466
    :cond_15
    invoke-static/range {v17 .. v17}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v5, v8}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_16

    .line 475
    .line 476
    new-instance v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const/16 v25, 0x17

    .line 481
    .line 482
    const/16 v19, 0x1

    .line 483
    .line 484
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 485
    .line 486
    const-string v22, "toByte"

    .line 487
    .line 488
    const-string v23, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 489
    .line 490
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 491
    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_16
    invoke-static/range {v16 .. v16}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v5, v8}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_17

    .line 503
    .line 504
    new-instance v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    const/16 v25, 0x18

    .line 509
    .line 510
    const/16 v19, 0x1

    .line 511
    .line 512
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 513
    .line 514
    const-string v22, "toShort"

    .line 515
    .line 516
    const-string v23, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 517
    .line 518
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 519
    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_17
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v5, v8}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_18

    .line 531
    .line 532
    new-instance v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    const/16 v25, 0x19

    .line 537
    .line 538
    const/16 v19, 0x1

    .line 539
    .line 540
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 541
    .line 542
    const-string v22, "toInt"

    .line 543
    .line 544
    const-string v23, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 545
    .line 546
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 547
    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_18
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-virtual {v5, v8}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_19

    .line 559
    .line 560
    new-instance v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    .line 561
    .line 562
    const/16 v24, 0x0

    .line 563
    .line 564
    const/16 v25, 0x1a

    .line 565
    .line 566
    const/16 v19, 0x1

    .line 567
    .line 568
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 569
    .line 570
    const-string v22, "toLong"

    .line 571
    .line 572
    const-string v23, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 573
    .line 574
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 575
    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_19
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-virtual {v5, v8}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-eqz v8, :cond_1a

    .line 587
    .line 588
    new-instance v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    .line 589
    .line 590
    const/16 v24, 0x0

    .line 591
    .line 592
    const/16 v25, 0x1b

    .line 593
    .line 594
    const/16 v19, 0x1

    .line 595
    .line 596
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 597
    .line 598
    const-string v22, "toBigInteger"

    .line 599
    .line 600
    const-string v23, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 601
    .line 602
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_e

    .line 606
    .line 607
    :cond_1a
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v5, v8}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-eqz v8, :cond_1b

    .line 616
    .line 617
    new-instance v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    .line 618
    .line 619
    const/16 v24, 0x0

    .line 620
    .line 621
    const/16 v25, 0x1c

    .line 622
    .line 623
    const/16 v19, 0x1

    .line 624
    .line 625
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 626
    .line 627
    const-string v22, "toFloat"

    .line 628
    .line 629
    const-string v23, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 630
    .line 631
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_e

    .line 635
    .line 636
    :cond_1b
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v5, v8}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_1c

    .line 645
    .line 646
    new-instance v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    const/16 v25, 0x1d

    .line 651
    .line 652
    const/16 v19, 0x1

    .line 653
    .line 654
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 655
    .line 656
    const-string v22, "toDouble"

    .line 657
    .line 658
    const-string v23, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 659
    .line 660
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_e

    .line 664
    .line 665
    :cond_1c
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-virtual {v5, v8}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-eqz v8, :cond_1d

    .line 674
    .line 675
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/m;

    .line 676
    .line 677
    const/16 v24, 0x0

    .line 678
    .line 679
    const/16 v25, 0x0

    .line 680
    .line 681
    const/16 v19, 0x1

    .line 682
    .line 683
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 684
    .line 685
    const-string v22, "toBigDecimal"

    .line 686
    .line 687
    const-string v23, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 688
    .line 689
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_e

    .line 693
    .line 694
    :cond_1d
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-virtual {v5, v8}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-eqz v8, :cond_1e

    .line 703
    .line 704
    new-instance v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    .line 705
    .line 706
    const/16 v24, 0x0

    .line 707
    .line 708
    const/16 v25, 0x9

    .line 709
    .line 710
    const/16 v19, 0x1

    .line 711
    .line 712
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 713
    .line 714
    const-string v22, "toChar"

    .line 715
    .line 716
    const-string v23, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 717
    .line 718
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_e

    .line 722
    .line 723
    :cond_1e
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v5, v8}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eqz v5, :cond_1f

    .line 732
    .line 733
    new-instance v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    .line 734
    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    const/16 v25, 0xa

    .line 738
    .line 739
    const/16 v19, 0x1

    .line 740
    .line 741
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 742
    .line 743
    const-string v22, "toString"

    .line 744
    .line 745
    const-string v23, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 746
    .line 747
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_e

    .line 751
    .line 752
    :cond_1f
    move-object v5, v7

    .line 753
    :goto_f
    const/4 v8, 0x1

    .line 754
    if-eqz v5, :cond_20

    .line 755
    .line 756
    invoke-static {v8, v5}, Lzxu;->m(ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_20
    move-object v5, v7

    .line 761
    :goto_10
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    new-instance v8, Lcom/yandex/plus/core/templating/template/l;

    .line 766
    .line 767
    move-object/from16 v26, v4

    .line 768
    .line 769
    invoke-static {v7}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    move-object/from16 v18, v6

    .line 774
    .line 775
    invoke-static/range {v26 .. v26}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-direct {v8, v7, v4, v6}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 780
    .line 781
    .line 782
    iget-object v4, v3, Lcom/yandex/plus/bdui/plus/webview/navigation/c;->a:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v8, v1, v4, v2, v5}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    iput-object v4, v0, Lcom/yandex/plus/bdui/plus/content/n;->a:Lcom/yandex/plus/core/templating/template/j;

    .line 789
    .line 790
    invoke-static/range {v26 .. v26}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-static/range {v18 .. v18}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v4, v5}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_21

    .line 803
    .line 804
    new-instance v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    .line 805
    .line 806
    const/16 v24, 0x0

    .line 807
    .line 808
    const/16 v25, 0xb

    .line 809
    .line 810
    const/16 v19, 0x1

    .line 811
    .line 812
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 813
    .line 814
    const-string v22, "toBoolean"

    .line 815
    .line 816
    const-string v23, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 817
    .line 818
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 819
    .line 820
    .line 821
    :goto_11
    move-object/from16 v4, v18

    .line 822
    .line 823
    goto/16 :goto_12

    .line 824
    .line 825
    :cond_21
    invoke-static/range {v17 .. v17}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual {v4, v5}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_22

    .line 834
    .line 835
    new-instance v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    .line 836
    .line 837
    const/16 v24, 0x0

    .line 838
    .line 839
    const/16 v25, 0xc

    .line 840
    .line 841
    const/16 v19, 0x1

    .line 842
    .line 843
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 844
    .line 845
    const-string v22, "toByte"

    .line 846
    .line 847
    const-string v23, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 848
    .line 849
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 850
    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_22
    invoke-static/range {v16 .. v16}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v4, v5}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_23

    .line 862
    .line 863
    new-instance v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    .line 864
    .line 865
    const/16 v24, 0x0

    .line 866
    .line 867
    const/16 v25, 0xd

    .line 868
    .line 869
    const/16 v19, 0x1

    .line 870
    .line 871
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 872
    .line 873
    const-string v22, "toShort"

    .line 874
    .line 875
    const-string v23, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 876
    .line 877
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 878
    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_23
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v4, v5}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-eqz v5, :cond_24

    .line 890
    .line 891
    new-instance v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    .line 892
    .line 893
    const/16 v24, 0x0

    .line 894
    .line 895
    const/16 v25, 0xe

    .line 896
    .line 897
    const/16 v19, 0x1

    .line 898
    .line 899
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 900
    .line 901
    const-string v22, "toInt"

    .line 902
    .line 903
    const-string v23, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 904
    .line 905
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 906
    .line 907
    .line 908
    goto :goto_11

    .line 909
    :cond_24
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-virtual {v4, v5}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-eqz v5, :cond_25

    .line 918
    .line 919
    new-instance v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    .line 920
    .line 921
    const/16 v24, 0x0

    .line 922
    .line 923
    const/16 v25, 0xf

    .line 924
    .line 925
    const/16 v19, 0x1

    .line 926
    .line 927
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 928
    .line 929
    const-string v22, "toLong"

    .line 930
    .line 931
    const-string v23, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 932
    .line 933
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 934
    .line 935
    .line 936
    goto :goto_11

    .line 937
    :cond_25
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-virtual {v4, v5}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-eqz v5, :cond_26

    .line 946
    .line 947
    new-instance v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    .line 948
    .line 949
    const/16 v24, 0x0

    .line 950
    .line 951
    const/16 v25, 0x10

    .line 952
    .line 953
    const/16 v19, 0x1

    .line 954
    .line 955
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 956
    .line 957
    const-string v22, "toBigInteger"

    .line 958
    .line 959
    const-string v23, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 960
    .line 961
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_11

    .line 965
    .line 966
    :cond_26
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    invoke-virtual {v4, v5}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-eqz v5, :cond_27

    .line 975
    .line 976
    new-instance v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    .line 977
    .line 978
    const/16 v24, 0x0

    .line 979
    .line 980
    const/16 v25, 0x11

    .line 981
    .line 982
    const/16 v19, 0x1

    .line 983
    .line 984
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 985
    .line 986
    const-string v22, "toFloat"

    .line 987
    .line 988
    const-string v23, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 989
    .line 990
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_11

    .line 994
    .line 995
    :cond_27
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    invoke-virtual {v4, v5}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-eqz v5, :cond_28

    .line 1004
    .line 1005
    new-instance v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    .line 1006
    .line 1007
    const/16 v24, 0x0

    .line 1008
    .line 1009
    const/16 v25, 0x12

    .line 1010
    .line 1011
    const/16 v19, 0x1

    .line 1012
    .line 1013
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1014
    .line 1015
    const-string v22, "toDouble"

    .line 1016
    .line 1017
    const-string v23, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 1018
    .line 1019
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_11

    .line 1023
    .line 1024
    :cond_28
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v4, v5}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-eqz v5, :cond_29

    .line 1033
    .line 1034
    new-instance v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    .line 1035
    .line 1036
    const/16 v24, 0x0

    .line 1037
    .line 1038
    const/16 v25, 0x14

    .line 1039
    .line 1040
    const/16 v19, 0x1

    .line 1041
    .line 1042
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1043
    .line 1044
    const-string v22, "toBigDecimal"

    .line 1045
    .line 1046
    const-string v23, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 1047
    .line 1048
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_11

    .line 1052
    .line 1053
    :cond_29
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-virtual {v4, v5}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-eqz v5, :cond_2a

    .line 1062
    .line 1063
    new-instance v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    .line 1064
    .line 1065
    const/16 v24, 0x0

    .line 1066
    .line 1067
    const/16 v25, 0x15

    .line 1068
    .line 1069
    const/16 v19, 0x1

    .line 1070
    .line 1071
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1072
    .line 1073
    const-string v22, "toChar"

    .line 1074
    .line 1075
    const-string v23, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 1076
    .line 1077
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_11

    .line 1081
    .line 1082
    :cond_2a
    invoke-static/range {v26 .. v26}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-virtual {v4, v5}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_2b

    .line 1091
    .line 1092
    new-instance v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    .line 1093
    .line 1094
    const/16 v24, 0x0

    .line 1095
    .line 1096
    const/16 v25, 0x16

    .line 1097
    .line 1098
    const/16 v19, 0x1

    .line 1099
    .line 1100
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1101
    .line 1102
    const-string v22, "toString"

    .line 1103
    .line 1104
    const-string v23, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 1105
    .line 1106
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_11

    .line 1110
    .line 1111
    :cond_2b
    const/4 v4, 0x0

    .line 1112
    :goto_12
    if-eqz v4, :cond_2c

    .line 1113
    .line 1114
    const/4 v5, 0x1

    .line 1115
    invoke-static {v5, v4}, Lzxu;->m(ILjava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    move-object v7, v4

    .line 1119
    goto :goto_13

    .line 1120
    :cond_2c
    const/4 v7, 0x0

    .line 1121
    :goto_13
    invoke-static/range {v26 .. v26}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    .line 1126
    .line 1127
    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    invoke-static/range {v26 .. v26}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    invoke-direct {v5, v4, v6, v8}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/webview/navigation/c;->b:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-static {v5, v1, v3, v2, v7}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    iput-object v1, v0, Lcom/yandex/plus/bdui/plus/content/n;->b:Lcom/yandex/plus/core/templating/template/j;

    .line 1145
    .line 1146
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/d;

    .line 1147
    .line 1148
    const/4 v5, 0x1

    .line 1149
    invoke-direct {v1, v2, v5}, Lcom/yandex/plus/bdui/plus/checkout/d;-><init>(Lcom/yandex/plus/log/api/b;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    iput-object v1, v0, Lcom/yandex/plus/bdui/plus/content/n;->c:Lvdt;

    .line 1157
    .line 1158
    return-void
.end method

.method private static synthetic getNavigationNormalizer$annotations()V
    .locals 0
    .annotation runtime Lcom/yandex/plus/core/reflect/NotTraversableProperty;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/bdui/plus/content/n;->e:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/n;->a:Lcom/yandex/plus/core/templating/template/j;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/bdui/plus/content/n;->e:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/n;->b:Lcom/yandex/plus/core/templating/template/j;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/n;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/plus/bdui/plus/webview/navigation/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/content/n;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/content/n;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lcom/yandex/plus/webview/internal/utils/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lcom/yandex/plus/webview/internal/utils/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v1, v2

    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-static {p0}, Lcom/yandex/plus/webview/internal/utils/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
