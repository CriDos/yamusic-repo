.class public final Lop7;
.super Lbp7;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final c:Lqcf;

.field public final d:Lgw6;

.field public final e:Lns;

.field public final f:Lw0h;

.field public final g:Ltk2;

.field public final h:Lqkc;

.field public final i:Lup7;

.field public final j:Luub;

.field public final k:Lr8n;

.field public final l:Landroid/appwidget/AppWidgetManager;

.field public final m:Landroid/content/ComponentName;

.field public final n:Ljava/lang/String;

.field public final o:Lbss;


# direct methods
.method public constructor <init>(Lqcf;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lop7;->c:Lqcf;

    .line 9
    .line 10
    new-instance v2, Lvh6;

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lvh6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ltuf;->d:Lsuf;

    .line 18
    .line 19
    invoke-static {v3, v2}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    new-instance v6, Lk0c;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ld1c;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v14, Loq;

    .line 34
    .line 35
    iget-object v2, v1, Lqcf;->a:Landroid/app/Application;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lpx3;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v14, v3, v4}, Loq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ll45;->d()Lz5t;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v1, Lqcf;->b:Lrvh;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Ldhe;

    .line 59
    .line 60
    iget-object v5, v5, Ldhe;->g:Ldhe;

    .line 61
    .line 62
    invoke-static {v3, v5}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    iput-object v15, v0, Lop7;->d:Lgw6;

    .line 71
    .line 72
    new-instance v3, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v8, "com/yandex/plus2/sdk/widget/daily"

    .line 79
    .line 80
    invoke-direct {v3, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Ljava/io/File;

    .line 84
    .line 85
    const-string v8, "analytic"

    .line 86
    .line 87
    invoke-direct {v5, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Ljava/io/File;

    .line 91
    .line 92
    const-string v9, "daily"

    .line 93
    .line 94
    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Ljava/io/File;

    .line 98
    .line 99
    const-string v10, "exp"

    .line 100
    .line 101
    invoke-direct {v9, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lns;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lpx3;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v13, v1, Lqcf;->k:Lp9n;

    .line 118
    .line 119
    move-object/from16 v16, v4

    .line 120
    .line 121
    iget-object v4, v1, Lqcf;->c:Lw27;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v10, v3, Lns;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v12, v3, Lns;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v3, Lns;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v13, v3, Lns;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v11, v3, Lns;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v15, v3, Lns;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, v3, Lns;->g:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v3, Lns;->h:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, v0, Lop7;->e:Lns;

    .line 153
    .line 154
    iget-object v3, v1, Lqcf;->c:Lw27;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v4, Lw0h;

    .line 160
    .line 161
    iget-object v5, v1, Lqcf;->n:Lr9n;

    .line 162
    .line 163
    invoke-direct {v4, v5, v15, v3}, Lw0h;-><init>(Lr9n;Lgw6;Lw27;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v0, Lop7;->f:Lw0h;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object v4, v9

    .line 176
    new-instance v9, Ltsq;

    .line 177
    .line 178
    const/16 v10, 0x1d

    .line 179
    .line 180
    invoke-direct {v9, v10}, Ltsq;-><init>(I)V

    .line 181
    .line 182
    .line 183
    move v12, v10

    .line 184
    new-instance v10, Le1c;

    .line 185
    .line 186
    const/4 v13, 0x6

    .line 187
    invoke-direct {v10, v13}, Le1c;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget-object v13, v1, Lqcf;->i:Lajj;

    .line 191
    .line 192
    move-object/from16 v18, v13

    .line 193
    .line 194
    iget-object v13, v1, Lqcf;->j:Lo9n;

    .line 195
    .line 196
    move-object/from16 v20, v15

    .line 197
    .line 198
    iget-object v15, v1, Lqcf;->d:Lw27;

    .line 199
    .line 200
    move-object/from16 v17, v4

    .line 201
    .line 202
    new-instance v4, Ltk2;

    .line 203
    .line 204
    move-object/from16 v24, v3

    .line 205
    .line 206
    move-object/from16 v23, v8

    .line 207
    .line 208
    move v3, v12

    .line 209
    move-object v8, v14

    .line 210
    move-object/from16 v22, v16

    .line 211
    .line 212
    move-object/from16 v12, v18

    .line 213
    .line 214
    move-object/from16 v14, v20

    .line 215
    .line 216
    invoke-direct/range {v4 .. v15}, Ltk2;-><init>(Ljava/lang/String;Lk0c;Ld1c;Loq;Ltsq;Le1c;Lewf;Lajj;Lo9n;Lgw6;Lw27;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v19, v13

    .line 220
    .line 221
    move-object v14, v8

    .line 222
    iput-object v4, v0, Lop7;->g:Ltk2;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-object v12, v6

    .line 232
    invoke-static {v2}, Lpx3;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {}, Lcp7;->a()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v4}, Lcp7;->b(I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-static {v4}, Lcp7;->c(I)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 v13, 0x1f

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    if-lt v10, v13, :cond_0

    .line 254
    .line 255
    invoke-static {}, Landroid/os/ext/SdkExtensions;->getAllExtensionVersions()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/lang/Integer;

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_0
    move-object v4, v15

    .line 271
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 v8, 0x2e

    .line 280
    .line 281
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    if-eqz v4, :cond_1

    .line 288
    .line 289
    new-instance v8, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v9, "-ext"

    .line 292
    .line 293
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    goto :goto_1

    .line 308
    :cond_1
    move-object v4, v15

    .line 309
    :goto_1
    if-nez v4, :cond_2

    .line 310
    .line 311
    const-string v4, ""

    .line 312
    .line 313
    :cond_2
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sget-object v9, Lmie;->b:Lmie;

    .line 321
    .line 322
    sget-object v8, Lydb;->b:Lxdb;

    .line 323
    .line 324
    const/16 v8, 0xc

    .line 325
    .line 326
    sget-object v10, Ldeb;->g:Ldeb;

    .line 327
    .line 328
    invoke-static {v8, v10}, Low4;->a0(ILdeb;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v25

    .line 332
    move-object v8, v15

    .line 333
    new-instance v15, Ls7p;

    .line 334
    .line 335
    invoke-direct {v15, v3}, Ls7p;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance v16, Ld1c;

    .line 339
    .line 340
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v10, v1, Lqcf;->d:Lw27;

    .line 344
    .line 345
    move-object v13, v7

    .line 346
    move-object v7, v4

    .line 347
    new-instance v4, Lqkc;

    .line 348
    .line 349
    move-object/from16 v27, v8

    .line 350
    .line 351
    move-object/from16 v21, v10

    .line 352
    .line 353
    move-object/from16 v8, v17

    .line 354
    .line 355
    move-object/from16 v17, v11

    .line 356
    .line 357
    move-wide/from16 v10, v25

    .line 358
    .line 359
    invoke-direct/range {v4 .. v21}, Lqkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lmie;JLk0c;Ld1c;Loq;Ls7p;Ld1c;Lewf;Lajj;Lo9n;Lgw6;Lw27;)V

    .line 360
    .line 361
    .line 362
    move-object v6, v12

    .line 363
    move-object v7, v13

    .line 364
    move-object/from16 v11, v17

    .line 365
    .line 366
    iput-object v4, v0, Lop7;->h:Lqkc;

    .line 367
    .line 368
    new-instance v10, Lq7p;

    .line 369
    .line 370
    invoke-direct {v10, v3}, Lq7p;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v11, Lk0c;

    .line 374
    .line 375
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v3, v1, Lqcf;->d:Lw27;

    .line 379
    .line 380
    new-instance v4, Lup7;

    .line 381
    .line 382
    move-object/from16 v16, v3

    .line 383
    .line 384
    move-object v8, v7

    .line 385
    move-object/from16 v12, v17

    .line 386
    .line 387
    move-object/from16 v13, v18

    .line 388
    .line 389
    move-object/from16 v15, v20

    .line 390
    .line 391
    move-object/from16 v5, v23

    .line 392
    .line 393
    move-object v7, v6

    .line 394
    move-object v6, v9

    .line 395
    move-object v9, v14

    .line 396
    move-object/from16 v14, v19

    .line 397
    .line 398
    invoke-direct/range {v4 .. v16}, Lup7;-><init>(Ljava/io/File;Lmie;Lk0c;Ld1c;Loq;Lq7p;Lk0c;Lewf;Lajj;Lo9n;Lgw6;Lw27;)V

    .line 399
    .line 400
    .line 401
    move-object v14, v15

    .line 402
    iput-object v4, v0, Lop7;->i:Lup7;

    .line 403
    .line 404
    new-instance v3, Luub;

    .line 405
    .line 406
    const/16 v4, 0x12

    .line 407
    .line 408
    invoke-direct {v3, v4}, Luub;-><init>(I)V

    .line 409
    .line 410
    .line 411
    iput-object v3, v0, Lop7;->j:Luub;

    .line 412
    .line 413
    new-instance v3, Lr8n;

    .line 414
    .line 415
    const/4 v4, 0x5

    .line 416
    invoke-direct {v3, v4, v2}, Lr8n;-><init>(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iput-object v3, v0, Lop7;->k:Lr8n;

    .line 420
    .line 421
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iput-object v3, v0, Lop7;->l:Landroid/appwidget/AppWidgetManager;

    .line 426
    .line 427
    new-instance v3, Landroid/content/ComponentName;

    .line 428
    .line 429
    const-class v4, Lcom/yandex/plus2/sdk/widget/daily/internal/entry/DailyAppWidgetProvider;

    .line 430
    .line 431
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    .line 433
    .line 434
    iput-object v3, v0, Lop7;->m:Landroid/content/ComponentName;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, Lggh;->d(Landroid/os/LocaleList;)Lggh;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-virtual {v3, v4}, Lggh;->b(I)Ljava/util/Locale;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-nez v3, :cond_3

    .line 461
    .line 462
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    :cond_3
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iput-object v3, v0, Lop7;->n:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static/range {v27 .. v27}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iput-object v3, v0, Lop7;->o:Lbss;

    .line 480
    .line 481
    iget-object v3, v1, Lqcf;->e:Lwd2;

    .line 482
    .line 483
    new-instance v5, Lkp7;

    .line 484
    .line 485
    invoke-direct {v5, v3, v4}, Lkp7;-><init>(Lwd2;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v5}, Lb74;->R(Lz5d;)Lz5d;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-object v5, v1, Lqcf;->f:Lwd2;

    .line 493
    .line 494
    new-instance v6, Lkp7;

    .line 495
    .line 496
    const/4 v7, 0x1

    .line 497
    invoke-direct {v6, v5, v7}, Lkp7;-><init>(Lwd2;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v6}, Lb74;->R(Lz5d;)Lz5d;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget-object v6, v1, Lqcf;->g:Ltvm;

    .line 505
    .line 506
    invoke-static {v6}, Lb74;->R(Lz5d;)Lz5d;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v1, v1, Lqcf;->h:Lwd2;

    .line 515
    .line 516
    new-instance v8, Lv00;

    .line 517
    .line 518
    const/16 v9, 0x1b

    .line 519
    .line 520
    invoke-direct {v8, v1, v2, v9}, Lv00;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v8}, Lb74;->R(Lz5d;)Lz5d;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v2, Lgp7;->a:Lgp7;

    .line 528
    .line 529
    invoke-static {v3, v5, v6, v1, v2}, Lb74;->I(Lz5d;Lz5d;Lz5d;Lz5d;Lwkd;)Lso8;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    move-object/from16 v2, v22

    .line 534
    .line 535
    check-cast v2, Ldhe;

    .line 536
    .line 537
    iget-object v2, v2, Ldhe;->g:Ldhe;

    .line 538
    .line 539
    new-instance v3, Lep7;

    .line 540
    .line 541
    move-object/from16 v8, v27

    .line 542
    .line 543
    invoke-direct {v3, v1, v0, v8, v4}, Lep7;-><init>(Lso8;Lop7;Lkotlin/coroutines/Continuation;I)V

    .line 544
    .line 545
    .line 546
    const/4 v4, 0x2

    .line 547
    invoke-static {v14, v2, v8, v3, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 548
    .line 549
    .line 550
    new-instance v2, Lep7;

    .line 551
    .line 552
    invoke-direct {v2, v1, v0, v8, v7}, Lep7;-><init>(Lso8;Lop7;Lkotlin/coroutines/Continuation;I)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v0, v24

    .line 556
    .line 557
    invoke-static {v14, v0, v8, v2, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 558
    .line 559
    .line 560
    return-void
.end method

.method public static final a(Lop7;ZLfp7;Lpw6;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lop7;->f:Lw0h;

    .line 8
    .line 9
    iget-object v4, v0, Lop7;->c:Lqcf;

    .line 10
    .line 11
    iget-object v4, v4, Lqcf;->a:Landroid/app/Application;

    .line 12
    .line 13
    iget-object v5, v0, Lop7;->l:Landroid/appwidget/AppWidgetManager;

    .line 14
    .line 15
    instance-of v6, v2, Lnp7;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lnp7;

    .line 21
    .line 22
    iget v7, v6, Lnp7;->C:I

    .line 23
    .line 24
    const/high16 v8, -0x80000000

    .line 25
    .line 26
    and-int v9, v7, v8

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v8

    .line 31
    iput v7, v6, Lnp7;->C:I

    .line 32
    .line 33
    :goto_0
    move-object v12, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v6, Lnp7;

    .line 36
    .line 37
    invoke-direct {v6, v0, v2}, Lnp7;-><init>(Lop7;Lpw6;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v2, v12, Lnp7;->A:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v6, Lf37;->a:Lf37;

    .line 44
    .line 45
    iget v7, v12, Lnp7;->C:I

    .line 46
    .line 47
    const/4 v13, 0x4

    .line 48
    const/4 v14, 0x3

    .line 49
    const/4 v15, 0x2

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    if-eq v7, v8, :cond_4

    .line 54
    .line 55
    if-eq v7, v15, :cond_3

    .line 56
    .line 57
    if-eq v7, v14, :cond_2

    .line 58
    .line 59
    if-ne v7, v13, :cond_1

    .line 60
    .line 61
    iget v1, v12, Lnp7;->w:I

    .line 62
    .line 63
    iget v7, v12, Lnp7;->u:I

    .line 64
    .line 65
    iget v11, v12, Lnp7;->t:I

    .line 66
    .line 67
    iget v15, v12, Lnp7;->s:I

    .line 68
    .line 69
    const/16 p3, 0x0

    .line 70
    .line 71
    iget-boolean v10, v12, Lnp7;->k:Z

    .line 72
    .line 73
    iget v13, v12, Lnp7;->r:I

    .line 74
    .line 75
    iget v14, v12, Lnp7;->q:I

    .line 76
    .line 77
    iget-boolean v8, v12, Lnp7;->j:Z

    .line 78
    .line 79
    iget-object v9, v12, Lnp7;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lw0v;

    .line 82
    .line 83
    move/from16 p1, v1

    .line 84
    .line 85
    iget-object v1, v12, Lnp7;->o:[I

    .line 86
    .line 87
    move-object/from16 p2, v1

    .line 88
    .line 89
    iget-object v1, v12, Lnp7;->n:Ljra;

    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    iget-object v1, v12, Lnp7;->l:Lfp7;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    move-object v2, v1

    .line 99
    move/from16 v1, p1

    .line 100
    .line 101
    move-object/from16 p1, v18

    .line 102
    .line 103
    move-object/from16 v18, v4

    .line 104
    .line 105
    move v4, v15

    .line 106
    move-object v15, v12

    .line 107
    move-object v12, v2

    .line 108
    move-object v2, v9

    .line 109
    move-object v9, v3

    .line 110
    move v3, v14

    .line 111
    move v14, v11

    .line 112
    move-object v11, v6

    .line 113
    move-object v6, v2

    .line 114
    move-object/from16 v19, v5

    .line 115
    .line 116
    move v2, v13

    .line 117
    const/16 v17, 0x1

    .line 118
    .line 119
    move-object v5, v0

    .line 120
    move v13, v10

    .line 121
    move-object/from16 v10, p2

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_1
    const/16 p3, 0x0

    .line 126
    .line 127
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p3

    .line 133
    :cond_2
    const/16 p3, 0x0

    .line 134
    .line 135
    iget v1, v12, Lnp7;->z:I

    .line 136
    .line 137
    iget v7, v12, Lnp7;->y:I

    .line 138
    .line 139
    iget v8, v12, Lnp7;->x:I

    .line 140
    .line 141
    iget v9, v12, Lnp7;->w:I

    .line 142
    .line 143
    iget v10, v12, Lnp7;->v:I

    .line 144
    .line 145
    iget v11, v12, Lnp7;->u:I

    .line 146
    .line 147
    iget v13, v12, Lnp7;->t:I

    .line 148
    .line 149
    iget v14, v12, Lnp7;->s:I

    .line 150
    .line 151
    iget-boolean v15, v12, Lnp7;->k:Z

    .line 152
    .line 153
    move/from16 v18, v1

    .line 154
    .line 155
    iget v1, v12, Lnp7;->r:I

    .line 156
    .line 157
    move/from16 p1, v1

    .line 158
    .line 159
    iget v1, v12, Lnp7;->q:I

    .line 160
    .line 161
    move/from16 p2, v1

    .line 162
    .line 163
    iget-boolean v1, v12, Lnp7;->j:Z

    .line 164
    .line 165
    move/from16 v19, v1

    .line 166
    .line 167
    iget-object v1, v12, Lnp7;->p:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Number;

    .line 170
    .line 171
    move-object/from16 v20, v1

    .line 172
    .line 173
    iget-object v1, v12, Lnp7;->o:[I

    .line 174
    .line 175
    move-object/from16 v21, v1

    .line 176
    .line 177
    iget-object v1, v12, Lnp7;->n:Ljra;

    .line 178
    .line 179
    move-object/from16 v22, v1

    .line 180
    .line 181
    iget-object v1, v12, Lnp7;->l:Lfp7;

    .line 182
    .line 183
    :try_start_1
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    move-object v2, v1

    .line 187
    move/from16 v1, p2

    .line 188
    .line 189
    move/from16 p2, v8

    .line 190
    .line 191
    move/from16 v8, v19

    .line 192
    .line 193
    move-object/from16 v19, v5

    .line 194
    .line 195
    move-object v5, v0

    .line 196
    move-object/from16 v0, v22

    .line 197
    .line 198
    move-object/from16 v22, v3

    .line 199
    .line 200
    move v3, v14

    .line 201
    move v14, v13

    .line 202
    move v13, v15

    .line 203
    move-object v15, v12

    .line 204
    move-object v12, v2

    .line 205
    move-object/from16 v2, v20

    .line 206
    .line 207
    move-object/from16 v20, v6

    .line 208
    .line 209
    move-object v6, v2

    .line 210
    move/from16 v2, p1

    .line 211
    .line 212
    move/from16 p1, v7

    .line 213
    .line 214
    move v7, v11

    .line 215
    const/16 v17, 0x1

    .line 216
    .line 217
    move v11, v10

    .line 218
    move-object/from16 v10, v21

    .line 219
    .line 220
    move/from16 v21, v18

    .line 221
    .line 222
    move-object/from16 v18, v4

    .line 223
    .line 224
    move v4, v9

    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_3
    const/16 p3, 0x0

    .line 228
    .line 229
    iget v1, v12, Lnp7;->r:I

    .line 230
    .line 231
    iget v7, v12, Lnp7;->q:I

    .line 232
    .line 233
    iget-boolean v8, v12, Lnp7;->j:Z

    .line 234
    .line 235
    iget-object v9, v12, Lnp7;->n:Ljra;

    .line 236
    .line 237
    check-cast v9, Lwra;

    .line 238
    .line 239
    iget-object v9, v12, Lnp7;->m:[I

    .line 240
    .line 241
    iget-object v10, v12, Lnp7;->l:Lfp7;

    .line 242
    .line 243
    :try_start_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    .line 246
    move-object/from16 v14, p3

    .line 247
    .line 248
    const/16 v17, 0x1

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_4
    const/16 p3, 0x0

    .line 253
    .line 254
    iget v1, v12, Lnp7;->r:I

    .line 255
    .line 256
    iget v7, v12, Lnp7;->q:I

    .line 257
    .line 258
    iget-boolean v8, v12, Lnp7;->j:Z

    .line 259
    .line 260
    iget-object v9, v12, Lnp7;->m:[I

    .line 261
    .line 262
    iget-object v10, v12, Lnp7;->l:Lfp7;

    .line 263
    .line 264
    :try_start_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast v2, Lakp;

    .line 268
    .line 269
    iget-object v2, v2, Lakp;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .line 271
    move-object v13, v2

    .line 272
    move v2, v1

    .line 273
    move-object v1, v10

    .line 274
    move-object v10, v13

    .line 275
    move-object/from16 v14, p3

    .line 276
    .line 277
    move v13, v8

    .line 278
    const/16 v17, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    const/16 p3, 0x0

    .line 282
    .line 283
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :try_start_4
    sget-object v2, Lakp;->b:Lsjp;

    .line 287
    .line 288
    if-eqz v5, :cond_f

    .line 289
    .line 290
    iget-object v2, v0, Lop7;->m:Landroid/content/ComponentName;

    .line 291
    .line 292
    invoke-virtual {v5, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    array-length v7, v2

    .line 299
    if-eqz v7, :cond_e

    .line 300
    .line 301
    iget-object v7, v0, Lop7;->h:Lqkc;

    .line 302
    .line 303
    iget-object v8, v1, Lfp7;->d:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v9, v1, Lfp7;->c:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v10, v1, Lfp7;->b:Lap7;

    .line 308
    .line 309
    iget-object v11, v0, Lop7;->n:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v1, v12, Lnp7;->l:Lfp7;

    .line 315
    .line 316
    iput-object v2, v12, Lnp7;->m:[I

    .line 317
    .line 318
    move/from16 v13, p1

    .line 319
    .line 320
    iput-boolean v13, v12, Lnp7;->j:Z

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    iput v14, v12, Lnp7;->q:I

    .line 324
    .line 325
    iput v14, v12, Lnp7;->r:I

    .line 326
    .line 327
    const/4 v14, 0x1

    .line 328
    iput v14, v12, Lnp7;->C:I

    .line 329
    .line 330
    move/from16 v17, v14

    .line 331
    .line 332
    move-object/from16 v14, p3

    .line 333
    .line 334
    invoke-virtual/range {v7 .. v12}, Lqkc;->d(Ljava/lang/String;Ljava/lang/String;Lap7;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-ne v7, v6, :cond_6

    .line 339
    .line 340
    :goto_2
    move-object v11, v6

    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :cond_6
    move-object v9, v2

    .line 344
    move-object v10, v7

    .line 345
    const/4 v2, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    :goto_3
    sget-object v8, Lakp;->b:Lsjp;

    .line 348
    .line 349
    instance-of v8, v10, Lujp;

    .line 350
    .line 351
    if-eqz v8, :cond_7

    .line 352
    .line 353
    move-object v10, v14

    .line 354
    :cond_7
    check-cast v10, Lwra;

    .line 355
    .line 356
    iput-object v1, v12, Lnp7;->l:Lfp7;

    .line 357
    .line 358
    iput-object v9, v12, Lnp7;->m:[I

    .line 359
    .line 360
    iput-object v14, v12, Lnp7;->n:Ljra;

    .line 361
    .line 362
    iput-boolean v13, v12, Lnp7;->j:Z

    .line 363
    .line 364
    iput v7, v12, Lnp7;->q:I

    .line 365
    .line 366
    iput v2, v12, Lnp7;->r:I

    .line 367
    .line 368
    iput v15, v12, Lnp7;->C:I

    .line 369
    .line 370
    invoke-virtual {v0, v13, v1, v10, v12}, Lop7;->b(ZLfp7;Lwra;Lpw6;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-ne v8, v6, :cond_8

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_8
    move-object v10, v1

    .line 378
    move v1, v2

    .line 379
    move-object v2, v8

    .line 380
    move v8, v13

    .line 381
    :goto_4
    check-cast v2, Ljra;

    .line 382
    .line 383
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    const v13, 0x7f050018

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    array-length v13, v9

    .line 395
    move-object v15, v12

    .line 396
    move v14, v13

    .line 397
    move-object v12, v10

    .line 398
    move v13, v11

    .line 399
    const/4 v11, 0x0

    .line 400
    move-object v10, v9

    .line 401
    const/4 v9, 0x0

    .line 402
    :goto_5
    if-ge v9, v14, :cond_d

    .line 403
    .line 404
    move-object/from16 v18, v4

    .line 405
    .line 406
    aget v4, v10, v9

    .line 407
    .line 408
    invoke-virtual {v5, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    move-object/from16 v19, v5

    .line 415
    .line 416
    const-string v5, "appWidgetMinHeight"

    .line 417
    .line 418
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    move-object/from16 v20, v6

    .line 423
    .line 424
    const-string v6, "appWidgetMinWidth"

    .line 425
    .line 426
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    move-object/from16 v21, v3

    .line 435
    .line 436
    const/16 v3, 0xdc

    .line 437
    .line 438
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    new-instance v6, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-lez v3, :cond_b

    .line 452
    .line 453
    iget-object v3, v12, Lfp7;->b:Lap7;

    .line 454
    .line 455
    move-object/from16 v22, v3

    .line 456
    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    move/from16 p1, v5

    .line 463
    .line 464
    const-string v5, "Map domain model to ui: widgetSizeDp="

    .line 465
    .line 466
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    new-instance v5, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    move/from16 p2, v0

    .line 472
    .line 473
    const-string v0, "Dp(num="

    .line 474
    .line 475
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const/16 v0, 0x29

    .line 482
    .line 483
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, ", isLarge="

    .line 494
    .line 495
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v0, ", domainDailyWidget="

    .line 502
    .line 503
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v12, v15, Lnp7;->l:Lfp7;

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    iput-object v3, v15, Lnp7;->m:[I

    .line 517
    .line 518
    iput-object v2, v15, Lnp7;->n:Ljra;

    .line 519
    .line 520
    iput-object v10, v15, Lnp7;->o:[I

    .line 521
    .line 522
    iput-object v6, v15, Lnp7;->p:Ljava/lang/Object;

    .line 523
    .line 524
    iput-boolean v8, v15, Lnp7;->j:Z

    .line 525
    .line 526
    iput v7, v15, Lnp7;->q:I

    .line 527
    .line 528
    iput v1, v15, Lnp7;->r:I

    .line 529
    .line 530
    iput-boolean v13, v15, Lnp7;->k:Z

    .line 531
    .line 532
    iput v11, v15, Lnp7;->s:I

    .line 533
    .line 534
    iput v9, v15, Lnp7;->t:I

    .line 535
    .line 536
    iput v14, v15, Lnp7;->u:I

    .line 537
    .line 538
    iput v4, v15, Lnp7;->v:I

    .line 539
    .line 540
    iput v4, v15, Lnp7;->w:I

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    iput v3, v15, Lnp7;->x:I

    .line 544
    .line 545
    move/from16 v5, p2

    .line 546
    .line 547
    iput v5, v15, Lnp7;->y:I

    .line 548
    .line 549
    move/from16 v3, p1

    .line 550
    .line 551
    iput v3, v15, Lnp7;->z:I

    .line 552
    .line 553
    move/from16 p1, v1

    .line 554
    .line 555
    const/4 v1, 0x3

    .line 556
    iput v1, v15, Lnp7;->C:I

    .line 557
    .line 558
    move-object/from16 v1, v21

    .line 559
    .line 560
    move-object/from16 v21, v2

    .line 561
    .line 562
    move-object/from16 v2, v22

    .line 563
    .line 564
    invoke-static {v1, v2, v0, v15}, Lw0h;->K(Lw0h;Lap7;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    move-object/from16 v2, v20

    .line 569
    .line 570
    if-ne v0, v2, :cond_9

    .line 571
    .line 572
    move-object v11, v2

    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :cond_9
    move-object/from16 v22, v1

    .line 576
    .line 577
    move-object/from16 v20, v2

    .line 578
    .line 579
    move v1, v7

    .line 580
    move v7, v14

    .line 581
    move-object/from16 v0, v21

    .line 582
    .line 583
    const/16 p2, 0x0

    .line 584
    .line 585
    move/from16 v2, p1

    .line 586
    .line 587
    move/from16 v21, v3

    .line 588
    .line 589
    move/from16 p1, v5

    .line 590
    .line 591
    move v14, v9

    .line 592
    move v3, v11

    .line 593
    move-object/from16 v5, p0

    .line 594
    .line 595
    move v11, v4

    .line 596
    :goto_6
    iget-object v9, v5, Lop7;->j:Luub;

    .line 597
    .line 598
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    move-object/from16 v9, v18

    .line 602
    .line 603
    invoke-static {v0, v9, v6, v13}, Luub;->E(Ljra;Landroid/content/Context;Ljava/lang/Number;Z)Lw0v;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    move-object/from16 v18, v9

    .line 608
    .line 609
    iget-object v9, v12, Lfp7;->b:Lap7;

    .line 610
    .line 611
    new-instance v5, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    move-object/from16 v23, v9

    .line 617
    .line 618
    const-string v9, "Update widget [widgetId]: "

    .line 619
    .line 620
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    iput-object v12, v15, Lnp7;->l:Lfp7;

    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    iput-object v9, v15, Lnp7;->m:[I

    .line 634
    .line 635
    iput-object v0, v15, Lnp7;->n:Ljra;

    .line 636
    .line 637
    iput-object v10, v15, Lnp7;->o:[I

    .line 638
    .line 639
    iput-object v6, v15, Lnp7;->p:Ljava/lang/Object;

    .line 640
    .line 641
    iput-boolean v8, v15, Lnp7;->j:Z

    .line 642
    .line 643
    iput v1, v15, Lnp7;->q:I

    .line 644
    .line 645
    iput v2, v15, Lnp7;->r:I

    .line 646
    .line 647
    iput-boolean v13, v15, Lnp7;->k:Z

    .line 648
    .line 649
    iput v3, v15, Lnp7;->s:I

    .line 650
    .line 651
    iput v14, v15, Lnp7;->t:I

    .line 652
    .line 653
    iput v7, v15, Lnp7;->u:I

    .line 654
    .line 655
    iput v11, v15, Lnp7;->v:I

    .line 656
    .line 657
    iput v4, v15, Lnp7;->w:I

    .line 658
    .line 659
    move/from16 v11, p2

    .line 660
    .line 661
    iput v11, v15, Lnp7;->x:I

    .line 662
    .line 663
    move/from16 v11, p1

    .line 664
    .line 665
    iput v11, v15, Lnp7;->y:I

    .line 666
    .line 667
    move/from16 v11, v21

    .line 668
    .line 669
    iput v11, v15, Lnp7;->z:I

    .line 670
    .line 671
    const/4 v11, 0x4

    .line 672
    iput v11, v15, Lnp7;->C:I

    .line 673
    .line 674
    move-object/from16 v9, v22

    .line 675
    .line 676
    move-object/from16 v11, v23

    .line 677
    .line 678
    invoke-static {v9, v11, v5, v15}, Lw0h;->K(Lw0h;Lap7;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    move-object/from16 v11, v20

    .line 683
    .line 684
    if-ne v5, v11, :cond_a

    .line 685
    .line 686
    :goto_7
    return-object v11

    .line 687
    :cond_a
    move/from16 p1, v3

    .line 688
    .line 689
    move v3, v1

    .line 690
    move v1, v4

    .line 691
    move/from16 v4, p1

    .line 692
    .line 693
    move-object/from16 v5, p0

    .line 694
    .line 695
    move-object/from16 p1, v0

    .line 696
    .line 697
    :goto_8
    iget-object v0, v5, Lop7;->k:Lr8n;

    .line 698
    .line 699
    move/from16 p2, v2

    .line 700
    .line 701
    move-object/from16 v2, v19

    .line 702
    .line 703
    invoke-virtual {v0, v2, v1, v6}, Lr8n;->M(Landroid/appwidget/AppWidgetManager;ILw0v;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v21, p1

    .line 707
    .line 708
    move/from16 v1, p2

    .line 709
    .line 710
    move v0, v7

    .line 711
    move-object/from16 v20, v11

    .line 712
    .line 713
    move v7, v3

    .line 714
    move v11, v4

    .line 715
    const/16 v16, 0x4

    .line 716
    .line 717
    const/4 v3, 0x0

    .line 718
    goto :goto_9

    .line 719
    :cond_b
    move-object/from16 v5, p0

    .line 720
    .line 721
    move/from16 p1, v1

    .line 722
    .line 723
    move v0, v9

    .line 724
    move-object/from16 v9, v21

    .line 725
    .line 726
    move-object/from16 v21, v2

    .line 727
    .line 728
    move-object/from16 v2, v19

    .line 729
    .line 730
    move v1, v14

    .line 731
    move v14, v0

    .line 732
    move v0, v1

    .line 733
    move/from16 v1, p1

    .line 734
    .line 735
    const/4 v3, 0x0

    .line 736
    const/16 v16, 0x4

    .line 737
    .line 738
    :goto_9
    add-int/lit8 v4, v14, 0x1

    .line 739
    .line 740
    move v14, v0

    .line 741
    move-object v0, v5

    .line 742
    move-object v3, v9

    .line 743
    move-object/from16 v6, v20

    .line 744
    .line 745
    move-object v5, v2

    .line 746
    move v9, v4

    .line 747
    move-object/from16 v4, v18

    .line 748
    .line 749
    move-object/from16 v2, v21

    .line 750
    .line 751
    goto/16 :goto_5

    .line 752
    .line 753
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    const-string v1, "widgetOptions are null"

    .line 756
    .line 757
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 762
    .line 763
    sget-object v1, Lakp;->b:Lsjp;

    .line 764
    .line 765
    return-object v0

    .line 766
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 767
    .line 768
    const-string v1, "appWidgetIds are empty"

    .line 769
    .line 770
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 775
    .line 776
    const-string v1, "appWidgetManager is null"

    .line 777
    .line 778
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 782
    :catchall_0
    move-exception v0

    .line 783
    sget-object v1, Lakp;->b:Lsjp;

    .line 784
    .line 785
    new-instance v1, Lujp;

    .line 786
    .line 787
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    return-object v1

    .line 791
    :catch_0
    move-exception v0

    .line 792
    throw v0
.end method


# virtual methods
.method public final b(ZLfp7;Lwra;Lpw6;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lhp7;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lhp7;

    .line 15
    .line 16
    iget v5, v4, Lhp7;->o:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lhp7;->o:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lhp7;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lhp7;-><init>(Lop7;Lpw6;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v11, Lhp7;->m:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v5, v11, Lhp7;->o:I

    .line 40
    .line 41
    const-string v12, "pull_formats_rest_gw_usage"

    .line 42
    .line 43
    const/4 v13, 0x2

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-eq v5, v15, :cond_2

    .line 50
    .line 51
    if-ne v5, v13, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-boolean v1, v11, Lhp7;->j:Z

    .line 64
    .line 65
    iget-object v2, v11, Lhp7;->l:Lwra;

    .line 66
    .line 67
    iget-object v5, v11, Lhp7;->k:Lfp7;

    .line 68
    .line 69
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Lakp;

    .line 73
    .line 74
    iget-object v3, v3, Lakp;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object/from16 v26, v6

    .line 77
    .line 78
    move-object v6, v3

    .line 79
    move-object/from16 v3, v26

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v3, v2, Lwra;->c:Lynj;

    .line 88
    .line 89
    invoke-virtual {v3, v12}, Lynj;->d(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v3, v14

    .line 95
    :goto_2
    iget-object v7, v1, Lfp7;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v1, Lfp7;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, v1, Lfp7;->b:Lap7;

    .line 100
    .line 101
    iget-object v10, v0, Lop7;->n:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v1, v11, Lhp7;->k:Lfp7;

    .line 107
    .line 108
    iput-object v2, v11, Lhp7;->l:Lwra;

    .line 109
    .line 110
    move/from16 v5, p1

    .line 111
    .line 112
    iput-boolean v5, v11, Lhp7;->j:Z

    .line 113
    .line 114
    iput v15, v11, Lhp7;->o:I

    .line 115
    .line 116
    iget-object v5, v0, Lop7;->g:Ltk2;

    .line 117
    .line 118
    move-object/from16 v26, v6

    .line 119
    .line 120
    move v6, v3

    .line 121
    move-object/from16 v3, v26

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Ltk2;->f(ZLjava/lang/String;Ljava/lang/String;Lap7;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v4, :cond_5

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_5
    move-object v6, v5

    .line 132
    move-object v5, v1

    .line 133
    move/from16 v1, p1

    .line 134
    .line 135
    :goto_3
    sget-object v7, Lakp;->b:Lsjp;

    .line 136
    .line 137
    instance-of v7, v6, Lujp;

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    move-object v6, v3

    .line 142
    :cond_6
    check-cast v6, Lyra;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v2, v2, Lwra;->c:Lynj;

    .line 147
    .line 148
    invoke-virtual {v2, v12}, Lynj;->d(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v19, v2

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move/from16 v19, v14

    .line 156
    .line 157
    :goto_4
    iget-object v2, v0, Lop7;->c:Lqcf;

    .line 158
    .line 159
    iget-object v2, v2, Lqcf;->a:Landroid/app/Application;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lggh;->d(Landroid/os/LocaleList;)Lggh;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v14}, Lggh;->b(I)Ljava/util/Locale;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v2, v5, Lfp7;->d:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v7, v5, Lfp7;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v5, v5, Lfp7;->b:Lap7;

    .line 205
    .line 206
    if-eqz v6, :cond_9

    .line 207
    .line 208
    iget-object v6, v6, Lyra;->c:Lxra;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move-object v6, v3

    .line 212
    :goto_5
    sget-object v8, Lxra;->a:Lxra;

    .line 213
    .line 214
    if-ne v6, v8, :cond_a

    .line 215
    .line 216
    move/from16 v24, v15

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    move/from16 v24, v14

    .line 220
    .line 221
    :goto_6
    iput-object v3, v11, Lhp7;->k:Lfp7;

    .line 222
    .line 223
    iput-object v3, v11, Lhp7;->l:Lwra;

    .line 224
    .line 225
    iput-boolean v1, v11, Lhp7;->j:Z

    .line 226
    .line 227
    iput v13, v11, Lhp7;->o:I

    .line 228
    .line 229
    iget-object v0, v0, Lop7;->i:Lup7;

    .line 230
    .line 231
    iget-object v6, v0, Lup7;->j:Lgw6;

    .line 232
    .line 233
    iget-object v8, v0, Lup7;->k:Lw27;

    .line 234
    .line 235
    new-instance v16, Lpp7;

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    move-object/from16 v17, v0

    .line 240
    .line 241
    move/from16 v18, v1

    .line 242
    .line 243
    move-object/from16 v21, v2

    .line 244
    .line 245
    move-object/from16 v23, v5

    .line 246
    .line 247
    move-object/from16 v22, v7

    .line 248
    .line 249
    invoke-direct/range {v16 .. v25}, Lpp7;-><init>(Lup7;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lap7;ZLkotlin/coroutines/Continuation;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, v16

    .line 253
    .line 254
    invoke-static {v6, v8, v3, v0, v13}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v11}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v4, :cond_b

    .line 263
    .line 264
    :goto_7
    return-object v4

    .line 265
    :cond_b
    return-object v0
.end method

.method public final c(Z)Lzc8;
    .locals 4

    .line 1
    iget-object v0, p0, Lop7;->c:Lqcf;

    .line 2
    .line 3
    iget-object v0, v0, Lqcf;->b:Lrvh;

    .line 4
    .line 5
    check-cast v0, Ldhe;

    .line 6
    .line 7
    iget-object v0, v0, Ldhe;->g:Ldhe;

    .line 8
    .line 9
    new-instance v1, Lrl1;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v3, v2}, Lrl1;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iget-object p0, p0, Lop7;->d:Lgw6;

    .line 18
    .line 19
    invoke-static {p0, v0, v3, v1, p1}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
