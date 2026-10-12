.class public final Lu68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu68;->a:I

    iput-object p1, p0, Lu68;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu68;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu68;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb54;Lqfp;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lu68;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lu68;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lu68;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v0, v0, Lu68;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lpyp;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lqfp;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v8, "message"

    .line 33
    .line 34
    const-string v9, "wm_download_file_error"

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lpyp;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Li8w;

    .line 41
    .line 42
    iget v2, v1, Lqfp;->d:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v4, "code"

    .line 51
    .line 52
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lqfp;->c:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v3, v2}, [Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v9, v1}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    const-string v2, "Content-Disposition"

    .line 76
    .line 77
    iget-object v10, v1, Lqfp;->f:Lile;

    .line 78
    .line 79
    invoke-virtual {v10, v2}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    move-object v2, v6

    .line 86
    :cond_1
    if-nez v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v5, v2

    .line 90
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v2, "; "

    .line 94
    .line 95
    filled-new-array {v2}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static {v5, v2, v10, v7}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v11, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_6

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Ljava/lang/String;

    .line 126
    .line 127
    const-string v13, "="

    .line 128
    .line 129
    filled-new-array {v13}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v12, v13, v10, v7}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    const/4 v14, 0x2

    .line 142
    if-ne v13, v14, :cond_5

    .line 143
    .line 144
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Ljava/lang/String;

    .line 149
    .line 150
    const-string v14, "filename"

    .line 151
    .line 152
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_4

    .line 157
    .line 158
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const-string v14, "filename*"

    .line 166
    .line 167
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_5

    .line 172
    .line 173
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljava/lang/String;

    .line 178
    .line 179
    const-string v13, "\'\'"

    .line 180
    .line 181
    filled-new-array {v13}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v12, v13, v10, v7}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move-object v12, v6

    .line 197
    :goto_2
    if-eqz v12, :cond_3

    .line 198
    .line 199
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/text/StringsKt;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :cond_7
    if-nez v6, :cond_8

    .line 216
    .line 217
    iget-object v0, v0, Lpyp;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Li8w;

    .line 220
    .line 221
    new-instance v2, Lkotlin/Pair;

    .line 222
    .line 223
    const-string v3, "no filename in Content-Disposition header"

    .line 224
    .line 225
    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lkotlin/Pair;

    .line 229
    .line 230
    const-string v4, "header"

    .line 231
    .line 232
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, Lqfp;->a:Ldcp;

    .line 236
    .line 237
    iget-object v1, v1, Ldcp;->a:Loxe;

    .line 238
    .line 239
    iget-object v1, v1, Loxe;->i:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v4, Lkotlin/Pair;

    .line 242
    .line 243
    const-string v5, "url"

    .line 244
    .line 245
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v9, v1}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    check-cast v4, Landroid/net/Uri;

    .line 261
    .line 262
    new-instance v1, Landroid/app/DownloadManager$Request;

    .line 263
    .line 264
    invoke-direct {v1, v4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v6}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lpyp;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Landroid/app/Activity;

    .line 273
    .line 274
    const v4, 0x7f1305bc

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lpyp;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lp62;

    .line 290
    .line 291
    invoke-interface {v0}, Lp62;->c()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    const-string v2, "Authorization"

    .line 298
    .line 299
    invoke-virtual {v1, v2, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 300
    .line 301
    .line 302
    :cond_9
    const/4 v0, 0x1

    .line 303
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 304
    .line 305
    .line 306
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v0, v6}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 309
    .line 310
    .line 311
    check-cast v3, Landroid/app/DownloadManager;

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 314
    .line 315
    .line 316
    :goto_3
    return-void

    .line 317
    :pswitch_0
    check-cast v4, Lv68;

    .line 318
    .line 319
    check-cast v0, Luc8;

    .line 320
    .line 321
    check-cast v3, Li0k;

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Lqfp;->g:Ltfp;

    .line 330
    .line 331
    iget v8, v1, Lqfp;->d:I

    .line 332
    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    :try_start_0
    invoke-virtual {v2}, Ltfp;->q()Lpqi;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-eqz v9, :cond_a

    .line 340
    .line 341
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    invoke-virtual {v9, v10}, Lpqi;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-nez v9, :cond_b

    .line 348
    .line 349
    :cond_a
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    :cond_b
    if-eqz v2, :cond_c

    .line 352
    .line 353
    invoke-virtual {v2}, Ltfp;->a()[B

    .line 354
    .line 355
    .line 356
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    goto :goto_4

    .line 358
    :cond_c
    move-object v2, v6

    .line 359
    :goto_4
    iget-object v10, v1, Lqfp;->f:Lile;

    .line 360
    .line 361
    invoke-virtual {v10}, Lile;->q()Ljava/util/TreeMap;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    invoke-static {v12}, Ll1i;->a(I)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-eqz v12, :cond_d

    .line 393
    .line 394
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Ljava/util/Map$Entry;

    .line 399
    .line 400
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    move-object v14, v12

    .line 409
    check-cast v14, Ljava/lang/Iterable;

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x3e

    .line 414
    .line 415
    const-string v15, ", "

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_d
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 430
    .line 431
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lqfp;->b()Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v2, :cond_e

    .line 439
    .line 440
    new-instance v6, Lpd3;

    .line 441
    .line 442
    new-instance v12, Lsyj;

    .line 443
    .line 444
    invoke-direct {v12, v7, v2}, Lsyj;-><init>(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v6, v9, v12}, Lpd3;-><init>(Ljava/nio/charset/Charset;Lsyj;)V

    .line 448
    .line 449
    .line 450
    :cond_e
    new-instance v2, Lw68;

    .line 451
    .line 452
    invoke-direct {v2, v8, v10, v11, v6}, Lw68;-><init>(ILjava/util/LinkedHashMap;ZLpd3;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Luc8;->b(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v12, v4, Lv68;->e:Lykd;

    .line 459
    .line 460
    invoke-interface {v3}, Li0k;->b()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-virtual {v1}, Lqfp;->b()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-interface {v3}, Li0k;->c()Lr0i;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v2, "X-Request-ID"

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lr0i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-nez v0, :cond_f

    .line 483
    .line 484
    move-object v15, v5

    .line 485
    goto :goto_6

    .line 486
    :cond_f
    move-object v15, v0

    .line 487
    :goto_6
    invoke-interface {v3}, Li0k;->c()Lr0i;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v2, "traceparent"

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Lr0i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-nez v0, :cond_10

    .line 498
    .line 499
    move-object/from16 v16, v5

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_10
    move-object/from16 v16, v0

    .line 503
    .line 504
    :goto_7
    invoke-virtual {v4, v3}, Lv68;->a(Li0k;)Ldcp;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v0, v0, Ldcp;->a:Loxe;

    .line 509
    .line 510
    iget-object v0, v0, Loxe;->d:Ljava/lang/String;

    .line 511
    .line 512
    iget-wide v2, v1, Lqfp;->l:J

    .line 513
    .line 514
    iget-wide v4, v1, Lqfp;->k:J

    .line 515
    .line 516
    sub-long/2addr v2, v4

    .line 517
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v18

    .line 521
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v19

    .line 525
    move-object/from16 v17, v0

    .line 526
    .line 527
    invoke-interface/range {v12 .. v19}, Lykd;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :catch_0
    new-instance v1, Lywc;

    .line 532
    .line 533
    const-string v2, "Error obtaining response body string"

    .line 534
    .line 535
    invoke-direct {v1, v2, v6}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Luc8;->a(Lr1y;)V

    .line 539
    .line 540
    .line 541
    :goto_8
    return-void

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lb54;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget v0, p0, Lu68;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu68;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lpyp;

    .line 12
    .line 13
    iget-object p0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Li8w;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_0
    new-instance p2, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v0, "message"

    .line 28
    .line 29
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "wm_download_file_error"

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Luc8;

    .line 43
    .line 44
    new-instance p1, Lywc;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Error communicating with the server: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p2, v0}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Luc8;->a(Lr1y;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
