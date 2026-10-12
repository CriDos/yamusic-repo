.class public final synthetic Lzgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzgy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/data/network/z0;I)V
    .locals 0

    .line 2
    iput p2, p0, Lzgy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lzgy;->a:I

    .line 4
    .line 5
    const-class v1, Lcmy;

    .line 6
    .line 7
    const-class v2, Llby;

    .line 8
    .line 9
    const-class v3, Llay;

    .line 10
    .line 11
    const-class v4, Lugy;

    .line 12
    .line 13
    const-class v5, Lghy;

    .line 14
    .line 15
    const-class v6, Ld45;

    .line 16
    .line 17
    const-class v7, Llhy;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lcom/yandex/passport/common/core/f;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 35
    .line 36
    iget v2, v2, Lcom/yandex/passport/common/core/b;->a:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x3a

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v2, v0, Lcom/yandex/passport/common/core/f;->b:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, ""

    .line 57
    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/yandex/passport/internal/methods/m4;->c:Lcom/yandex/passport/internal/methods/m4;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/yandex/passport/internal/methods/n4;->c:Lcom/yandex/passport/internal/methods/n4;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/yandex/passport/internal/methods/d4;->c:Lcom/yandex/passport/internal/methods/d4;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_3
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/yandex/passport/internal/methods/w5;->c:Lcom/yandex/passport/internal/methods/w5;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_4
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/yandex/passport/internal/methods/v4;->c:Lcom/yandex/passport/internal/methods/v4;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/yandex/passport/internal/methods/b4;->c:Lcom/yandex/passport/internal/methods/b4;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_6
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/yandex/passport/internal/methods/a4;->c:Lcom/yandex/passport/internal/methods/a4;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_7
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Lcvf;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-boolean v8, v0, Lcvf;->c:Z

    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_8
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Lo37;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    return-object v0

    .line 150
    :pswitch_9
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Lcvf;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-boolean v8, v0, Lcvf;->c:Z

    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_a
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lcvf;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-boolean v8, v0, Lcvf;->c:Z

    .line 170
    .line 171
    iput-boolean v8, v0, Lcvf;->h:Z

    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_b
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Lcom/yandex/passport/data/network/u0;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/yandex/passport/data/network/z0;->n(Lcom/yandex/passport/data/network/u0;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_c
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Lcom/yandex/passport/data/network/u0;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/yandex/passport/data/network/z0;->n(Lcom/yandex/passport/data/network/u0;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_d
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lcvf;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-boolean v8, v0, Lcvf;->c:Z

    .line 208
    .line 209
    iput-boolean v8, v0, Lcvf;->a:Z

    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_e
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Lje3;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v4, Lqdy;

    .line 222
    .line 223
    const-class v5, Lbby;

    .line 224
    .line 225
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v6, v0, Lje3;->a:Lebz;

    .line 230
    .line 231
    iget-object v7, v0, Lje3;->b:Ljava/util/Set;

    .line 232
    .line 233
    invoke-virtual {v6, v5, v0, v7}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lbby;

    .line 238
    .line 239
    const-class v8, Lony;

    .line 240
    .line 241
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v6, v8, v0, v7}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lony;

    .line 250
    .line 251
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v6, v3, v0, v7}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Llay;

    .line 260
    .line 261
    const-class v9, Lbfy;

    .line 262
    .line 263
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v6, v9, v0, v7}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lbfy;

    .line 272
    .line 273
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v6, v2, v0, v7}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Llby;

    .line 282
    .line 283
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v6, v1, v0, v7}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v10, v0

    .line 292
    check-cast v10, Lcmy;

    .line 293
    .line 294
    move-object v7, v3

    .line 295
    move-object v6, v8

    .line 296
    move-object v8, v9

    .line 297
    move-object v9, v2

    .line 298
    invoke-direct/range {v4 .. v10}, Lqdy;-><init>(Lbby;Lony;Llay;Lbfy;Llby;Lcmy;)V

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    :pswitch_f
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Lje3;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v1, Lcmy;

    .line 310
    .line 311
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 316
    .line 317
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 318
    .line 319
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Llhy;

    .line 324
    .line 325
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v3, v5, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ld45;

    .line 334
    .line 335
    invoke-direct {v1, v2, v0}, Lcmy;-><init>(Llhy;Ld45;)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_10
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Lje3;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v8, Lgoy;

    .line 347
    .line 348
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 353
    .line 354
    iget-object v9, v0, Lje3;->b:Ljava/util/Set;

    .line 355
    .line 356
    invoke-virtual {v3, v1, v0, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Llay;

    .line 361
    .line 362
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v3, v6, v0, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    move-object v10, v6

    .line 371
    check-cast v10, Ld45;

    .line 372
    .line 373
    const-class v6, Lagy;

    .line 374
    .line 375
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v3, v6, v0, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    move-object v11, v6

    .line 384
    check-cast v11, Lagy;

    .line 385
    .line 386
    const-class v6, Lq8y;

    .line 387
    .line 388
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v3, v6, v0, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    move-object v12, v6

    .line 397
    check-cast v12, Lq8y;

    .line 398
    .line 399
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v3, v6, v0, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    move-object v13, v6

    .line 408
    check-cast v13, Llhy;

    .line 409
    .line 410
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v3, v5, v0, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    move-object v14, v5

    .line 419
    check-cast v14, Lghy;

    .line 420
    .line 421
    const-class v5, Ltly;

    .line 422
    .line 423
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v3, v5, v0, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    move-object v15, v5

    .line 432
    check-cast v15, Ltly;

    .line 433
    .line 434
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v3, v4, v0, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    move-object/from16 v16, v4

    .line 443
    .line 444
    check-cast v16, Lugy;

    .line 445
    .line 446
    const-class v4, Lw8y;

    .line 447
    .line 448
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v3, v4, v0, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    move-object/from16 v17, v4

    .line 457
    .line 458
    check-cast v17, Lw8y;

    .line 459
    .line 460
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v3, v2, v0, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object/from16 v18, v0

    .line 469
    .line 470
    check-cast v18, Llby;

    .line 471
    .line 472
    move-object v9, v1

    .line 473
    invoke-direct/range {v8 .. v18}, Lgoy;-><init>(Llay;Ld45;Lagy;Lq8y;Llhy;Lghy;Ltly;Lugy;Lw8y;Llby;)V

    .line 474
    .line 475
    .line 476
    return-object v8

    .line 477
    :pswitch_11
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Lje3;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance v8, Lxiy;

    .line 485
    .line 486
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 491
    .line 492
    iget-object v6, v0, Lje3;->b:Ljava/util/Set;

    .line 493
    .line 494
    invoke-virtual {v3, v2, v0, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object v9, v2

    .line 499
    check-cast v9, Ld45;

    .line 500
    .line 501
    const-class v2, Lray;

    .line 502
    .line 503
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v3, v2, v0, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v10, v2

    .line 512
    check-cast v10, Lray;

    .line 513
    .line 514
    const-class v2, Lxay;

    .line 515
    .line 516
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v3, v2, v0, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object v11, v2

    .line 525
    check-cast v11, Lxay;

    .line 526
    .line 527
    const-class v2, Lncy;

    .line 528
    .line 529
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v3, v2, v0, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    move-object v12, v2

    .line 538
    check-cast v12, Lncy;

    .line 539
    .line 540
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v3, v2, v0, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move-object v13, v2

    .line 549
    check-cast v13, Lghy;

    .line 550
    .line 551
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v3, v2, v0, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    move-object v14, v2

    .line 560
    check-cast v14, Llhy;

    .line 561
    .line 562
    const-class v2, Lf8y;

    .line 563
    .line 564
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v3, v2, v0, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object v15, v2

    .line 573
    check-cast v15, Lf8y;

    .line 574
    .line 575
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v3, v2, v0, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object/from16 v16, v2

    .line 584
    .line 585
    check-cast v16, Lugy;

    .line 586
    .line 587
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v3, v1, v0, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    move-object/from16 v17, v0

    .line 596
    .line 597
    check-cast v17, Lcmy;

    .line 598
    .line 599
    invoke-direct/range {v8 .. v17}, Lxiy;-><init>(Ld45;Lray;Lxay;Lncy;Lghy;Llhy;Lf8y;Lugy;Lcmy;)V

    .line 600
    .line 601
    .line 602
    return-object v8

    .line 603
    :pswitch_12
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Lje3;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    new-instance v1, Lxhy;

    .line 611
    .line 612
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 617
    .line 618
    iget-object v6, v0, Lje3;->b:Ljava/util/Set;

    .line 619
    .line 620
    invoke-virtual {v3, v2, v0, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Ld45;

    .line 625
    .line 626
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v3, v5, v0, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Lghy;

    .line 635
    .line 636
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v3, v4, v0, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Lugy;

    .line 645
    .line 646
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-virtual {v3, v7, v0, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Llhy;

    .line 655
    .line 656
    invoke-direct {v1, v2, v5, v4, v0}, Lxhy;-><init>(Ld45;Lghy;Lugy;Llhy;)V

    .line 657
    .line 658
    .line 659
    return-object v1

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
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
