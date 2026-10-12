.class public final synthetic Lzwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lzwh;->a:I

    iput-object p1, p0, Lzwh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk4o;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzwh;->a:I

    iput-object p2, p0, Lzwh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzwh;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-string v4, "original_id"

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v0, v0, Lzwh;->b:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lnrq;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lnrq;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v7}, Lbsq;->s(Lnrq;I)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lnrq;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lbsq;->g(Lnrq;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1, v7}, Lbsq;->s(Lnrq;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lnrq;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Lbsq;->g(Lnrq;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v1, v7}, Lbsq;->s(Lnrq;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1, v0}, Lk4o;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_4
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1, v0}, Lk4o;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_5
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1, v0}, Lk4o;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_6
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1, v0}, Lk4o;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_7
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lqfo;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lqfo;->a:Lpfo;

    .line 151
    .line 152
    iget v1, v1, Lpfo;->b:I

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ":"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_8
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lnrq;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-static {v1, v0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_9
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lbrt;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v0, v1, Lbrt;->a:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_a
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lzvp;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 217
    .line 218
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :try_start_0
    invoke-interface {v1, v6, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Lewp;->o()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-interface {v1, v7}, Lewp;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    :cond_5
    const/4 v5, 0x0

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-interface {v1, v7}, Lewp;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    goto :goto_3

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    goto :goto_4

    .line 250
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 251
    .line 252
    .line 253
    return-object v5

    .line 254
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :pswitch_b
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lzvp;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v2, "DELETE FROM pre_save_operation WHERE pre_save_id = ?"

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :try_start_1
    invoke-interface {v1, v6, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :pswitch_c
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lzvp;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-string v2, "DELETE FROM pre_saves WHERE original_id = ?"

    .line 296
    .line 297
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :try_start_2
    invoke-interface {v1, v6, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :pswitch_d
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lzvp;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-string v2, "SELECT * FROM pre_saves WHERE original_id = ?"

    .line 326
    .line 327
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :try_start_3
    invoke-interface {v1, v6, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const-string v2, "artists"

    .line 339
    .line 340
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const-string v3, "release_date"

    .line 345
    .line 346
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const-string v4, "pre_save_date"

    .line 351
    .line 352
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const-string v8, "milliseconds_until_release"

    .line 357
    .line 358
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    const-string v9, "cover_uri"

    .line 363
    .line 364
    invoke-static {v1, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    const-string v10, "title"

    .line 369
    .line 370
    invoke-static {v1, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    const-string v11, "type_raw"

    .line 375
    .line 376
    invoke-static {v1, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    const-string v12, "warning_content"

    .line 381
    .line 382
    invoke-static {v1, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    const-string v13, "is_pre_saved"

    .line 387
    .line 388
    invoke-static {v1, v13}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    const-string v14, "available"

    .line 393
    .line 394
    invoke-static {v1, v14}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    const-string v15, "disclaimers"

    .line 399
    .line 400
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    invoke-interface {v1}, Lewp;->o()Z

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    if-eqz v16, :cond_c

    .line 409
    .line 410
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v18

    .line 414
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v19

    .line 418
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v20

    .line 422
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v21

    .line 426
    invoke-interface {v1, v8}, Lewp;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v22

    .line 430
    invoke-interface {v1, v9}, Lewp;->y0(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v24

    .line 434
    invoke-interface {v1, v10}, Lewp;->isNull(I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_7
    invoke-interface {v1, v10}, Lewp;->y0(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object/from16 v25, v0

    .line 448
    .line 449
    :goto_5
    invoke-interface {v1, v11}, Lewp;->isNull(I)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_8

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_8
    invoke-interface {v1, v11}, Lewp;->y0(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object/from16 v26, v0

    .line 463
    .line 464
    :goto_6
    invoke-interface {v1, v12}, Lewp;->y0(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v27

    .line 468
    invoke-interface {v1, v13}, Lewp;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    long-to-int v0, v2

    .line 473
    if-eqz v0, :cond_9

    .line 474
    .line 475
    move/from16 v28, v6

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_9
    move/from16 v28, v7

    .line 479
    .line 480
    :goto_7
    invoke-interface {v1, v14}, Lewp;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    long-to-int v0, v2

    .line 485
    if-eqz v0, :cond_a

    .line 486
    .line 487
    move/from16 v29, v6

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_a
    move/from16 v29, v7

    .line 491
    .line 492
    :goto_8
    invoke-interface {v1, v15}, Lewp;->isNull(I)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_b

    .line 497
    .line 498
    const/16 v30, 0x0

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_b
    invoke-interface {v1, v15}, Lewp;->y0(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    move-object/from16 v30, v5

    .line 506
    .line 507
    :goto_9
    new-instance v17, Lgqn;

    .line 508
    .line 509
    invoke-direct/range {v17 .. v30}, Lgqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 510
    .line 511
    .line 512
    move-object/from16 v5, v17

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :catchall_3
    move-exception v0

    .line 516
    goto :goto_b

    .line 517
    :cond_c
    const/4 v5, 0x0

    .line 518
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 519
    .line 520
    .line 521
    return-object v5

    .line 522
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :pswitch_e
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Lnrq;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_f
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Lzvp;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    const-string v4, "SELECT _id FROM playlist WHERE uid=? AND original_id=3"

    .line 547
    .line 548
    invoke-interface {v1, v4}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :try_start_4
    invoke-interface {v1, v6, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v1}, Lewp;->o()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_d

    .line 560
    .line 561
    invoke-interface {v1, v7}, Lewp;->getLong(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 565
    goto :goto_c

    .line 566
    :catchall_4
    move-exception v0

    .line 567
    goto :goto_d

    .line 568
    :cond_d
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :pswitch_10
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lzvp;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    const-string v4, "SELECT _id FROM playlist WHERE uid=? AND original_id=-14"

    .line 588
    .line 589
    invoke-interface {v1, v4}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :try_start_5
    invoke-interface {v1, v6, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v1}, Lewp;->o()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_e

    .line 601
    .line 602
    invoke-interface {v1, v7}, Lewp;->getLong(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 606
    goto :goto_e

    .line 607
    :catchall_5
    move-exception v0

    .line 608
    goto :goto_f

    .line 609
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :pswitch_11
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Lzvp;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    const-string v2, "SELECT * FROM playlist WHERE liked=1 AND uid!=? AND sync NOT IN (2, 4)"

    .line 629
    .line 630
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :try_start_6
    invoke-interface {v1, v6, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-string v0, "_id"

    .line 638
    .line 639
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    const-string v2, "uuid"

    .line 644
    .line 645
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    const-string v4, "uid"

    .line 654
    .line 655
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    const-string v8, "login"

    .line 660
    .line 661
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    const-string v9, "user_full_name"

    .line 666
    .line 667
    invoke-static {v1, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    const-string v10, "name"

    .line 672
    .line 673
    invoke-static {v1, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    const-string v11, "name_surrogate"

    .line 678
    .line 679
    invoke-static {v1, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    const-string v12, "description"

    .line 684
    .line 685
    invoke-static {v1, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    const-string v13, "revision"

    .line 690
    .line 691
    invoke-static {v1, v13}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    const-string v14, "snapshot"

    .line 696
    .line 697
    invoke-static {v1, v14}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    const-string v15, "created"

    .line 702
    .line 703
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v15

    .line 707
    const-string v5, "visibility"

    .line 708
    .line 709
    invoke-static {v1, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    const-string v7, "sync"

    .line 714
    .line 715
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    const-string v6, "cover_info"

    .line 720
    .line 721
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    move/from16 p0, v6

    .line 726
    .line 727
    const-string v6, "position"

    .line 728
    .line 729
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    move/from16 p1, v6

    .line 734
    .line 735
    const-string v6, "tracks"

    .line 736
    .line 737
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    move/from16 v19, v6

    .line 742
    .line 743
    const-string v6, "liked"

    .line 744
    .line 745
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    move/from16 v20, v6

    .line 750
    .line 751
    const-string v6, "liked_timestamp"

    .line 752
    .line 753
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    move/from16 v21, v6

    .line 758
    .line 759
    const-string v6, "likes_count"

    .line 760
    .line 761
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    move/from16 v22, v6

    .line 766
    .line 767
    const-string v6, "auto_generated_type"

    .line 768
    .line 769
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    move/from16 v23, v6

    .line 774
    .line 775
    const-string v6, "modified"

    .line 776
    .line 777
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    move/from16 v24, v6

    .line 782
    .line 783
    const-string v6, "made_for_genitive"

    .line 784
    .line 785
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    move/from16 v25, v6

    .line 790
    .line 791
    const-string v6, "made_for_nominative"

    .line 792
    .line 793
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    move/from16 v26, v6

    .line 798
    .line 799
    const-string v6, "playlist_for_kids"

    .line 800
    .line 801
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    move/from16 v27, v6

    .line 806
    .line 807
    const-string v6, "bg_image_url"

    .line 808
    .line 809
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    move/from16 v28, v6

    .line 814
    .line 815
    const-string v6, "bg_video_url"

    .line 816
    .line 817
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    move/from16 v29, v6

    .line 822
    .line 823
    new-instance v6, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 826
    .line 827
    .line 828
    :goto_10
    invoke-interface {v1}, Lewp;->o()Z

    .line 829
    .line 830
    .line 831
    move-result v30

    .line 832
    if-eqz v30, :cond_21

    .line 833
    .line 834
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 835
    .line 836
    .line 837
    move-result-wide v33

    .line 838
    invoke-interface {v1, v2}, Lewp;->isNull(I)Z

    .line 839
    .line 840
    .line 841
    move-result v30

    .line 842
    if-eqz v30, :cond_f

    .line 843
    .line 844
    const/16 v40, 0x0

    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_f
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v30

    .line 851
    move-object/from16 v40, v30

    .line 852
    .line 853
    :goto_11
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v41

    .line 857
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v42

    .line 861
    invoke-interface {v1, v8}, Lewp;->y0(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v43

    .line 865
    invoke-interface {v1, v9}, Lewp;->isNull(I)Z

    .line 866
    .line 867
    .line 868
    move-result v30

    .line 869
    if-eqz v30, :cond_10

    .line 870
    .line 871
    const/16 v44, 0x0

    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_10
    invoke-interface {v1, v9}, Lewp;->y0(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v30

    .line 878
    move-object/from16 v44, v30

    .line 879
    .line 880
    :goto_12
    invoke-interface {v1, v10}, Lewp;->y0(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v45

    .line 884
    invoke-interface {v1, v11}, Lewp;->y0(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v46

    .line 888
    invoke-interface {v1, v12}, Lewp;->isNull(I)Z

    .line 889
    .line 890
    .line 891
    move-result v30

    .line 892
    if-eqz v30, :cond_11

    .line 893
    .line 894
    const/16 v47, 0x0

    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_11
    invoke-interface {v1, v12}, Lewp;->y0(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v30

    .line 901
    move-object/from16 v47, v30

    .line 902
    .line 903
    :goto_13
    invoke-interface {v1, v13}, Lewp;->isNull(I)Z

    .line 904
    .line 905
    .line 906
    move-result v30

    .line 907
    if-eqz v30, :cond_12

    .line 908
    .line 909
    move/from16 v30, v2

    .line 910
    .line 911
    move/from16 v60, v3

    .line 912
    .line 913
    const/16 v35, 0x0

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_12
    move/from16 v30, v2

    .line 917
    .line 918
    move/from16 v60, v3

    .line 919
    .line 920
    invoke-interface {v1, v13}, Lewp;->getLong(I)J

    .line 921
    .line 922
    .line 923
    move-result-wide v2

    .line 924
    long-to-int v2, v2

    .line 925
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    move-object/from16 v35, v2

    .line 930
    .line 931
    :goto_14
    invoke-interface {v1, v14}, Lewp;->isNull(I)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_13

    .line 936
    .line 937
    const/16 v36, 0x0

    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_13
    invoke-interface {v1, v14}, Lewp;->getLong(I)J

    .line 941
    .line 942
    .line 943
    move-result-wide v2

    .line 944
    long-to-int v2, v2

    .line 945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    move-object/from16 v36, v2

    .line 950
    .line 951
    :goto_15
    invoke-interface {v1, v15}, Lewp;->y0(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v48

    .line 955
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v49

    .line 959
    invoke-interface {v1, v7}, Lewp;->getLong(I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v2

    .line 963
    long-to-int v2, v2

    .line 964
    move/from16 v3, p0

    .line 965
    .line 966
    invoke-interface {v1, v3}, Lewp;->isNull(I)Z

    .line 967
    .line 968
    .line 969
    move-result v31

    .line 970
    if-eqz v31, :cond_14

    .line 971
    .line 972
    const/16 v50, 0x0

    .line 973
    .line 974
    :goto_16
    move/from16 p0, v0

    .line 975
    .line 976
    move/from16 v0, p1

    .line 977
    .line 978
    goto :goto_17

    .line 979
    :cond_14
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v31

    .line 983
    move-object/from16 v50, v31

    .line 984
    .line 985
    goto :goto_16

    .line 986
    :goto_17
    invoke-interface {v1, v0}, Lewp;->isNull(I)Z

    .line 987
    .line 988
    .line 989
    move-result v31

    .line 990
    if-eqz v31, :cond_15

    .line 991
    .line 992
    const/16 v39, 0x0

    .line 993
    .line 994
    :goto_18
    move/from16 p1, v0

    .line 995
    .line 996
    move/from16 v0, v19

    .line 997
    .line 998
    goto :goto_19

    .line 999
    :cond_15
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v31

    .line 1003
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v31

    .line 1007
    move-object/from16 v39, v31

    .line 1008
    .line 1009
    goto :goto_18

    .line 1010
    :goto_19
    invoke-interface {v1, v0}, Lewp;->isNull(I)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v19

    .line 1014
    if-eqz v19, :cond_16

    .line 1015
    .line 1016
    move/from16 v32, v2

    .line 1017
    .line 1018
    move/from16 v19, v3

    .line 1019
    .line 1020
    const/16 v37, 0x0

    .line 1021
    .line 1022
    :goto_1a
    move/from16 v2, v20

    .line 1023
    .line 1024
    move/from16 v20, v4

    .line 1025
    .line 1026
    goto :goto_1b

    .line 1027
    :cond_16
    move/from16 v32, v2

    .line 1028
    .line 1029
    move/from16 v19, v3

    .line 1030
    .line 1031
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v2

    .line 1035
    long-to-int v2, v2

    .line 1036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    move-object/from16 v37, v2

    .line 1041
    .line 1042
    goto :goto_1a

    .line 1043
    :goto_1b
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v3

    .line 1047
    long-to-int v3, v3

    .line 1048
    if-eqz v3, :cond_17

    .line 1049
    .line 1050
    const/16 v58, 0x1

    .line 1051
    .line 1052
    :goto_1c
    move/from16 v3, v21

    .line 1053
    .line 1054
    goto :goto_1d

    .line 1055
    :cond_17
    const/16 v58, 0x0

    .line 1056
    .line 1057
    goto :goto_1c

    .line 1058
    :goto_1d
    invoke-interface {v1, v3}, Lewp;->isNull(I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_18

    .line 1063
    .line 1064
    const/16 v51, 0x0

    .line 1065
    .line 1066
    :goto_1e
    move/from16 v4, v22

    .line 1067
    .line 1068
    goto :goto_1f

    .line 1069
    :cond_18
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    move-object/from16 v51, v4

    .line 1074
    .line 1075
    goto :goto_1e

    .line 1076
    :goto_1f
    invoke-interface {v1, v4}, Lewp;->isNull(I)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v21

    .line 1080
    if-eqz v21, :cond_19

    .line 1081
    .line 1082
    move/from16 v21, v2

    .line 1083
    .line 1084
    move/from16 v22, v3

    .line 1085
    .line 1086
    const/16 v38, 0x0

    .line 1087
    .line 1088
    :goto_20
    move/from16 v2, v23

    .line 1089
    .line 1090
    goto :goto_21

    .line 1091
    :cond_19
    move/from16 v21, v2

    .line 1092
    .line 1093
    move/from16 v22, v3

    .line 1094
    .line 1095
    invoke-interface {v1, v4}, Lewp;->getLong(I)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v2

    .line 1099
    long-to-int v2, v2

    .line 1100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    move-object/from16 v38, v2

    .line 1105
    .line 1106
    goto :goto_20

    .line 1107
    :goto_21
    invoke-interface {v1, v2}, Lewp;->isNull(I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-eqz v3, :cond_1a

    .line 1112
    .line 1113
    const/16 v52, 0x0

    .line 1114
    .line 1115
    :goto_22
    move/from16 v3, v24

    .line 1116
    .line 1117
    goto :goto_23

    .line 1118
    :cond_1a
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    move-object/from16 v52, v3

    .line 1123
    .line 1124
    goto :goto_22

    .line 1125
    :goto_23
    invoke-interface {v1, v3}, Lewp;->isNull(I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v23

    .line 1129
    if-eqz v23, :cond_1b

    .line 1130
    .line 1131
    const/16 v53, 0x0

    .line 1132
    .line 1133
    :goto_24
    move/from16 v23, v0

    .line 1134
    .line 1135
    move/from16 v0, v25

    .line 1136
    .line 1137
    goto :goto_25

    .line 1138
    :cond_1b
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v23

    .line 1142
    move-object/from16 v53, v23

    .line 1143
    .line 1144
    goto :goto_24

    .line 1145
    :goto_25
    invoke-interface {v1, v0}, Lewp;->isNull(I)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v24

    .line 1149
    if-eqz v24, :cond_1c

    .line 1150
    .line 1151
    const/16 v54, 0x0

    .line 1152
    .line 1153
    :goto_26
    move/from16 v25, v0

    .line 1154
    .line 1155
    move/from16 v0, v26

    .line 1156
    .line 1157
    goto :goto_27

    .line 1158
    :cond_1c
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v24

    .line 1162
    move-object/from16 v54, v24

    .line 1163
    .line 1164
    goto :goto_26

    .line 1165
    :goto_27
    invoke-interface {v1, v0}, Lewp;->isNull(I)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v24

    .line 1169
    if-eqz v24, :cond_1d

    .line 1170
    .line 1171
    const/16 v55, 0x0

    .line 1172
    .line 1173
    move/from16 v26, v0

    .line 1174
    .line 1175
    move/from16 v24, v2

    .line 1176
    .line 1177
    move/from16 v0, v27

    .line 1178
    .line 1179
    :goto_28
    move/from16 v27, v3

    .line 1180
    .line 1181
    goto :goto_29

    .line 1182
    :cond_1d
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v24

    .line 1186
    move-object/from16 v55, v24

    .line 1187
    .line 1188
    move/from16 v26, v0

    .line 1189
    .line 1190
    move/from16 v0, v27

    .line 1191
    .line 1192
    move/from16 v24, v2

    .line 1193
    .line 1194
    goto :goto_28

    .line 1195
    :goto_29
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v2

    .line 1199
    long-to-int v2, v2

    .line 1200
    if-eqz v2, :cond_1e

    .line 1201
    .line 1202
    const/16 v59, 0x1

    .line 1203
    .line 1204
    :goto_2a
    move/from16 v2, v28

    .line 1205
    .line 1206
    goto :goto_2b

    .line 1207
    :cond_1e
    const/16 v59, 0x0

    .line 1208
    .line 1209
    goto :goto_2a

    .line 1210
    :goto_2b
    invoke-interface {v1, v2}, Lewp;->isNull(I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_1f

    .line 1215
    .line 1216
    const/16 v56, 0x0

    .line 1217
    .line 1218
    :goto_2c
    move/from16 v3, v29

    .line 1219
    .line 1220
    goto :goto_2d

    .line 1221
    :cond_1f
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    move-object/from16 v56, v3

    .line 1226
    .line 1227
    goto :goto_2c

    .line 1228
    :goto_2d
    invoke-interface {v1, v3}, Lewp;->isNull(I)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v28

    .line 1232
    if-eqz v28, :cond_20

    .line 1233
    .line 1234
    const/16 v57, 0x0

    .line 1235
    .line 1236
    goto :goto_2e

    .line 1237
    :cond_20
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v28

    .line 1241
    move-object/from16 v57, v28

    .line 1242
    .line 1243
    :goto_2e
    new-instance v31, Lwym;

    .line 1244
    .line 1245
    invoke-direct/range {v31 .. v59}, Lwym;-><init>(IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1246
    .line 1247
    .line 1248
    move/from16 v28, v0

    .line 1249
    .line 1250
    move-object/from16 v0, v31

    .line 1251
    .line 1252
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1253
    .line 1254
    .line 1255
    move/from16 v0, v22

    .line 1256
    .line 1257
    move/from16 v22, v4

    .line 1258
    .line 1259
    move/from16 v4, v20

    .line 1260
    .line 1261
    move/from16 v20, v21

    .line 1262
    .line 1263
    move/from16 v21, v0

    .line 1264
    .line 1265
    move/from16 v0, p0

    .line 1266
    .line 1267
    move/from16 v29, v3

    .line 1268
    .line 1269
    move/from16 p0, v19

    .line 1270
    .line 1271
    move/from16 v19, v23

    .line 1272
    .line 1273
    move/from16 v23, v24

    .line 1274
    .line 1275
    move/from16 v24, v27

    .line 1276
    .line 1277
    move/from16 v27, v28

    .line 1278
    .line 1279
    move/from16 v3, v60

    .line 1280
    .line 1281
    move/from16 v28, v2

    .line 1282
    .line 1283
    move/from16 v2, v30

    .line 1284
    .line 1285
    goto/16 :goto_10

    .line 1286
    .line 1287
    :catchall_6
    move-exception v0

    .line 1288
    goto :goto_2f

    .line 1289
    :cond_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1290
    .line 1291
    .line 1292
    return-object v6

    .line 1293
    :goto_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1294
    .line 1295
    .line 1296
    throw v0

    .line 1297
    :pswitch_12
    move-object/from16 v1, p1

    .line 1298
    .line 1299
    check-cast v1, Lzvp;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    const-string v2, "SELECT _id FROM playlist_track WHERE track_id = ?"

    .line 1305
    .line 1306
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const/4 v2, 0x1

    .line 1311
    :try_start_7
    invoke-interface {v1, v2, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v0, Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    :goto_30
    invoke-interface {v1}, Lewp;->o()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_22

    .line 1324
    .line 1325
    const/4 v2, 0x0

    .line 1326
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v3

    .line 1330
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1335
    .line 1336
    .line 1337
    goto :goto_30

    .line 1338
    :catchall_7
    move-exception v0

    .line 1339
    goto :goto_31

    .line 1340
    :cond_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1341
    .line 1342
    .line 1343
    return-object v0

    .line 1344
    :goto_31
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1345
    .line 1346
    .line 1347
    throw v0

    .line 1348
    :pswitch_13
    move-object/from16 v1, p1

    .line 1349
    .line 1350
    check-cast v1, Lzvp;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    const-string v2, "SELECT playlist_id FROM playlist_track WHERE track_id=? ORDER BY position"

    .line 1356
    .line 1357
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    const/4 v2, 0x1

    .line 1362
    :try_start_8
    invoke-interface {v1, v2, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v0, Ljava/util/ArrayList;

    .line 1366
    .line 1367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    :goto_32
    invoke-interface {v1}, Lewp;->o()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-eqz v2, :cond_23

    .line 1375
    .line 1376
    const/4 v2, 0x0

    .line 1377
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v3

    .line 1381
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1386
    .line 1387
    .line 1388
    goto :goto_32

    .line 1389
    :catchall_8
    move-exception v0

    .line 1390
    goto :goto_33

    .line 1391
    :cond_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1392
    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :goto_33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1396
    .line 1397
    .line 1398
    throw v0

    .line 1399
    :pswitch_14
    move-object/from16 v1, p1

    .line 1400
    .line 1401
    check-cast v1, Lnrq;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v1, v0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1410
    .line 1411
    return-object v0

    .line 1412
    :pswitch_15
    move v2, v7

    .line 1413
    move-object/from16 v1, p1

    .line 1414
    .line 1415
    check-cast v1, Ljava/util/Map$Entry;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    check-cast v3, Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    check-cast v1, Le36;

    .line 1437
    .line 1438
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-nez v0, :cond_24

    .line 1443
    .line 1444
    sget-object v0, Lzzl;->e:Lzzl;

    .line 1445
    .line 1446
    invoke-virtual {v1, v0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    const/4 v6, 0x1

    .line 1450
    goto :goto_34

    .line 1451
    :cond_24
    move v6, v2

    .line 1452
    :goto_34
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    return-object v0

    .line 1457
    :pswitch_16
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    check-cast v1, Lzvp;

    .line 1460
    .line 1461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    const-string v2, "SELECT * FROM playbackSpeed WHERE albumId = ?"

    .line 1465
    .line 1466
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    const/4 v2, 0x1

    .line 1471
    :try_start_9
    invoke-interface {v1, v2, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    const-string v0, "albumId"

    .line 1475
    .line 1476
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    const-string v2, "playbackSpeed"

    .line 1481
    .line 1482
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    invoke-interface {v1}, Lewp;->o()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    if-eqz v3, :cond_25

    .line 1491
    .line 1492
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v2

    .line 1500
    long-to-int v2, v2

    .line 1501
    new-instance v5, La9m;

    .line 1502
    .line 1503
    invoke-direct {v5, v0, v2}, La9m;-><init>(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1504
    .line 1505
    .line 1506
    goto :goto_35

    .line 1507
    :catchall_9
    move-exception v0

    .line 1508
    goto :goto_36

    .line 1509
    :cond_25
    const/4 v5, 0x0

    .line 1510
    :goto_35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1511
    .line 1512
    .line 1513
    return-object v5

    .line 1514
    :goto_36
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1515
    .line 1516
    .line 1517
    throw v0

    .line 1518
    :pswitch_17
    move-object/from16 v1, p1

    .line 1519
    .line 1520
    check-cast v1, Lnrq;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v1, v0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1529
    .line 1530
    return-object v0

    .line 1531
    :pswitch_18
    move-object/from16 v1, p1

    .line 1532
    .line 1533
    check-cast v1, Lnrq;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v1, v0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1542
    .line 1543
    return-object v0

    .line 1544
    :pswitch_19
    move-object/from16 v1, p1

    .line 1545
    .line 1546
    check-cast v1, Lnrq;

    .line 1547
    .line 1548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v1, v0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1555
    .line 1556
    return-object v0

    .line 1557
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1558
    .line 1559
    check-cast v1, Lnrq;

    .line 1560
    .line 1561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    new-instance v2, Lcr0;

    .line 1565
    .line 1566
    invoke-direct {v2, v0}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v1, v2}, Lbsq;->w(Lnrq;Lcr0;)V

    .line 1570
    .line 1571
    .line 1572
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1573
    .line 1574
    return-object v0

    .line 1575
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1576
    .line 1577
    check-cast v1, Lnrq;

    .line 1578
    .line 1579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v1, v0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1586
    .line 1587
    return-object v0

    .line 1588
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1589
    .line 1590
    check-cast v1, Lnrq;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v1, v0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1599
    .line 1600
    return-object v0

    .line 1601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
