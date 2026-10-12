.class public final synthetic Lhb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhb2;->a:I

    iput-object p1, p0, Lhb2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhb2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhb2;->a:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lhb2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/yandex/passport/internal/sso/g;

    .line 16
    .line 17
    iget-object v0, v0, Lhb2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/yandex/passport/internal/sso/d;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/d;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v1, Lcom/yandex/passport/internal/sso/g;->c:Lcom/yandex/passport/internal/analytics/o0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/yandex/passport/internal/analytics/r;->d:Lcom/yandex/passport/internal/analytics/r;

    .line 40
    .line 41
    new-instance v4, Le41;

    .line 42
    .line 43
    invoke-direct {v4, v7}, Lgur;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v5, "remote_package_name"

    .line 47
    .line 48
    invoke-virtual {v4, v5, v0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "error"

    .line 52
    .line 53
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4, v0, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    iget-object v1, v0, Lhb2;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/yandex/passport/internal/database/diary/d;

    .line 71
    .line 72
    iget-object v0, v0, Lhb2;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/yandex/passport/internal/database/diary/a;

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    check-cast v2, Lzvp;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/yandex/passport/internal/database/diary/d;->b:Lt40;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Ll45;->F(Lzvp;Ljava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_1
    iget-object v1, v0, Lhb2;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Lhb2;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    check-cast v2, Lzvp;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-interface {v1, v6, v2, v3}, Lewp;->bindLong(IJ)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_1
    const-string v0, "_id"

    .line 140
    .line 141
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string v2, "playlist_id"

    .line 146
    .line 147
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v3, "operation"

    .line 152
    .line 153
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const-string v4, "position"

    .line 158
    .line 159
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const-string v6, "track_id"

    .line 164
    .line 165
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const-string v7, "album_id"

    .line 170
    .line 171
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const-string v8, "timestamp"

    .line 176
    .line 177
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    new-instance v9, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-interface {v1}, Lewp;->o()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_9

    .line 191
    .line 192
    invoke-interface {v1, v0}, Lewp;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_2

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    move-object v12, v10

    .line 209
    :goto_2
    invoke-interface {v1, v2}, Lewp;->isNull(I)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_3

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    move-object v13, v10

    .line 226
    :goto_3
    invoke-interface {v1, v3}, Lewp;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_4

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_4
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    long-to-int v10, v10

    .line 239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    move-object v14, v10

    .line 244
    :goto_4
    invoke-interface {v1, v4}, Lewp;->isNull(I)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_5

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    goto :goto_5

    .line 252
    :cond_5
    invoke-interface {v1, v4}, Lewp;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    long-to-int v10, v10

    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    move-object v15, v10

    .line 262
    :goto_5
    invoke-interface {v1, v6}, Lewp;->isNull(I)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_6

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_6
    invoke-interface {v1, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    move-object/from16 v16, v10

    .line 276
    .line 277
    :goto_6
    invoke-interface {v1, v7}, Lewp;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_7

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_7
    invoke-interface {v1, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    move-object/from16 v17, v10

    .line 291
    .line 292
    :goto_7
    invoke-interface {v1, v8}, Lewp;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_8

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_8
    invoke-interface {v1, v8}, Lewp;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object/from16 v18, v10

    .line 310
    .line 311
    :goto_8
    new-instance v11, Loiu;

    .line 312
    .line 313
    invoke-direct/range {v11 .. v18}, Loiu;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 322
    .line 323
    .line 324
    return-object v9

    .line 325
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :pswitch_2
    iget-object v1, v0, Lhb2;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Landroid/content/Context;

    .line 332
    .line 333
    iget-object v0, v0, Lhb2;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lfzj;

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    check-cast v2, Lje3;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const-class v3, Lvpi;

    .line 345
    .line 346
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v4, v2, Lje3;->a:Lebz;

    .line 351
    .line 352
    iget-object v5, v2, Lje3;->b:Ljava/util/Set;

    .line 353
    .line 354
    invoke-virtual {v4, v3, v2, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lvpi;

    .line 359
    .line 360
    const-class v6, Lvgm;

    .line 361
    .line 362
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v4, v6, v2, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lvgm;

    .line 371
    .line 372
    iget-object v6, v6, Lvgm;->b:Lp;

    .line 373
    .line 374
    const-class v7, Lubp;

    .line 375
    .line 376
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v4, v7, v2, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lubp;

    .line 385
    .line 386
    invoke-static {v1, v3, v0, v6, v2}, Le9e;->B(Landroid/content/Context;Lvpi;Lfzj;Lp;Lubp;)Lros;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_3
    iget-object v1, v0, Lhb2;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Landroid/content/Context;

    .line 394
    .line 395
    iget-object v0, v0, Lhb2;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lpws;

    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    check-cast v2, Lje3;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v2, Lrur;

    .line 407
    .line 408
    invoke-direct {v2, v1, v0}, Lrur;-><init>(Landroid/content/Context;Lpws;)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_4
    const-string v1, "SELECT _id FROM playlist WHERE uid=? AND original_id=?"

    .line 413
    .line 414
    iget-object v2, v0, Lhb2;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Ljava/lang/String;

    .line 417
    .line 418
    iget-object v0, v0, Lhb2;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v3, p1

    .line 423
    .line 424
    check-cast v3, Lzvp;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-interface {v3, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :try_start_1
    invoke-interface {v1, v6, v2}, Lewp;->F(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v8, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v1}, Lewp;->o()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    invoke-interface {v1, v7}, Lewp;->isNull(I)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_b

    .line 450
    .line 451
    :cond_a
    const/4 v5, 0x0

    .line 452
    goto :goto_a

    .line 453
    :cond_b
    invoke-interface {v1, v7}, Lewp;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 461
    goto :goto_a

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    goto :goto_b

    .line 464
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 465
    .line 466
    .line 467
    return-object v5

    .line 468
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :pswitch_5
    iget-object v1, v0, Lhb2;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lx7t;

    .line 475
    .line 476
    iget-object v0, v0, Lhb2;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lqob;

    .line 479
    .line 480
    move-object/from16 v2, p1

    .line 481
    .line 482
    check-cast v2, Lje3;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v3, Lbzl;

    .line 488
    .line 489
    const-class v4, Lvyl;

    .line 490
    .line 491
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget-object v5, v2, Lje3;->a:Lebz;

    .line 496
    .line 497
    iget-object v6, v2, Lje3;->b:Ljava/util/Set;

    .line 498
    .line 499
    invoke-virtual {v5, v4, v2, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lvyl;

    .line 504
    .line 505
    invoke-direct {v3, v2, v1, v0}, Lbzl;-><init>(Lvyl;Lx7t;Lqob;)V

    .line 506
    .line 507
    .line 508
    return-object v3

    .line 509
    :pswitch_6
    iget-object v1, v0, Lhb2;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lpqg;

    .line 512
    .line 513
    iget-object v0, v0, Lhb2;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Leoj;

    .line 516
    .line 517
    move-object/from16 v2, p1

    .line 518
    .line 519
    check-cast v2, Lju8;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-interface {v1}, Lpqg;->getLifecycle()Lbqg;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v2, Lczo;

    .line 529
    .line 530
    invoke-direct {v2, v8, v0}, Lczo;-><init>(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lbqg;->a(Loqg;)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Lji0;

    .line 537
    .line 538
    invoke-direct {v0, v1, v2, v8}, Lji0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_7
    iget-object v1, v0, Lhb2;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lut7;

    .line 545
    .line 546
    iget-object v0, v0, Lhb2;->b:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v10, v0

    .line 549
    check-cast v10, Lcae;

    .line 550
    .line 551
    move-object/from16 v11, p1

    .line 552
    .line 553
    check-cast v11, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    const-class v0, Landroid/content/Context;

    .line 559
    .line 560
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v9, v1, Lpk8;->a:Lebz;

    .line 565
    .line 566
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Landroid/content/Context;

    .line 574
    .line 575
    const-class v9, Lurc;

    .line 576
    .line 577
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    iget-object v12, v1, Lpk8;->a:Lebz;

    .line 582
    .line 583
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12, v9}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    move-object v12, v9

    .line 591
    check-cast v12, Lurc;

    .line 592
    .line 593
    const-class v9, Lp3y;

    .line 594
    .line 595
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    iget-object v13, v1, Lpk8;->a:Lebz;

    .line 600
    .line 601
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13, v9}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    move-object v13, v9

    .line 609
    check-cast v13, Lp3y;

    .line 610
    .line 611
    const-class v9, Lx7t;

    .line 612
    .line 613
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    iget-object v14, v1, Lpk8;->a:Lebz;

    .line 618
    .line 619
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v14, v9}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    move-object/from16 v19, v9

    .line 627
    .line 628
    check-cast v19, Lx7t;

    .line 629
    .line 630
    const-class v9, Lqob;

    .line 631
    .line 632
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    iget-object v14, v1, Lpk8;->a:Lebz;

    .line 637
    .line 638
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14, v9}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    move-object/from16 v20, v9

    .line 646
    .line 647
    check-cast v20, Lqob;

    .line 648
    .line 649
    const-class v9, Livh;

    .line 650
    .line 651
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    iget-object v14, v1, Lpk8;->a:Lebz;

    .line 656
    .line 657
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14, v9}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    move-object v14, v9

    .line 665
    check-cast v14, Livh;

    .line 666
    .line 667
    new-instance v9, Lqwq;

    .line 668
    .line 669
    const/16 v15, 0x8

    .line 670
    .line 671
    invoke-direct {v9, v15}, Lqwq;-><init>(I)V

    .line 672
    .line 673
    .line 674
    const-class v16, Ls3y;

    .line 675
    .line 676
    invoke-static/range {v16 .. v16}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iget-object v15, v1, Lpk8;->a:Lebz;

    .line 681
    .line 682
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v15, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Ls3y;

    .line 690
    .line 691
    const-class v15, Lk8o;

    .line 692
    .line 693
    invoke-static {v15}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    const/16 v21, 0x5

    .line 698
    .line 699
    iget-object v2, v1, Lpk8;->a:Lebz;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v15}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    move-object v15, v2

    .line 709
    check-cast v15, Lk8o;

    .line 710
    .line 711
    new-instance v2, Lsvh;

    .line 712
    .line 713
    invoke-direct {v2, v7, v5}, Lsvh;-><init>(ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 717
    .line 718
    .line 719
    move-result-object v16

    .line 720
    const-class v2, Lawk;

    .line 721
    .line 722
    sget-object v5, Lnk8;->b:Lnk8;

    .line 723
    .line 724
    const-class v18, Lyjc;

    .line 725
    .line 726
    move/from16 v22, v7

    .line 727
    .line 728
    invoke-static/range {v18 .. v18}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    iget-object v5, v5, Lpk8;->a:Lebz;

    .line 733
    .line 734
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Lyjc;

    .line 742
    .line 743
    invoke-virtual {v5, v2}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lawk;

    .line 748
    .line 749
    invoke-virtual {v2}, Lw38;->b()Z

    .line 750
    .line 751
    .line 752
    move-result v18

    .line 753
    const-string v2, "0"

    .line 754
    .line 755
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_c

    .line 760
    .line 761
    const/4 v5, 0x0

    .line 762
    goto :goto_c

    .line 763
    :cond_c
    const-string v2, "ymusic.sqlite_"

    .line 764
    .line 765
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    :goto_c
    new-instance v17, Ltvh;

    .line 770
    .line 771
    move-object/from16 v2, v17

    .line 772
    .line 773
    move-object/from16 v17, v9

    .line 774
    .line 775
    move-object v9, v2

    .line 776
    const/16 v2, 0x8

    .line 777
    .line 778
    invoke-direct/range {v9 .. v18}, Ltvh;-><init>(Lcae;Ljava/lang/String;Lurc;Lp3y;Livh;Lk8o;Lvdt;Lqwq;Z)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v7, v17

    .line 782
    .line 783
    move-object/from16 v17, v9

    .line 784
    .line 785
    move/from16 v9, v18

    .line 786
    .line 787
    const-class v12, Lcom/yandex/music/databases/main/MainDatabase;

    .line 788
    .line 789
    move-object v13, v0

    .line 790
    move-object v14, v5

    .line 791
    move-object/from16 v15, v19

    .line 792
    .line 793
    move-object/from16 v16, v20

    .line 794
    .line 795
    invoke-static/range {v12 .. v17}, Lo15;->Y(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lx7t;Lqob;Lvms;)Luqp;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const/16 v5, 0x12

    .line 800
    .line 801
    new-array v5, v5, [Lb0j;

    .line 802
    .line 803
    sget-object v10, Ldwh;->d:Ldwh;

    .line 804
    .line 805
    aput-object v10, v5, v22

    .line 806
    .line 807
    sget-object v10, Ldwh;->e:Ldwh;

    .line 808
    .line 809
    aput-object v10, v5, v6

    .line 810
    .line 811
    sget-object v6, Ldwh;->f:Ldwh;

    .line 812
    .line 813
    aput-object v6, v5, v8

    .line 814
    .line 815
    sget-object v6, Ldwh;->g:Ldwh;

    .line 816
    .line 817
    aput-object v6, v5, v4

    .line 818
    .line 819
    sget-object v4, Ldwh;->h:Ldwh;

    .line 820
    .line 821
    aput-object v4, v5, v3

    .line 822
    .line 823
    sget-object v3, Ldwh;->i:Ldwh;

    .line 824
    .line 825
    aput-object v3, v5, v21

    .line 826
    .line 827
    sget-object v3, Ldwh;->j:Ldwh;

    .line 828
    .line 829
    const/4 v4, 0x6

    .line 830
    aput-object v3, v5, v4

    .line 831
    .line 832
    sget-object v3, Ldwh;->k:Ldwh;

    .line 833
    .line 834
    const/4 v4, 0x7

    .line 835
    aput-object v3, v5, v4

    .line 836
    .line 837
    sget-object v3, Ldwh;->l:Ldwh;

    .line 838
    .line 839
    aput-object v3, v5, v2

    .line 840
    .line 841
    sget-object v2, Ldwh;->m:Ldwh;

    .line 842
    .line 843
    const/16 v3, 0x9

    .line 844
    .line 845
    aput-object v2, v5, v3

    .line 846
    .line 847
    sget-object v2, Ldwh;->n:Ldwh;

    .line 848
    .line 849
    const/16 v3, 0xa

    .line 850
    .line 851
    aput-object v2, v5, v3

    .line 852
    .line 853
    sget-object v2, Ldwh;->o:Ldwh;

    .line 854
    .line 855
    const/16 v3, 0xb

    .line 856
    .line 857
    aput-object v2, v5, v3

    .line 858
    .line 859
    sget-object v2, Ldwh;->p:Ldwh;

    .line 860
    .line 861
    const/16 v3, 0xc

    .line 862
    .line 863
    aput-object v2, v5, v3

    .line 864
    .line 865
    sget-object v2, Ldwh;->q:Ldwh;

    .line 866
    .line 867
    const/16 v3, 0xd

    .line 868
    .line 869
    aput-object v2, v5, v3

    .line 870
    .line 871
    sget-object v2, Ldwh;->r:Ldwh;

    .line 872
    .line 873
    const/16 v3, 0xe

    .line 874
    .line 875
    aput-object v2, v5, v3

    .line 876
    .line 877
    sget-object v2, Ldwh;->s:Ldwh;

    .line 878
    .line 879
    const/16 v3, 0xf

    .line 880
    .line 881
    aput-object v2, v5, v3

    .line 882
    .line 883
    sget-object v2, Ldwh;->t:Ldwh;

    .line 884
    .line 885
    const/16 v3, 0x10

    .line 886
    .line 887
    aput-object v2, v5, v3

    .line 888
    .line 889
    sget-object v2, Ldwh;->u:Ldwh;

    .line 890
    .line 891
    const/16 v3, 0x11

    .line 892
    .line 893
    aput-object v2, v5, v3

    .line 894
    .line 895
    invoke-virtual {v0, v5}, Luqp;->a([Lb0j;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Luqp;->b()Lwqp;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 903
    .line 904
    iput-boolean v9, v0, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 905
    .line 906
    const-class v2, Livh;

    .line 907
    .line 908
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Livh;

    .line 922
    .line 923
    invoke-virtual {v1, v11}, Livh;->a(Ljava/lang/String;)Lr4i;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iget-object v2, v0, Lcom/yandex/music/databases/main/MainDatabase;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 928
    .line 929
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v7, Lqwq;->c:Ljava/lang/Object;

    .line 933
    .line 934
    monitor-enter v2

    .line 935
    :try_start_2
    iput-object v1, v7, Lqwq;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 936
    .line 937
    monitor-exit v2

    .line 938
    return-object v0

    .line 939
    :catchall_2
    move-exception v0

    .line 940
    monitor-exit v2

    .line 941
    throw v0

    .line 942
    :pswitch_8
    iget-object v1, v0, Lhb2;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Ldhe;

    .line 945
    .line 946
    iget-object v0, v0, Lhb2;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lh46;

    .line 949
    .line 950
    move-object/from16 v2, p1

    .line 951
    .line 952
    check-cast v2, Ljava/lang/Throwable;

    .line 953
    .line 954
    iget-object v1, v1, Ldhe;->d:Landroid/os/Handler;

    .line 955
    .line 956
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 957
    .line 958
    .line 959
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_9
    iget-object v1, v0, Lhb2;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Lcr0;

    .line 965
    .line 966
    const-string v2, "URL"

    .line 967
    .line 968
    iget-object v0, v0, Lhb2;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 971
    .line 972
    move-object/from16 v3, p1

    .line 973
    .line 974
    check-cast v3, Ljava/lang/Integer;

    .line 975
    .line 976
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    invoke-virtual {v1, v3, v2, v3}, Lcr0;->b(ILjava/lang/String;I)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Lbr0;

    .line 989
    .line 990
    if-eqz v1, :cond_d

    .line 991
    .line 992
    iget-object v1, v1, Lbr0;->a:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Ljava/lang/String;

    .line 995
    .line 996
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_a
    const/16 v21, 0x5

    .line 1003
    .line 1004
    iget-object v1, v0, Lhb2;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Lib2;

    .line 1007
    .line 1008
    iget-object v0, v0, Lhb2;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1011
    .line 1012
    move-object/from16 v2, p1

    .line 1013
    .line 1014
    check-cast v2, Lt7t;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iget-object v5, v1, Lib2;->a:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-interface {v2, v5}, Lt7t;->compileStatement(Ljava/lang/String;)Lh8t;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iget-object v5, v1, Lib2;->c:[I

    .line 1026
    .line 1027
    array-length v5, v5

    .line 1028
    move v7, v6

    .line 1029
    :goto_d
    if-ge v7, v5, :cond_13

    .line 1030
    .line 1031
    iget-object v9, v1, Lib2;->c:[I

    .line 1032
    .line 1033
    aget v9, v9, v7

    .line 1034
    .line 1035
    if-eq v9, v6, :cond_12

    .line 1036
    .line 1037
    if-eq v9, v8, :cond_11

    .line 1038
    .line 1039
    if-eq v9, v4, :cond_10

    .line 1040
    .line 1041
    if-eq v9, v3, :cond_f

    .line 1042
    .line 1043
    move/from16 v10, v21

    .line 1044
    .line 1045
    if-eq v9, v10, :cond_e

    .line 1046
    .line 1047
    goto :goto_e

    .line 1048
    :cond_e
    invoke-interface {v2, v7}, Lz7t;->bindNull(I)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_e

    .line 1052
    :cond_f
    move/from16 v10, v21

    .line 1053
    .line 1054
    iget-object v9, v1, Lib2;->g:[[B

    .line 1055
    .line 1056
    aget-object v9, v9, v7

    .line 1057
    .line 1058
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v2, v7, v9}, Lz7t;->bindBlob(I[B)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_e

    .line 1065
    :cond_10
    move/from16 v10, v21

    .line 1066
    .line 1067
    iget-object v9, v1, Lib2;->f:[Ljava/lang/String;

    .line 1068
    .line 1069
    aget-object v9, v9, v7

    .line 1070
    .line 1071
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v2, v7, v9}, Lz7t;->bindString(ILjava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_e

    .line 1078
    :cond_11
    move/from16 v10, v21

    .line 1079
    .line 1080
    iget-object v9, v1, Lib2;->e:[D

    .line 1081
    .line 1082
    aget-wide v11, v9, v7

    .line 1083
    .line 1084
    invoke-interface {v2, v7, v11, v12}, Lz7t;->bindDouble(ID)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_e

    .line 1088
    :cond_12
    move/from16 v10, v21

    .line 1089
    .line 1090
    iget-object v9, v1, Lib2;->d:[J

    .line 1091
    .line 1092
    aget-wide v11, v9, v7

    .line 1093
    .line 1094
    invoke-interface {v2, v7, v11, v12}, Lz7t;->bindLong(IJ)V

    .line 1095
    .line 1096
    .line 1097
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 1098
    .line 1099
    move/from16 v21, v10

    .line 1100
    .line 1101
    goto :goto_d

    .line 1102
    :cond_13
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    return-object v0

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
