.class public Loub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpc;
.implements Lir6;
.implements Lejk;
.implements Ll3d;
.implements Lvzv;
.implements Lzkr;
.implements Lhsu;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Loub;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loki;Lini;Ljava/lang/String;Landroid/os/Bundle;Lr8i;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Loub;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(ZLv76;)F
    .locals 1

    .line 1
    invoke-static {p1}, Lokx;->d(Lv76;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xaa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x82

    .line 11
    .line 12
    :goto_0
    int-to-float p0, p0

    .line 13
    sub-float/2addr v0, p0

    .line 14
    const/high16 p0, 0x42480000    # 50.0f

    .line 15
    .line 16
    sub-float/2addr v0, p0

    .line 17
    const/high16 p0, 0x42600000    # 56.0f

    .line 18
    .line 19
    sub-float/2addr v0, p0

    .line 20
    invoke-static {p1}, Lokx;->f(Lv76;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-float/2addr v0, p0

    .line 25
    invoke-static {p1}, Lokx;->e(Lv76;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-float/2addr v0, p0

    .line 30
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 27

    .line 1
    sget-object v0, Lo4f;->g:Lo4f;

    .line 2
    .line 3
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v1, Lo4f;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    sget-object v0, Lo4f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v1, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "build"

    .line 29
    .line 30
    const-string v5, "newBuilder"

    .line 31
    .line 32
    const-class v6, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_2
    const/4 v0, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :try_start_1
    sget-object v0, Lo4f;->g:Lo4f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {v1, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    move-object v1, v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_2
    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    .line 59
    .line 60
    invoke-static {v0}, Lp4f;->P(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    .line 65
    .line 66
    invoke-static {v0}, Lp4f;->P(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    if-nez v10, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    new-array v0, v7, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v9, v5, v0}, Lp4f;->S(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v0, "setType"

    .line 82
    .line 83
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v10, v0, v8}, Lp4f;->S(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-class v0, Ljava/util/List;

    .line 92
    .line 93
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v8, "setSkusList"

    .line 98
    .line 99
    invoke-static {v10, v8, v0}, Lp4f;->S(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    new-array v0, v7, [Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v10, v4, v0}, Lp4f;->S(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    if-eqz v11, :cond_6

    .line 110
    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    if-eqz v13, :cond_6

    .line 114
    .line 115
    if-nez v14, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    new-instance v8, Lo4f;

    .line 119
    .line 120
    invoke-direct/range {v8 .. v14}, Lo4f;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :try_start_2
    sput-object v8, Lo4f;->g:Lo4f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    invoke-static {v1, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    :goto_5
    const/4 v0, 0x0

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    :try_start_3
    sget-object v0, Lo4f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    invoke-static {v1, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    :goto_7
    goto :goto_2

    .line 169
    :cond_8
    :try_start_4
    sget-object v0, Lo4f;->g:Lo4f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    invoke-static {v1, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :goto_8
    if-eqz v1, :cond_14

    .line 178
    .line 179
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 180
    .line 181
    invoke-static {v0}, Lp4f;->P(Ljava/lang/String;)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 186
    .line 187
    invoke-static {v0}, Lp4f;->P(Ljava/lang/String;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const-string v0, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 192
    .line 193
    invoke-static {v0}, Lp4f;->P(Ljava/lang/String;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const-string v0, "com.android.billingclient.api.SkuDetails"

    .line 198
    .line 199
    invoke-static {v0}, Lp4f;->P(Ljava/lang/String;)Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 204
    .line 205
    invoke-static {v0}, Lp4f;->P(Ljava/lang/String;)Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const-string v0, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 210
    .line 211
    invoke-static {v0}, Lp4f;->P(Ljava/lang/String;)Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const-string v0, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 216
    .line 217
    invoke-static {v0}, Lp4f;->P(Ljava/lang/String;)Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-eqz v11, :cond_14

    .line 222
    .line 223
    if-eqz v12, :cond_14

    .line 224
    .line 225
    if-eqz v13, :cond_14

    .line 226
    .line 227
    if-eqz v14, :cond_14

    .line 228
    .line 229
    if-eqz v8, :cond_14

    .line 230
    .line 231
    if-eqz v15, :cond_14

    .line 232
    .line 233
    if-nez v9, :cond_9

    .line 234
    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :cond_9
    const-string v0, "queryPurchases"

    .line 238
    .line 239
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v11, v0, v10}, Lp4f;->S(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    const-string v0, "getPurchasesList"

    .line 248
    .line 249
    new-array v10, v7, [Ljava/lang/Class;

    .line 250
    .line 251
    invoke-static {v12, v0, v10}, Lp4f;->S(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    new-array v0, v7, [Ljava/lang/Class;

    .line 256
    .line 257
    const-string v10, "getOriginalJson"

    .line 258
    .line 259
    invoke-static {v13, v10, v0}, Lp4f;->S(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    new-array v0, v7, [Ljava/lang/Class;

    .line 264
    .line 265
    invoke-static {v14, v10, v0}, Lp4f;->S(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    .line 267
    .line 268
    move-result-object v21

    .line 269
    new-array v0, v7, [Ljava/lang/Class;

    .line 270
    .line 271
    invoke-static {v15, v10, v0}, Lp4f;->S(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    .line 273
    .line 274
    move-result-object v22

    .line 275
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 276
    .line 277
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    :goto_9
    const/4 v0, 0x0

    .line 284
    goto :goto_a

    .line 285
    :cond_a
    :try_start_5
    iget-object v0, v1, Lo4f;->a:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :catchall_5
    move-exception v0

    .line 289
    invoke-static {v1, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :goto_a
    filled-new-array {v0, v8}, [Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v10, "querySkuDetailsAsync"

    .line 298
    .line 299
    invoke-static {v11, v10, v0}, Lp4f;->S(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 300
    .line 301
    .line 302
    move-result-object v23

    .line 303
    const-string v0, "queryPurchaseHistoryAsync"

    .line 304
    .line 305
    filled-new-array {v6, v9}, [Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v11, v0, v6}, Lp4f;->S(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    .line 311
    .line 312
    move-result-object v24

    .line 313
    if-eqz v18, :cond_14

    .line 314
    .line 315
    if-eqz v19, :cond_14

    .line 316
    .line 317
    if-eqz v20, :cond_14

    .line 318
    .line 319
    if-eqz v21, :cond_14

    .line 320
    .line 321
    if-eqz v22, :cond_14

    .line 322
    .line 323
    if-eqz v23, :cond_14

    .line 324
    .line 325
    if-nez v24, :cond_b

    .line 326
    .line 327
    goto/16 :goto_f

    .line 328
    .line 329
    :cond_b
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 330
    .line 331
    invoke-static {v0}, Lp4f;->P(Ljava/lang/String;)Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v6, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 336
    .line 337
    invoke-static {v6}, Lp4f;->P(Ljava/lang/String;)Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    if-nez v6, :cond_c

    .line 344
    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :cond_c
    const-class v10, Landroid/content/Context;

    .line 348
    .line 349
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v11, v5, v10}, Lp4f;->S(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const-string v10, "enablePendingPurchases"

    .line 358
    .line 359
    new-array v3, v7, [Ljava/lang/Class;

    .line 360
    .line 361
    invoke-static {v0, v10, v3}, Lp4f;->S(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v10, "setListener"

    .line 366
    .line 367
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v0, v10, v2}, Lp4f;->S(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-array v10, v7, [Ljava/lang/Class;

    .line 376
    .line 377
    invoke-static {v0, v4, v10}, Lp4f;->S(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v5, :cond_10

    .line 382
    .line 383
    if-eqz v3, :cond_10

    .line 384
    .line 385
    if-eqz v2, :cond_10

    .line 386
    .line 387
    if-nez v4, :cond_d

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_d
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-static {v11, v7, v5, v10}, Lp4f;->U(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-eqz v5, :cond_10

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    new-instance v7, Lj4f;

    .line 410
    .line 411
    move-object/from16 v26, v1

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    invoke-direct {v7, v1}, Lj4f;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v10, v6, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v0, v5, v2, v1}, Lp4f;->U(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-nez v1, :cond_e

    .line 433
    .line 434
    :goto_b
    const/4 v10, 0x0

    .line 435
    goto :goto_d

    .line 436
    :cond_e
    const/4 v2, 0x0

    .line 437
    new-array v5, v2, [Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v0, v1, v3, v5}, Lp4f;->U(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v1, :cond_f

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v0, v1, v4, v2}, Lp4f;->U(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object v10, v2

    .line 453
    goto :goto_d

    .line 454
    :cond_10
    :goto_c
    move-object/from16 v26, v1

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :goto_d
    if-eqz v10, :cond_14

    .line 458
    .line 459
    move-object/from16 v16, v8

    .line 460
    .line 461
    new-instance v8, Lk4f;

    .line 462
    .line 463
    move-object/from16 v17, v9

    .line 464
    .line 465
    move-object/from16 v25, v26

    .line 466
    .line 467
    move-object/from16 v9, p0

    .line 468
    .line 469
    invoke-direct/range {v8 .. v25}, Lk4f;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lo4f;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 473
    .line 474
    const-class v1, Lk4f;

    .line 475
    .line 476
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_11
    :try_start_6
    sput-object v8, Lk4f;->t:Lk4f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :catchall_6
    move-exception v0

    .line 487
    invoke-static {v1, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    :goto_e
    invoke-static {}, Lk4f;->a()Lk4f;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_13

    .line 495
    .line 496
    sget-object v2, Lv57;->a:Ljava/util/Set;

    .line 497
    .line 498
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_12

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_12
    :try_start_7
    invoke-virtual {v0}, Lk4f;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 506
    .line 507
    .line 508
    goto :goto_f

    .line 509
    :catchall_7
    move-exception v0

    .line 510
    invoke-static {v1, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_13
    const-string v0, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper"

    .line 515
    .line 516
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_14
    :goto_f
    return-void
.end method

.method public static d(Lnkr;Le4r;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget-object v0, Ljpf;->a:Ljpf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lnkr;->b()Lg0m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcax;->f:Lcax;

    .line 30
    .line 31
    invoke-static {p1, v0}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Le4r;->b:Le4r;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Le4r;->c:Le4r;

    .line 47
    .line 48
    :goto_0
    sget-object v0, Le4r;->a:Le4r;

    .line 49
    .line 50
    invoke-static {p0, v0}, Loub;->d(Lnkr;Le4r;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {p0, p1}, Loub;->d(Lnkr;Le4r;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    sget-object p1, Ll1r;->d:Ll1r;

    .line 80
    .line 81
    sget-object v2, Lrlt;->h:Lrlt;

    .line 82
    .line 83
    invoke-static {p0, v2}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object p1, v1

    .line 97
    :goto_1
    sget-object v2, Ll1r;->f:Ll1r;

    .line 98
    .line 99
    invoke-static {p0, v0}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    move-object v1, v2

    .line 112
    :cond_4
    filled-new-array {p1, v1}, [Ll1r;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_5
    sget-object p1, Ll1r;->d:Ll1r;

    .line 122
    .line 123
    sget-object v2, Ll1r;->e:Ll1r;

    .line 124
    .line 125
    sget-object v3, Ll1r;->f:Ll1r;

    .line 126
    .line 127
    invoke-static {p0, v0}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    move-object v1, v3

    .line 140
    :cond_6
    filled-new-array {p1, v2, v1}, [Ll1r;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_7
    sget-object p1, Ll1r;->a:Ll1r;

    .line 150
    .line 151
    invoke-interface {p0}, Lnkr;->b()Lg0m;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v3, Lq7t;->a:Lq7t;

    .line 159
    .line 160
    invoke-static {v2, v3}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move-object p1, v1

    .line 174
    :goto_2
    invoke-interface {p0}, Lnkr;->b()Lg0m;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v3, Ltmb;->e:Ltmb;

    .line 182
    .line 183
    invoke-static {v2, v3}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ll1r;

    .line 188
    .line 189
    sget-object v3, Ll1r;->b:Ll1r;

    .line 190
    .line 191
    invoke-static {p0, v0}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    move-object v1, v3

    .line 204
    :cond_9
    if-nez v1, :cond_a

    .line 205
    .line 206
    sget-object v1, Ll1r;->f:Ll1r;

    .line 207
    .line 208
    :cond_a
    filled-new-array {p1, v2, v1}, [Ll1r;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

.method public static e()J
    .locals 2

    .line 1
    sget v0, Lq1y;->b:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lnx1;->V(Ljava/lang/Number;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static f(Ljava/io/ByteArrayInputStream;)Ltlt;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Error parsing data. Available bytes < 2 . Length="

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-lt v0, v2, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :goto_0
    int-to-byte v4, v3

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lt v3, v2, :cond_a

    .line 42
    .line 43
    invoke-static {p0}, Loub;->p(Ljava/io/ByteArrayInputStream;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {p0}, Loub;->q(Ljava/io/ByteArrayInputStream;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 63
    .line 64
    .line 65
    sub-int/2addr v2, v4

    .line 66
    new-array v4, v2, [B

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-lt v2, v6, :cond_9

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    if-gt v2, v7, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0, v4, v0, v2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljpo;->y([B)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1}, Loub;->r([B)Lx5k;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v7, 0x80

    .line 86
    .line 87
    if-ne v2, v7, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 90
    .line 91
    .line 92
    move v2, v0

    .line 93
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ltz v7, :cond_3

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    add-int/lit8 v3, v2, -0x1

    .line 106
    .line 107
    new-array v2, v3, [B

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v2, v3

    .line 117
    move v6, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v0, Lc52;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    const-string v1, "Error parsing data. TagAndLengthValue length byte indicated indefinite length, but EOS was reached before 0x0000 was found"

    .line 126
    .line 127
    invoke-static {p0, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ge v2, v3, :cond_6

    .line 140
    .line 141
    new-instance v0, Lc52;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-le p0, v6, :cond_5

    .line 152
    .line 153
    const-string p0, "are"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const-string p0, "is"

    .line 157
    .line 158
    :goto_2
    const-string v2, " value bytes, but only "

    .line 159
    .line 160
    const-string v4, " "

    .line 161
    .line 162
    const-string v5, "Length byte(s) indicated "

    .line 163
    .line 164
    invoke-static {v5, v3, v1, v2, v4}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, " available"

    .line 169
    .line 170
    invoke-static {v1, p0, v2}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_6
    new-array v2, v3, [B

    .line 179
    .line 180
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    :goto_4
    int-to-byte v7, v6

    .line 191
    if-eq v6, v5, :cond_8

    .line 192
    .line 193
    if-eq v7, v5, :cond_7

    .line 194
    .line 195
    if-nez v7, :cond_8

    .line 196
    .line 197
    :cond_7
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 206
    .line 207
    .line 208
    new-instance p0, Ltlt;

    .line 209
    .line 210
    invoke-direct {p0, v1, v3, v4, v2}, Ltlt;-><init>(Lx5k;I[B[B)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_9
    new-instance p0, Lc52;

    .line 215
    .line 216
    const-string v0, "Number of length bytes must be from 1 to 4. Found "

    .line 217
    .line 218
    invoke-static {v2, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_a
    new-instance v0, Lc52;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_b
    new-instance v0, Lc52;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-static {p0, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public static g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lk4f;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lk4f;->v:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static varargs j([B[Lx5k;)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_6

    .line 12
    .line 13
    invoke-static {v0}, Loub;->f(Ljava/io/ByteArrayInputStream;)Ltlt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Ltlt;->d:[B

    .line 18
    .line 19
    iget-object v1, v1, Ltlt;->a:Lx5k;

    .line 20
    .line 21
    const-class v3, [Lx5k;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, -0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move v3, v4

    .line 36
    :goto_0
    array-length v6, p1

    .line 37
    if-ge v3, v6, :cond_2

    .line 38
    .line 39
    aget-object v6, p1, v3

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lx5k;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v3, v5

    .line 52
    :goto_1
    const/4 v6, 0x1

    .line 53
    if-eq v3, v5, :cond_3

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v3, v4

    .line 58
    :goto_2
    if-eqz v3, :cond_4

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_4
    iget-object v1, v1, Lx5k;->e:Lomt;

    .line 62
    .line 63
    sget-object v3, Lomt;->b:Lomt;

    .line 64
    .line 65
    if-ne v1, v3, :cond_5

    .line 66
    .line 67
    move v4, v6

    .line 68
    :cond_5
    if-eqz v4, :cond_0

    .line 69
    .line 70
    array-length p0, p1

    .line 71
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, [Lx5k;

    .line 76
    .line 77
    invoke-static {v2, p0}, Loub;->j([B[Lx5k;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    :cond_6
    return-object p0
.end method

.method public static varargs m([B[Lx5k;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_6

    .line 16
    .line 17
    invoke-static {v1}, Loub;->f(Ljava/io/ByteArrayInputStream;)Ltlt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v2, p0, Ltlt;->a:Lx5k;

    .line 22
    .line 23
    const-class v3, [Lx5k;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, -0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    :goto_1
    array-length v6, p1

    .line 39
    if-ge v3, v6, :cond_2

    .line 40
    .line 41
    aget-object v6, p1, v3

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Lx5k;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v5

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eq v3, v5, :cond_3

    .line 56
    .line 57
    move v3, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v3, v4

    .line 60
    :goto_3
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, v2, Lx5k;->e:Lomt;

    .line 67
    .line 68
    sget-object v3, Lomt;->b:Lomt;

    .line 69
    .line 70
    if-ne v2, v3, :cond_5

    .line 71
    .line 72
    move v4, v6

    .line 73
    :cond_5
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-object p0, p0, Ltlt;->d:[B

    .line 76
    .line 77
    array-length v2, p1

    .line 78
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [Lx5k;

    .line 83
    .line 84
    invoke-static {p0, v2}, Loub;->m([B[Lx5k;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return-object v0
.end method

.method public static o()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    .line 1
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lk4f;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lk4f;->u:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static p(Ljava/io/ByteArrayInputStream;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-byte v1, v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    int-to-byte v1, v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljpo;->a0(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Ljpo;->a0(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x7f

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static q(Ljava/io/ByteArrayInputStream;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0x7f

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x80

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    and-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_1
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_2

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x8

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p0, Lc52;

    .line 35
    .line 36
    const-string v0, "EOS when reading length bytes"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_3
    return v2

    .line 43
    :cond_4
    new-instance p0, Lc52;

    .line 44
    .line 45
    const-string v1, "Negative length: "

    .line 46
    .line 47
    invoke-static {v0, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static r([B)Lx5k;
    .locals 3

    .line 1
    sget-object v0, Lvrb;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvrb;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v1, Ljz3;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljz3;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx5k;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lx5k;

    .line 22
    .line 23
    sget-object v1, Lrmt;->a:Lrmt;

    .line 24
    .line 25
    const-string v2, "[UNKNOWN TAG]"

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public E(Loer;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Lmmr;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Lrdr;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance p0, Lwqk;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "The exception was not handled due to missing onError handler in the subscribe() method call. Further reading: https://github.com/ReactiveX/RxJava/wiki/Error-Handling | "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luaz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo4z;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lk1r;)Lz8g;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnsf;->a:Lnsf;

    .line 7
    .line 8
    new-instance v0, Lrq7;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ls6c;->a:Lhl0;

    .line 14
    .line 15
    iget-wide v1, p0, Lhl0;->a:J

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1, v2}, Ly55;->a(IJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lhl0;->a:J

    .line 23
    .line 24
    invoke-static {}, Loub;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v4, p0, Lhl0;->a:J

    .line 29
    .line 30
    add-long/2addr v1, v4

    .line 31
    const-string p0, "eventus_id"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p0}, Lrq7;->g(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "event_name"

    .line 37
    .line 38
    const-string v1, "xflags_activate_flags"

    .line 39
    .line 40
    invoke-static {v0, p0, v1, v1, v0}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Loub;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    new-instance v2, Lp80;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1, v3}, Lp80;-><init>(JI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lr6c;->d()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lq6c;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v2, v1}, Lq6c;-><init>(Lr6c;Lp80;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-static {p1, v0, v1, v4}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lq6c;

    .line 69
    .line 70
    invoke-direct {v1, p0, v2, v3}, Lq6c;-><init>(Lr6c;Lp80;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lfvb;->z0:Lfvb;

    .line 74
    .line 75
    invoke-static {v0, p0, v1, v3}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public call()Lhjk;
    .locals 0

    .line 1
    new-instance p0, Lkjk;

    .line 2
    .line 3
    invoke-direct {p0}, Lkjk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lqdr;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n(Lblr;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Lgly;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Loub;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "internal:health-check-consumer-listener"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
