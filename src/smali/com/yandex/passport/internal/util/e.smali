.class public final Lcom/yandex/passport/internal/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/passport/internal/util/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Lcom/yandex/passport/common/analytics/k;

.field public final d:Lcom/yandex/passport/internal/core/accounts/k;

.field public final e:Lcom/yandex/passport/internal/core/accounts/e;

.field public final f:Lcom/yandex/passport/internal/flags/experiments/i;

.field public final g:Lcom/yandex/passport/internal/network/mappers/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/util/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/passport/internal/util/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/util/e;->h:Lcom/yandex/passport/internal/util/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/yandex/passport/common/analytics/k;Lcom/yandex/passport/internal/core/accounts/k;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/flags/experiments/i;Lcom/yandex/passport/internal/network/mappers/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/util/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/util/e;->b:Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/passport/internal/util/e;->c:Lcom/yandex/passport/common/analytics/k;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/passport/internal/util/e;->d:Lcom/yandex/passport/internal/core/accounts/k;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/passport/internal/util/e;->e:Lcom/yandex/passport/internal/core/accounts/e;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/passport/internal/util/e;->f:Lcom/yandex/passport/internal/flags/experiments/i;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/passport/internal/util/e;->g:Lcom/yandex/passport/internal/network/mappers/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Failed to calculate signature"

    .line 4
    .line 5
    const-string v3, "Name not found: "

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "com.yandex.accounts.AccountAuthenticator"

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/16 v5, 0x200

    .line 22
    .line 23
    iget-object v6, v1, Lcom/yandex/passport/internal/util/e;->b:Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    invoke-virtual {v6, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v5, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v11, 0x6

    .line 58
    const-string v12, "signatures"

    .line 59
    .line 60
    const-string v13, "unknown"

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 69
    .line 70
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 71
    .line 72
    iget-object v14, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x80

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v6, v14, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    move-object v15, v0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v3, v14}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-static {v11, v15, v0}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object v15, v4

    .line 91
    :goto_1
    const/16 v0, 0x8

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v6, v14, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception v0

    .line 99
    invoke-static {v3, v14}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v11, v4, v0}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_2
    sget-object v4, Lcom/yandex/passport/internal/util/e;->h:Lcom/yandex/passport/internal/util/d;

    .line 108
    .line 109
    const-string v11, "<unknown>"

    .line 110
    .line 111
    if-eqz v15, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6, v15}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 122
    .line 123
    if-eqz v15, :cond_2

    .line 124
    .line 125
    move-object/from16 v17, v3

    .line 126
    .line 127
    const-string v3, "com.yandex.auth.INTERNAL_VERSION"

    .line 128
    .line 129
    move-object/from16 v18, v4

    .line 130
    .line 131
    const/4 v4, -0x1

    .line 132
    invoke-virtual {v15, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move-object/from16 v19, v10

    .line 137
    .line 138
    const-string v10, "com.yandex.auth.INTERNAL_BUILD_NUMBER"

    .line 139
    .line 140
    invoke-virtual {v15, v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const-string v4, "com.yandex.auth.VERSION"

    .line 145
    .line 146
    move-object/from16 v20, v7

    .line 147
    .line 148
    const/high16 v7, -0x40800000    # -1.0f

    .line 149
    .line 150
    invoke-virtual {v15, v4, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v15, -0x1

    .line 155
    if-ne v3, v15, :cond_1

    .line 156
    .line 157
    cmpl-float v3, v4, v7

    .line 158
    .line 159
    if-eqz v3, :cond_0

    .line 160
    .line 161
    new-instance v3, Lcom/yandex/passport/internal/util/d;

    .line 162
    .line 163
    invoke-direct {v3, v4}, Lcom/yandex/passport/internal/util/d;-><init>(F)V

    .line 164
    .line 165
    .line 166
    move-object v4, v3

    .line 167
    goto :goto_3

    .line 168
    :cond_0
    move-object/from16 v4, v18

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_1
    new-instance v4, Lcom/yandex/passport/internal/util/d;

    .line 172
    .line 173
    invoke-direct {v4, v3, v10}, Lcom/yandex/passport/internal/util/d;-><init>(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    move-object/from16 v17, v3

    .line 178
    .line 179
    move-object/from16 v18, v4

    .line 180
    .line 181
    move-object/from16 v20, v7

    .line 182
    .line 183
    move-object/from16 v19, v10

    .line 184
    .line 185
    :goto_3
    move-object/from16 v3, v16

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    move-object/from16 v17, v3

    .line 189
    .line 190
    move-object/from16 v18, v4

    .line 191
    .line 192
    move-object/from16 v20, v7

    .line 193
    .line 194
    move-object/from16 v19, v10

    .line 195
    .line 196
    move-object v3, v11

    .line 197
    :goto_4
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_4
    move-object v7, v11

    .line 205
    :goto_5
    new-instance v10, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v15, "manifest"

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/yandex/passport/internal/util/d;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string v4, "label"

    .line 225
    .line 226
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v4, "application_id"

    .line 231
    .line 232
    invoke-virtual {v3, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v4, "version"

    .line 237
    .line 238
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v4, "amVersions"

    .line 243
    .line 244
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v4, Lorg/json/JSONArray;

    .line 249
    .line 250
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x2

    .line 254
    :try_start_2
    sget-object v0, Lcom/yandex/passport/internal/entities/t;->c:[B

    .line 255
    .line 256
    invoke-static {v6, v14}, Landroidx/core/app/t;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/t;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lcom/yandex/passport/internal/entities/t;->a:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_5

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, [B

    .line 277
    .line 278
    invoke-static {v13, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :catch_2
    move-exception v0

    .line 287
    :goto_7
    const/4 v13, 0x6

    .line 288
    goto :goto_8

    .line 289
    :catch_3
    move-exception v0

    .line 290
    goto :goto_7

    .line 291
    :goto_8
    invoke-static {v13, v2, v0}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 295
    .line 296
    .line 297
    :cond_5
    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    :try_start_3
    sget-object v0, Lcom/yandex/passport/internal/entities/t;->c:[B

    .line 301
    .line 302
    invoke-static {v6, v14}, Landroidx/core/app/t;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/t;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/t;->b()[B

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_6

    .line 322
    .line 323
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/util/List;

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :catch_4
    move-exception v0

    .line 331
    :goto_9
    const/4 v13, 0x6

    .line 332
    goto :goto_b

    .line 333
    :catch_5
    move-exception v0

    .line 334
    goto :goto_9

    .line 335
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-object v0, v3

    .line 344
    :goto_a
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :goto_b
    invoke-static {v13, v2, v0}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :goto_c
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 355
    .line 356
    .line 357
    move-object/from16 v3, v17

    .line 358
    .line 359
    move-object/from16 v10, v19

    .line 360
    .line 361
    move-object/from16 v7, v20

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_7
    move-object/from16 v20, v7

    .line 367
    .line 368
    new-instance v0, Lorg/json/JSONObject;

    .line 369
    .line 370
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_9

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/String;

    .line 395
    .line 396
    new-instance v4, Lorg/json/JSONArray;

    .line 397
    .line 398
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_8

    .line 416
    .line 417
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_8
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    .line 432
    .line 433
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 434
    .line 435
    .line 436
    iget-object v3, v1, Lcom/yandex/passport/internal/util/e;->f:Lcom/yandex/passport/internal/flags/experiments/i;

    .line 437
    .line 438
    iget-object v3, v3, Lcom/yandex/passport/internal/flags/experiments/i;->e:Lcom/yandex/passport/internal/flags/experiments/b;

    .line 439
    .line 440
    new-instance v4, Ljava/util/HashMap;

    .line 441
    .line 442
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v3, v3, Lcom/yandex/passport/internal/flags/experiments/b;->a:Landroid/content/SharedPreferences;

    .line 446
    .line 447
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_a

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Ljava/util/Map$Entry;

    .line 473
    .line 474
    new-instance v7, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v8, "experiments_"

    .line 477
    .line 478
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_a
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_b

    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Ljava/util/Map$Entry;

    .line 525
    .line 526
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ljava/lang/String;

    .line 531
    .line 532
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_b
    move-object/from16 v4, v20

    .line 541
    .line 542
    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v3, Lorg/json/JSONObject;

    .line 547
    .line 548
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 549
    .line 550
    .line 551
    iget-object v6, v1, Lcom/yandex/passport/internal/util/e;->e:Lcom/yandex/passport/internal/core/accounts/e;

    .line 552
    .line 553
    invoke-virtual {v6}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v6}, Lcom/yandex/passport/internal/d;->b()Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_19

    .line 570
    .line 571
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    check-cast v8, Landroid/accounts/Account;

    .line 576
    .line 577
    new-instance v9, Lorg/json/JSONObject;

    .line 578
    .line 579
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v8}, Lcom/yandex/passport/internal/d;->a(Landroid/accounts/Account;)Lcom/yandex/passport/internal/b;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    if-nez v10, :cond_c

    .line 587
    .line 588
    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 589
    .line 590
    new-instance v9, Lorg/json/JSONObject;

    .line 591
    .line 592
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_c
    iget-object v8, v10, Lcom/yandex/passport/internal/b;->b:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    const-string v12, "token"

    .line 606
    .line 607
    if-nez v11, :cond_d

    .line 608
    .line 609
    invoke-static {v8}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v9, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_d
    const-string v8, "-"

    .line 618
    .line 619
    invoke-virtual {v9, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    :goto_12
    iget-object v8, v1, Lcom/yandex/passport/internal/util/e;->g:Lcom/yandex/passport/internal/network/mappers/d;

    .line 623
    .line 624
    invoke-virtual {v8, v10}, Lcom/yandex/passport/internal/network/mappers/d;->b(Lcom/yandex/passport/internal/b;)Lcom/yandex/passport/internal/l;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    const-string v11, "uid"

    .line 629
    .line 630
    if-eqz v8, :cond_18

    .line 631
    .line 632
    iget-object v13, v8, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 633
    .line 634
    invoke-virtual {v13}, Lcom/yandex/passport/common/core/g;->g0()I

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    iget-object v14, v8, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 639
    .line 640
    iget-object v15, v14, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 641
    .line 642
    move/from16 v17, v13

    .line 643
    .line 644
    iget-wide v12, v14, Lcom/yandex/passport/common/core/f;->b:J

    .line 645
    .line 646
    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    const-string v11, "]"

    .line 650
    .line 651
    const-string v12, "unknown ["

    .line 652
    .line 653
    move/from16 v13, v17

    .line 654
    .line 655
    const/4 v14, 0x1

    .line 656
    if-eq v13, v14, :cond_13

    .line 657
    .line 658
    const/16 v14, 0xa

    .line 659
    .line 660
    if-eq v13, v14, :cond_12

    .line 661
    .line 662
    const/16 v14, 0xc

    .line 663
    .line 664
    if-eq v13, v14, :cond_11

    .line 665
    .line 666
    const/4 v14, 0x5

    .line 667
    if-eq v13, v14, :cond_10

    .line 668
    .line 669
    const/4 v14, 0x6

    .line 670
    if-eq v13, v14, :cond_f

    .line 671
    .line 672
    const/4 v14, 0x7

    .line 673
    if-eq v13, v14, :cond_e

    .line 674
    .line 675
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 676
    .line 677
    invoke-static {v13, v12, v11}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    goto :goto_13

    .line 682
    :cond_e
    const-string v13, "pdd"

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_f
    const-string v13, "social"

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_10
    const-string v13, "lite"

    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_11
    const-string v13, "mail"

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_12
    const-string v13, "phone"

    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_13
    const-string v13, "portal"

    .line 698
    .line 699
    :goto_13
    const-string v14, "type"

    .line 700
    .line 701
    invoke-virtual {v9, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    .line 703
    .line 704
    sget-object v13, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 705
    .line 706
    if-ne v15, v13, :cond_14

    .line 707
    .line 708
    const-string v11, "production"

    .line 709
    .line 710
    goto :goto_14

    .line 711
    :cond_14
    sget-object v13, Lcom/yandex/passport/common/core/b;->e:Lcom/yandex/passport/common/core/b;

    .line 712
    .line 713
    if-ne v15, v13, :cond_15

    .line 714
    .line 715
    const-string v11, "testing"

    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_15
    sget-object v13, Lcom/yandex/passport/common/core/b;->g:Lcom/yandex/passport/common/core/b;

    .line 719
    .line 720
    if-ne v15, v13, :cond_16

    .line 721
    .line 722
    const-string v11, "rc"

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_16
    invoke-static {v15}, Lcom/yandex/plus/core/network/api/utils/a;->t(Lcom/yandex/passport/common/core/b;)Z

    .line 726
    .line 727
    .line 728
    move-result v13

    .line 729
    if-eqz v13, :cond_17

    .line 730
    .line 731
    const-string v11, "team"

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_17
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 735
    .line 736
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    invoke-static {v12, v13, v11}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    :goto_14
    const-string v12, "environment"

    .line 745
    .line 746
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 747
    .line 748
    .line 749
    const-string v11, "locationId"

    .line 750
    .line 751
    invoke-virtual {v8}, Lcom/yandex/passport/internal/l;->h()J

    .line 752
    .line 753
    .line 754
    move-result-wide v12

    .line 755
    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 756
    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_18
    iget-object v8, v10, Lcom/yandex/passport/internal/b;->c:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 762
    .line 763
    .line 764
    :goto_15
    iget-object v8, v10, Lcom/yandex/passport/internal/b;->d:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    const/16 v16, 0x1

    .line 771
    .line 772
    xor-int/lit8 v8, v8, 0x1

    .line 773
    .line 774
    const-string v11, "hasUserInfo"

    .line 775
    .line 776
    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 777
    .line 778
    .line 779
    iget-object v8, v10, Lcom/yandex/passport/internal/b;->f:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    xor-int/lit8 v8, v8, 0x1

    .line 786
    .line 787
    const-string v11, "hasStash"

    .line 788
    .line 789
    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 790
    .line 791
    .line 792
    const-string v8, "userInfoMeta"

    .line 793
    .line 794
    iget-object v11, v10, Lcom/yandex/passport/internal/b;->e:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    .line 798
    .line 799
    iget-object v8, v10, Lcom/yandex/passport/internal/b;->a:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 802
    .line 803
    .line 804
    goto/16 :goto_11

    .line 805
    .line 806
    :cond_19
    const-string v6, "accounts"

    .line 807
    .line 808
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const-string v3, "applications"

    .line 813
    .line 814
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    new-instance v3, Lorg/json/JSONObject;

    .line 819
    .line 820
    iget-object v5, v1, Lcom/yandex/passport/internal/util/e;->c:Lcom/yandex/passport/common/analytics/k;

    .line 821
    .line 822
    const/4 v6, 0x0

    .line 823
    invoke-virtual {v5, v6, v6}, Lcom/yandex/passport/common/analytics/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 828
    .line 829
    .line 830
    const-string v5, "device"

    .line 831
    .line 832
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    new-instance v3, Lorg/json/JSONObject;

    .line 837
    .line 838
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 839
    .line 840
    .line 841
    iget-object v1, v1, Lcom/yandex/passport/internal/util/e;->d:Lcom/yandex/passport/internal/core/accounts/k;

    .line 842
    .line 843
    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/k;->d()Ljava/util/LinkedHashMap;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    :cond_1a
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_1b

    .line 860
    .line 861
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Ljava/util/Map$Entry;

    .line 866
    .line 867
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    check-cast v6, Ljava/lang/String;

    .line 872
    .line 873
    const-string v7, "com.yandex.passport"

    .line 874
    .line 875
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-eqz v6, :cond_1a

    .line 880
    .line 881
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Ljava/lang/String;

    .line 886
    .line 887
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 892
    .line 893
    .line 894
    goto :goto_16

    .line 895
    :cond_1b
    const-string v1, "authenticators"

    .line 896
    .line 897
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const-string v1, "experiments"

    .line 902
    .line 903
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 904
    .line 905
    .line 906
    const/4 v0, 0x4

    .line 907
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, Lcom/yandex/passport/legacy/a;->a(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-object v0
.end method
