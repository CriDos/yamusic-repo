.class public final Ly62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm54;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Ly62;->a:I

    iput-object p1, p0, Ly62;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly62;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwo;Ldcp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ly62;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly62;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly62;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb54;Lqfp;)V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v0, v4, Ly62;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, Lqfp;->m:Lgbc;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v4, Ly62;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkwo;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v5}, Lkwo;->a(Lqfp;Lgbc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lgbc;->b()Lh45;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    iget-object v5, v1, Lqfp;->f:Lile;

    .line 31
    .line 32
    invoke-virtual {v5}, Lile;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v3

    .line 37
    move v9, v7

    .line 38
    move v11, v9

    .line 39
    move v13, v11

    .line 40
    move v14, v13

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_0
    const/4 v15, 0x1

    .line 44
    if-ge v7, v6, :cond_13

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Lile;->h(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v2, "Sec-WebSocket-Extensions"

    .line 51
    .line 52
    invoke-static {v8, v2, v15}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    :cond_0
    move-object/from16 v16, v5

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v5, v7}, Lile;->r(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move v8, v3

    .line 67
    move/from16 p1, v15

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-ge v8, v15, :cond_0

    .line 74
    .line 75
    const/16 v15, 0x2c

    .line 76
    .line 77
    move-object/from16 v16, v5

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-static {v2, v15, v8, v3, v5}, Lvjv;->h(Ljava/lang/String;CIII)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v15, 0x3b

    .line 85
    .line 86
    invoke-static {v2, v15, v8, v5}, Lvjv;->g(Ljava/lang/String;CII)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v8, v2, v3}, Lvjv;->n(ILjava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v8, v2, v3}, Lvjv;->o(ILjava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-virtual {v2, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    const-string v15, "permessage-deflate"

    .line 105
    .line 106
    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_12

    .line 111
    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    move/from16 v14, p1

    .line 115
    .line 116
    :cond_2
    move v8, v3

    .line 117
    :goto_2
    if-ge v8, v5, :cond_11

    .line 118
    .line 119
    const/16 v3, 0x3b

    .line 120
    .line 121
    invoke-static {v2, v3, v8, v5}, Lvjv;->g(Ljava/lang/String;CII)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const/16 v15, 0x3d

    .line 126
    .line 127
    invoke-static {v2, v15, v8, v9}, Lvjv;->g(Ljava/lang/String;CII)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-static {v8, v2, v15}, Lvjv;->n(ILjava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v8, v2, v15}, Lvjv;->o(ILjava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ge v15, v9, :cond_3

    .line 144
    .line 145
    add-int/lit8 v15, v15, 0x1

    .line 146
    .line 147
    invoke-static {v15, v2, v9}, Lvjv;->n(ILjava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v8, v2, v9}, Lvjv;->o(ILjava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-virtual {v2, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lkotlin/text/StringsKt;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const/4 v8, 0x0

    .line 165
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    const-string v15, "client_max_window_bits"

    .line 168
    .line 169
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_8

    .line 174
    .line 175
    if-eqz v10, :cond_4

    .line 176
    .line 177
    move/from16 v14, p1

    .line 178
    .line 179
    :cond_4
    if-eqz v8, :cond_5

    .line 180
    .line 181
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v10, v3

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    const/4 v10, 0x0

    .line 188
    :goto_4
    if-nez v10, :cond_7

    .line 189
    .line 190
    :cond_6
    :goto_5
    move/from16 v14, p1

    .line 191
    .line 192
    :cond_7
    :goto_6
    move v8, v9

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    const-string v15, "client_no_context_takeover"

    .line 195
    .line 196
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_b

    .line 201
    .line 202
    if-eqz v11, :cond_9

    .line 203
    .line 204
    move/from16 v14, p1

    .line 205
    .line 206
    :cond_9
    if-eqz v8, :cond_a

    .line 207
    .line 208
    move/from16 v14, p1

    .line 209
    .line 210
    :cond_a
    move/from16 v11, p1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const-string v15, "server_max_window_bits"

    .line 214
    .line 215
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_e

    .line 220
    .line 221
    if-eqz v12, :cond_c

    .line 222
    .line 223
    move/from16 v14, p1

    .line 224
    .line 225
    :cond_c
    if-eqz v8, :cond_d

    .line 226
    .line 227
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v12, v3

    .line 232
    goto :goto_7

    .line 233
    :cond_d
    const/4 v12, 0x0

    .line 234
    :goto_7
    if-nez v12, :cond_7

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    const-string v15, "server_no_context_takeover"

    .line 238
    .line 239
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    if-eqz v13, :cond_f

    .line 246
    .line 247
    move/from16 v14, p1

    .line 248
    .line 249
    :cond_f
    if-eqz v8, :cond_10

    .line 250
    .line 251
    move/from16 v14, p1

    .line 252
    .line 253
    :cond_10
    move/from16 v13, p1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_11
    move/from16 v9, p1

    .line 257
    .line 258
    :goto_8
    move-object/from16 v5, v16

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_12
    move/from16 v14, p1

    .line 264
    .line 265
    move v8, v3

    .line 266
    goto :goto_8

    .line 267
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 268
    .line 269
    move-object/from16 v5, v16

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_13
    move/from16 p1, v15

    .line 275
    .line 276
    new-instance v8, Lz4x;

    .line 277
    .line 278
    invoke-direct/range {v8 .. v14}, Lz4x;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v4, Ly62;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lkwo;

    .line 284
    .line 285
    iput-object v8, v2, Lkwo;->e:Lz4x;

    .line 286
    .line 287
    if-eqz v14, :cond_14

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_14
    if-eqz v10, :cond_15

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_15
    if-eqz v12, :cond_16

    .line 294
    .line 295
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 296
    .line 297
    const/16 v3, 0x8

    .line 298
    .line 299
    const/16 v5, 0xf

    .line 300
    .line 301
    move/from16 v6, p1

    .line 302
    .line 303
    invoke-direct {v2, v3, v5, v6}, Lkotlin/ranges/a;-><init>(III)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->r(I)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_16

    .line 315
    .line 316
    :goto_a
    iget-object v2, v4, Ly62;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lkwo;

    .line 319
    .line 320
    monitor-enter v2

    .line 321
    :try_start_1
    iget-object v3, v2, Lkwo;->p:Ljava/util/ArrayDeque;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 324
    .line 325
    .line 326
    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    .line 327
    .line 328
    const/16 v5, 0x3f2

    .line 329
    .line 330
    invoke-virtual {v2, v5, v3}, Lkwo;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    .line 333
    monitor-exit v2

    .line 334
    goto :goto_b

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    monitor-exit v2

    .line 337
    throw v0

    .line 338
    :cond_16
    :goto_b
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    sget-object v3, Lvjv;->g:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v3, " WebSocket "

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v3, v4, Ly62;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Ldcp;

    .line 356
    .line 357
    iget-object v3, v3, Ldcp;->a:Loxe;

    .line 358
    .line 359
    invoke-virtual {v3}, Loxe;->i()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v3, v4, Ly62;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Lkwo;

    .line 373
    .line 374
    invoke-virtual {v3, v2, v0}, Lkwo;->e(Ljava/lang/String;Lh45;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v4, Ly62;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lkwo;

    .line 380
    .line 381
    iget-object v2, v0, Lkwo;->b:Lh5v;

    .line 382
    .line 383
    invoke-virtual {v2, v0, v1}, Lh5v;->r(Lkwo;Lqfp;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v4, Ly62;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lkwo;

    .line 389
    .line 390
    invoke-virtual {v0}, Lkwo;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :catch_0
    move-exception v0

    .line 395
    iget-object v1, v4, Ly62;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lkwo;

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-virtual {v1, v0, v2}, Lkwo;->d(Ljava/lang/Exception;Lqfp;)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :catch_1
    move-exception v0

    .line 405
    iget-object v2, v4, Ly62;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lkwo;

    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, Lkwo;->d(Ljava/lang/Exception;Lqfp;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 413
    .line 414
    .line 415
    if-eqz v5, :cond_17

    .line 416
    .line 417
    const/4 v8, 0x1

    .line 418
    const/4 v9, 0x0

    .line 419
    move-object v4, v5

    .line 420
    const-wide/16 v5, -0x1

    .line 421
    .line 422
    const/4 v7, 0x1

    .line 423
    invoke-virtual/range {v4 .. v9}, Lgbc;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 424
    .line 425
    .line 426
    :cond_17
    :goto_c
    return-void

    .line 427
    :pswitch_0
    iget-object v0, v4, Ly62;->b:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v2, v0

    .line 430
    check-cast v2, Ll54;

    .line 431
    .line 432
    iget-object v0, v4, Ly62;->c:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v3, v0

    .line 435
    check-cast v3, Ldpk;

    .line 436
    .line 437
    :try_start_3
    invoke-virtual {v3, v1}, Ldpk;->d(Lqfp;)Lretrofit2/Response;

    .line 438
    .line 439
    .line 440
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 441
    :try_start_4
    invoke-interface {v2, v3, v0}, Ll54;->D(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    invoke-static {v0}, Lo8i;->d0(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :catchall_2
    move-exception v0

    .line 454
    invoke-static {v0}, Lo8i;->d0(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    :try_start_5
    invoke-interface {v2, v3, v0}, Ll54;->A(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :catchall_3
    move-exception v0

    .line 462
    invoke-static {v0}, Lo8i;->d0(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 466
    .line 467
    .line 468
    :goto_d
    return-void

    .line 469
    :pswitch_1
    const/4 v2, 0x0

    .line 470
    const-string v0, ""

    .line 471
    .line 472
    const-string v3, "data"

    .line 473
    .line 474
    iget-object v5, v4, Ly62;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v5, Lnfk;

    .line 477
    .line 478
    iget-object v6, v5, Lnfk;->h:Landroid/os/Handler;

    .line 479
    .line 480
    iget-object v7, v5, Lnfk;->d:Li8w;

    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lqfp;->b()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    iget v9, v1, Lqfp;->d:I

    .line 493
    .line 494
    if-nez v8, :cond_21

    .line 495
    .line 496
    invoke-virtual {v1}, Lqfp;->q()Lawo;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ltfp;->C()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v5, Lc2p;

    .line 505
    .line 506
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    const/16 v8, 0x191

    .line 510
    .line 511
    if-eq v9, v8, :cond_18

    .line 512
    .line 513
    const/16 v8, 0x193

    .line 514
    .line 515
    if-ne v9, v8, :cond_1e

    .line 516
    .line 517
    :cond_18
    :try_start_6
    sget-object v8, Lakp;->b:Lsjp;

    .line 518
    .line 519
    new-instance v8, Lorg/json/JSONObject;

    .line 520
    .line 521
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v8}, Lene;->L(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-eqz v3, :cond_19

    .line 529
    .line 530
    const-string v8, "code"

    .line 531
    .line 532
    invoke-static {v8, v3}, Lene;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    goto :goto_e

    .line 537
    :cond_19
    move-object v8, v2

    .line 538
    :goto_e
    if-eqz v3, :cond_1a

    .line 539
    .line 540
    const-string v2, "text"

    .line 541
    .line 542
    invoke-static {v2, v3}, Lene;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :cond_1a
    const-string v3, "unauthorized"

    .line 547
    .line 548
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_1b

    .line 553
    .line 554
    const-string v3, "invalid auth token"

    .line 555
    .line 556
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_1c

    .line 561
    .line 562
    const-string v3, "expired_token"

    .line 563
    .line 564
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_1c

    .line 569
    .line 570
    :cond_1b
    const-string v3, "invalid_auth_scope"

    .line 571
    .line 572
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_1e

    .line 577
    .line 578
    :cond_1c
    new-instance v3, Lv62;

    .line 579
    .line 580
    if-nez v2, :cond_1d

    .line 581
    .line 582
    move-object v2, v0

    .line 583
    :cond_1d
    invoke-direct {v3, v8, v2}, Lv62;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iput-object v3, v5, Lc2p;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :catchall_4
    sget-object v2, Lakp;->b:Lsjp;

    .line 590
    .line 591
    :cond_1e
    :goto_f
    iget-object v2, v5, Lc2p;->a:Ljava/lang/Object;

    .line 592
    .line 593
    if-nez v2, :cond_1f

    .line 594
    .line 595
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    const-string v3, "messenger\'s backend error, code = "

    .line 598
    .line 599
    const-string v8, ", body = "

    .line 600
    .line 601
    invoke-static {v3, v9, v8, v1}, Lk4i;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iput-object v2, v5, Lc2p;->a:Ljava/lang/Object;

    .line 609
    .line 610
    :cond_1f
    const-string v1, "wm_push_set_token_to_backend_error"

    .line 611
    .line 612
    const-string v2, "reason"

    .line 613
    .line 614
    const-string v3, "backendError"

    .line 615
    .line 616
    new-instance v8, Lkotlin/Pair;

    .line 617
    .line 618
    invoke-direct {v8, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const-string v2, "error"

    .line 622
    .line 623
    iget-object v3, v5, Lc2p;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Ljava/lang/Throwable;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-nez v3, :cond_20

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_20
    move-object v0, v3

    .line 635
    :goto_10
    new-instance v3, Lkotlin/Pair;

    .line 636
    .line 637
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    filled-new-array {v8, v3}, [Lkotlin/Pair;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v7, v1, v0}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Lmfk;

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    invoke-direct {v0, v4, v5, v1}, Lmfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_21
    iget-object v0, v1, Lqfp;->g:Ltfp;

    .line 662
    .line 663
    if-eqz v0, :cond_23

    .line 664
    .line 665
    invoke-virtual {v0}, Ltfp;->a()[B

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Lkotlin/text/c;->p([B)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_22

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_22
    move-object v0, v2

    .line 681
    :goto_11
    if-eqz v0, :cond_23

    .line 682
    .line 683
    new-instance v1, Lorg/json/JSONObject;

    .line 684
    .line 685
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v3, v1}, Lene;->L(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_23

    .line 693
    .line 694
    const-string v1, "logout_token"

    .line 695
    .line 696
    invoke-static {v1, v0}, Lene;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    :cond_23
    if-eqz v2, :cond_24

    .line 701
    .line 702
    iget-object v0, v5, Lnfk;->b:Landroid/content/SharedPreferences;

    .line 703
    .line 704
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const-string v1, "LOGOUT_TOKEN_KEY"

    .line 709
    .line 710
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 715
    .line 716
    .line 717
    const-string v0, "wm_push_new_logout_token"

    .line 718
    .line 719
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    new-instance v1, Lt63;

    .line 723
    .line 724
    const/16 v2, 0xa

    .line 725
    .line 726
    invoke-direct {v1, v7, v0, v2}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v1}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 730
    .line 731
    .line 732
    :cond_24
    new-instance v0, Lmfk;

    .line 733
    .line 734
    invoke-direct {v0, v5, v4}, Lmfk;-><init>(Lnfk;Ly62;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 738
    .line 739
    .line 740
    :goto_12
    return-void

    .line 741
    :pswitch_2
    const/4 v2, 0x0

    .line 742
    iget-object v0, v4, Ly62;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lz62;

    .line 745
    .line 746
    const-string v3, "data"

    .line 747
    .line 748
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Lqfp;->b()Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    iget-object v6, v1, Lqfp;->g:Ltfp;

    .line 759
    .line 760
    if-nez v5, :cond_26

    .line 761
    .line 762
    iget v1, v1, Lqfp;->d:I

    .line 763
    .line 764
    if-eqz v6, :cond_25

    .line 765
    .line 766
    invoke-virtual {v6}, Ltfp;->a()[B

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v2}, Lkotlin/text/c;->p([B)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    goto :goto_13

    .line 775
    :cond_25
    const-string v2, ""

    .line 776
    .line 777
    :goto_13
    iget-object v0, v0, Lz62;->g:Landroid/os/Handler;

    .line 778
    .line 779
    new-instance v3, Lw62;

    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    invoke-direct {v3, v4, v1, v2, v5}, Lw62;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_17

    .line 789
    :cond_26
    if-eqz v6, :cond_28

    .line 790
    .line 791
    invoke-virtual {v6}, Ltfp;->a()[B

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v1}, Lkotlin/text/c;->p([B)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-nez v5, :cond_27

    .line 804
    .line 805
    goto :goto_14

    .line 806
    :cond_27
    move-object v1, v2

    .line 807
    :goto_14
    if-eqz v1, :cond_28

    .line 808
    .line 809
    new-instance v5, Lorg/json/JSONObject;

    .line 810
    .line 811
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto :goto_15

    .line 815
    :cond_28
    move-object v5, v2

    .line 816
    :goto_15
    if-eqz v5, :cond_29

    .line 817
    .line 818
    invoke-static {v3, v5}, Lene;->L(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_29

    .line 823
    .line 824
    const-string v6, "yambtoken"

    .line 825
    .line 826
    invoke-static {v6, v1}, Lene;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    goto :goto_16

    .line 831
    :cond_29
    move-object v1, v2

    .line 832
    :goto_16
    if-eqz v5, :cond_2a

    .line 833
    .line 834
    invoke-static {v3, v5}, Lene;->L(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    if-eqz v3, :cond_2a

    .line 839
    .line 840
    const-string v6, "user"

    .line 841
    .line 842
    invoke-static {v6, v3}, Lene;->L(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    if-eqz v3, :cond_2a

    .line 847
    .line 848
    const-string v2, "guid"

    .line 849
    .line 850
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    :cond_2a
    move-object v3, v2

    .line 855
    iget-object v6, v0, Lz62;->g:Landroid/os/Handler;

    .line 856
    .line 857
    move-object v2, v0

    .line 858
    new-instance v0, Lx62;

    .line 859
    .line 860
    invoke-direct/range {v0 .. v5}, Lx62;-><init>(Ljava/lang/String;Lz62;Ljava/lang/String;Ly62;Lorg/json/JSONObject;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 864
    .line 865
    .line 866
    :goto_17
    return-void

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lb54;Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget v0, p0, Ly62;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly62;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ly62;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v1, Lkwo;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v1, p2, p0}, Lkwo;->d(Ljava/lang/Exception;Lqfp;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    :try_start_0
    check-cast v1, Ll54;

    .line 21
    .line 22
    check-cast v2, Ldpk;

    .line 23
    .line 24
    invoke-interface {v1, v2, p2}, Ll54;->A(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lo8i;->d0(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v2, Lnfk;

    .line 40
    .line 41
    iget-object p1, v2, Lnfk;->d:Li8w;

    .line 42
    .line 43
    new-instance v0, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v1, "reason"

    .line 46
    .line 47
    const-string v3, "httpError"

    .line 48
    .line 49
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_0
    new-instance v3, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v4, "error"

    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v0, v3}, [Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "wm_push_set_token_to_backend_error"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Lnfk;->h:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, Lmfk;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, p0, p2, v1}, Lmfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v2, Lz62;

    .line 96
    .line 97
    iget-object p1, v2, Lz62;->g:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance v0, Loi0;

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    invoke-direct {v0, p0, p2, v1}, Loi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
