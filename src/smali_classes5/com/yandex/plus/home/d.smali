.class public final Lcom/yandex/plus/home/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/yandex/plus/home/e;Ljlj;)Lcom/yandex/plus/home/f;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/plus/home/j;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Lcom/yandex/plus/core/templating/render/f;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v11, v2}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljlj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/yandex/plus/home/e;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 26
    .line 27
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/yandex/plus/core/analytics/logging/e;->a(Lcom/yandex/plus/core/analytics/logging/b;)Lcom/yandex/plus/core/analytics/logging/d;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    sget-object v2, Lcom/yandex/plus/home/featureflags/g;->a:Lcom/yandex/plus/home/featureflags/f;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/yandex/plus/home/featureflags/f;->c:Lvdt;

    .line 39
    .line 40
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/yandex/plus/home/featureflags/g;

    .line 45
    .line 46
    new-instance v14, Lcom/yandex/plus/home/g;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v14, v2, v4}, Lcom/yandex/plus/home/g;-><init>(Lcom/yandex/plus/home/featureflags/g;I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/yandex/plus/home/internal/di/t;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, Lcom/yandex/plus/home/e;->b:Lcom/yandex/plus/core/config/a;

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    iget-object v5, v0, Lcom/yandex/plus/home/e;->c:Lgvo;

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    iget-object v6, v0, Lcom/yandex/plus/home/e;->d:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 64
    .line 65
    move-object v9, v7

    .line 66
    iget-object v7, v0, Lcom/yandex/plus/home/e;->e:Lcom/yandex/plus/core/imageloader/b;

    .line 67
    .line 68
    move-object v10, v8

    .line 69
    iget-object v8, v0, Lcom/yandex/plus/home/e;->f:Lcom/yandex/plus/pay/adapter/api/g0;

    .line 70
    .line 71
    sget-object v12, Lcom/yandex/plus/metrica/api/b;->a:Lcom/yandex/plus/metrica/api/b;

    .line 72
    .line 73
    move-object/from16 v23, v9

    .line 74
    .line 75
    iget-object v9, v1, Lcom/yandex/plus/home/j;->a:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v24, v10

    .line 78
    .line 79
    iget-object v10, v1, Lcom/yandex/plus/home/j;->b:Lhpk;

    .line 80
    .line 81
    sget-object v25, Ldrb;->a:Ldrb;

    .line 82
    .line 83
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v12, v1, Lcom/yandex/plus/home/j;->c:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    :goto_0
    move/from16 v26, v12

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/16 v12, 0x2710

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    const/4 v13, 0x1

    .line 107
    const/4 v15, 0x2

    .line 108
    if-eqz v12, :cond_2

    .line 109
    .line 110
    if-ne v12, v13, :cond_1

    .line 111
    .line 112
    new-instance v12, Lcom/yandex/plus/home/network/hosts/b;

    .line 113
    .line 114
    move/from16 v17, v13

    .line 115
    .line 116
    iget-object v13, v1, Lcom/yandex/plus/home/j;->d:Lcom/yandex/passport/data/network/da;

    .line 117
    .line 118
    new-instance v4, Lcom/yandex/plus/home/g;

    .line 119
    .line 120
    invoke-direct {v4, v2, v15}, Lcom/yandex/plus/home/g;-><init>(Lcom/yandex/plus/home/featureflags/g;I)V

    .line 121
    .line 122
    .line 123
    move/from16 v18, v17

    .line 124
    .line 125
    sget-object v17, Lcom/yandex/plus/home/network/hosts/b;->k:Landroid/net/Uri;

    .line 126
    .line 127
    move/from16 v19, v18

    .line 128
    .line 129
    sget-object v18, Lcom/yandex/plus/home/network/hosts/b;->l:Landroid/net/Uri;

    .line 130
    .line 131
    move/from16 v20, v19

    .line 132
    .line 133
    sget-object v19, Lcom/yandex/plus/home/network/hosts/b;->m:Landroid/net/Uri;

    .line 134
    .line 135
    move/from16 v21, v20

    .line 136
    .line 137
    sget-object v20, Lcom/yandex/plus/home/network/hosts/b;->n:Landroid/net/Uri;

    .line 138
    .line 139
    move/from16 v22, v21

    .line 140
    .line 141
    sget-object v21, Lcom/yandex/plus/home/network/hosts/b;->o:Landroid/net/Uri;

    .line 142
    .line 143
    move/from16 v27, v22

    .line 144
    .line 145
    sget-object v22, Lcom/yandex/plus/home/network/hosts/b;->p:Landroid/net/Uri;

    .line 146
    .line 147
    move-object v15, v4

    .line 148
    move/from16 v4, v27

    .line 149
    .line 150
    invoke-direct/range {v12 .. v22}, Lcom/yandex/plus/home/network/hosts/a;-><init>(Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/home/g;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/analytics/logging/d;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    move-object v14, v12

    .line 154
    goto :goto_3

    .line 155
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 156
    .line 157
    .line 158
    return-object v30

    .line 159
    :cond_2
    move v4, v13

    .line 160
    new-instance v12, Lcom/yandex/plus/home/network/hosts/c;

    .line 161
    .line 162
    iget-object v13, v1, Lcom/yandex/plus/home/j;->d:Lcom/yandex/passport/data/network/da;

    .line 163
    .line 164
    new-instance v15, Lcom/yandex/plus/home/g;

    .line 165
    .line 166
    invoke-direct {v15, v2, v4}, Lcom/yandex/plus/home/g;-><init>(Lcom/yandex/plus/home/featureflags/g;I)V

    .line 167
    .line 168
    .line 169
    sget-object v17, Lcom/yandex/plus/home/network/hosts/c;->k:Landroid/net/Uri;

    .line 170
    .line 171
    sget-object v18, Lcom/yandex/plus/home/network/hosts/c;->l:Landroid/net/Uri;

    .line 172
    .line 173
    sget-object v19, Lcom/yandex/plus/home/network/hosts/c;->m:Landroid/net/Uri;

    .line 174
    .line 175
    sget-object v20, Lcom/yandex/plus/home/network/hosts/c;->n:Landroid/net/Uri;

    .line 176
    .line 177
    sget-object v21, Lcom/yandex/plus/home/network/hosts/c;->o:Landroid/net/Uri;

    .line 178
    .line 179
    sget-object v22, Lcom/yandex/plus/home/network/hosts/c;->p:Landroid/net/Uri;

    .line 180
    .line 181
    invoke-direct/range {v12 .. v22}, Lcom/yandex/plus/home/network/hosts/a;-><init>(Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/home/g;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/analytics/logging/d;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_3
    iget-object v12, v1, Lcom/yandex/plus/home/j;->e:Lbh8;

    .line 186
    .line 187
    if-nez v12, :cond_3

    .line 188
    .line 189
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v12}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    :cond_3
    move-object v15, v12

    .line 196
    sget-object v12, Lcom/yandex/plus/ui/core/theme/provider/c;->a:Lcom/yandex/plus/ui/core/theme/provider/b;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v12, v1, Lcom/yandex/plus/home/j;->f:Loan;

    .line 202
    .line 203
    if-nez v12, :cond_4

    .line 204
    .line 205
    new-instance v12, Lcom/yandex/plus/home/h;

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-direct {v12, v13}, Lcom/yandex/plus/home/h;-><init>(I)V

    .line 209
    .line 210
    .line 211
    :goto_4
    move-object/from16 v17, v12

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_4
    const/4 v13, 0x0

    .line 215
    goto :goto_4

    .line 216
    :goto_5
    iget-object v1, v1, Lcom/yandex/plus/home/j;->g:Lcom/yandex/plus/home/api/payment/google/b;

    .line 217
    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    sget-object v1, Lcom/yandex/plus/home/api/payment/google/a;->a:Lcom/yandex/plus/home/api/payment/google/a;

    .line 221
    .line 222
    :cond_5
    move-object/from16 v18, v1

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    const-string v1, ""

    .line 231
    .line 232
    :cond_6
    move-object/from16 v20, v1

    .line 233
    .line 234
    invoke-static {v3}, Lcom/yandex/plus/home/common/utils/a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    sget-object v1, Lydb;->b:Lxdb;

    .line 239
    .line 240
    sget-object v1, Ldeb;->g:Ldeb;

    .line 241
    .line 242
    const/4 v12, 0x2

    .line 243
    invoke-static {v12, v1}, Low4;->a0(ILdeb;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v27

    .line 247
    const/16 v12, 0xc

    .line 248
    .line 249
    invoke-static {v12, v1}, Low4;->a0(ILdeb;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v31

    .line 253
    new-instance v1, Lno5;

    .line 254
    .line 255
    const/4 v12, 0x3

    .line 256
    invoke-direct {v1, v12}, Lno5;-><init>(I)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v19, v2

    .line 260
    .line 261
    move-object/from16 v2, v23

    .line 262
    .line 263
    move-wide/from16 v22, v27

    .line 264
    .line 265
    sget-object v27, Lcom/yandex/plus/core/dispatcher/b;->a:Lcom/yandex/plus/core/dispatcher/a;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/yandex/plus/home/e;->g:Lcom/yandex/plus/acquisition/adapter/api/a;

    .line 268
    .line 269
    move-object/from16 v28, v16

    .line 270
    .line 271
    sget-object v16, Lcom/yandex/plus/ui/core/theme/provider/b;->b:Lcom/yandex/plus/ui/core/theme/provider/a;

    .line 272
    .line 273
    move/from16 v12, v26

    .line 274
    .line 275
    move-object/from16 v26, v1

    .line 276
    .line 277
    move v1, v13

    .line 278
    move v13, v12

    .line 279
    move-object/from16 v29, v0

    .line 280
    .line 281
    move v0, v4

    .line 282
    move-object/from16 v4, v24

    .line 283
    .line 284
    move-object/from16 v12, v25

    .line 285
    .line 286
    move-wide/from16 v24, v31

    .line 287
    .line 288
    invoke-direct/range {v2 .. v29}, Lcom/yandex/plus/home/internal/di/t;-><init>(Landroid/content/Context;Lcom/yandex/plus/core/config/a;Lgvo;Lcom/yandex/plus/adapter/auth/passport750/i;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/adapter/api/g0;Ljava/lang/String;Lhpk;Lcom/yandex/plus/core/templating/render/f;Ldrb;ILcom/yandex/plus/home/network/hosts/a;Lzrs;Lcom/yandex/plus/ui/core/theme/provider/c;Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/home/api/payment/google/c;Lcom/yandex/plus/home/featureflags/g;Ljava/lang/String;Ljava/lang/String;JJLno5;Lcom/yandex/plus/core/dispatcher/b;Lcom/yandex/plus/core/analytics/logging/d;Lcom/yandex/plus/acquisition/adapter/api/a;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v11, v26

    .line 292
    .line 293
    move-object/from16 v12, v27

    .line 294
    .line 295
    new-instance v9, Lcom/yandex/plus/home/i;

    .line 296
    .line 297
    invoke-direct {v9, v2, v1}, Lcom/yandex/plus/home/i;-><init>(Lcom/yandex/plus/home/internal/di/t;I)V

    .line 298
    .line 299
    .line 300
    new-instance v10, Lcom/yandex/plus/core/network/error/a;

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x5

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    sget-object v15, Lcom/yandex/plus/core/benchmark/x;->a:Lcom/yandex/plus/core/benchmark/x;

    .line 308
    .line 309
    const-class v16, Lcom/yandex/plus/core/benchmark/x;

    .line 310
    .line 311
    const-string v17, "isBenchmarksNeeded"

    .line 312
    .line 313
    const-string v18, "isBenchmarksNeeded()Z"

    .line 314
    .line 315
    move-object v13, v10

    .line 316
    invoke-direct/range {v13 .. v20}, Lcom/yandex/plus/core/network/error/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_8

    .line 324
    .line 325
    if-ne v5, v0, :cond_7

    .line 326
    .line 327
    const-string v0, "efc3d9ed-dd0d-44a1-a61a-3dac9b777047"

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 331
    .line 332
    .line 333
    return-object v30

    .line 334
    :cond_8
    const-string v0, "2ca89da6-ea92-4997-80c4-6f78e0b7c571"

    .line 335
    .line 336
    :goto_6
    const-string v6, "com.yandex.plus.home"

    .line 337
    .line 338
    const-string v7, "plus_hq_mobile"

    .line 339
    .line 340
    const-string v5, "PLUSSDKA"

    .line 341
    .line 342
    move-object v8, v4

    .line 343
    move-object v4, v0

    .line 344
    invoke-static/range {v3 .. v10}, Lcom/yandex/plus/metrica/api/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/metrica/impl/a;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/yandex/plus/metrica/impl/a;->a()Lcom/yandex/plus/metrica/utils/y;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    new-instance v3, Lcom/yandex/plus/home/benchmark/e;

    .line 353
    .line 354
    new-instance v4, Lcom/yandex/plus/home/benchmark/pulse/a;

    .line 355
    .line 356
    invoke-direct {v4, v1}, Lcom/yandex/plus/home/benchmark/pulse/a;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/yandex/plus/metrica/impl/a;->a()Lcom/yandex/plus/metrica/utils/y;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v5, Lkotlin/Pair;

    .line 364
    .line 365
    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lcom/yandex/plus/core/benchmark/b0;

    .line 369
    .line 370
    const-string v4, "PlusSDK"

    .line 371
    .line 372
    invoke-direct {v1, v4}, Lcom/yandex/plus/core/benchmark/b0;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Lcom/yandex/plus/core/benchmark/d0;

    .line 376
    .line 377
    new-instance v13, Lcom/yandex/plus/core/network/error/a;

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x4

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    const-class v16, Lcom/yandex/plus/core/analytics/h;

    .line 385
    .line 386
    const-string v17, "getStatboxReporter"

    .line 387
    .line 388
    const-string v18, "getStatboxReporter()Lcom/yandex/plus/core/analytics/StatboxReporter;"

    .line 389
    .line 390
    invoke-direct/range {v13 .. v20}, Lcom/yandex/plus/core/network/error/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v4, v13}, Lcom/yandex/plus/core/benchmark/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    new-instance v6, Lkotlin/Pair;

    .line 397
    .line 398
    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-direct {v3, v10, v1, v11, v12}, Lcom/yandex/plus/core/benchmark/c;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lno5;Lcom/yandex/plus/core/dispatcher/b;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lcom/yandex/passport/data/network/ca;

    .line 416
    .line 417
    const/16 v4, 0xe

    .line 418
    .line 419
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/yandex/passport/data/network/ca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    const-string v0, "Initialization"

    .line 423
    .line 424
    invoke-static {v3, v0, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->Y(Lcom/yandex/plus/core/benchmark/w;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/yandex/plus/home/f;

    .line 429
    .line 430
    return-object v0
.end method
