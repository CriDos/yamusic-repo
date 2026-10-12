.class public final synthetic Lwbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltp2;


# direct methods
.method public synthetic constructor <init>(Ltp2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwbn;->a:I

    iput-object p1, p0, Lwbn;->b:Ltp2;

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
    iget v1, v0, Lwbn;->a:I

    .line 4
    .line 5
    const-class v2, Lncn;

    .line 6
    .line 7
    const-class v3, Lcom/yandex/plus/acquisition/adapter/api/a;

    .line 8
    .line 9
    const-class v4, Lcom/yandex/plus/pay/adapter/api/g0;

    .line 10
    .line 11
    const-class v5, Lcom/yandex/plus/core/imageloader/b;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-class v7, Llcn;

    .line 15
    .line 16
    const-class v8, Lban;

    .line 17
    .line 18
    const-class v9, Lgcn;

    .line 19
    .line 20
    const-class v10, Lnbn;

    .line 21
    .line 22
    iget-object v0, v0, Lwbn;->b:Ltp2;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lje3;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v6, v1, Lje3;->a:Lebz;

    .line 39
    .line 40
    iget-object v10, v1, Lje3;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v6, v2, v1, v10}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lnbn;

    .line 47
    .line 48
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v6, v9, v1, v10}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lgcn;

    .line 57
    .line 58
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lvbn;

    .line 61
    .line 62
    iget-object v0, v0, Lvbn;->a:Lvdt;

    .line 63
    .line 64
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v12, v0

    .line 69
    check-cast v12, Landroid/content/Context;

    .line 70
    .line 71
    move-object v0, v9

    .line 72
    check-cast v0, Lkcn;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkcn;->b()Ll0c;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v2, Lpbn;

    .line 79
    .line 80
    invoke-virtual {v2, v11}, Lpbn;->a(Ll0c;)Lcom/yandex/plus/core/config/a;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v0}, Lkcn;->c()Lgvo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lpbn;->c(Lzrs;)Lgvo;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v0, v1, v10}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lban;

    .line 101
    .line 102
    check-cast v0, Lcan;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcan;->a()Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, v0, v1, v10}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    check-cast v16, Lcom/yandex/plus/core/imageloader/b;

    .line 119
    .line 120
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v0, v1, v10}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v17, v0

    .line 129
    .line 130
    check-cast v17, Lcom/yandex/plus/pay/adapter/api/g0;

    .line 131
    .line 132
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v0, v1, v10}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Llcn;

    .line 141
    .line 142
    check-cast v0, Lmcn;

    .line 143
    .line 144
    invoke-virtual {v0}, Lmcn;->a()V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/yandex/plus/metrica/api/b;->a:Lcom/yandex/plus/metrica/api/b;

    .line 148
    .line 149
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6, v0, v1, v10}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object/from16 v18, v0

    .line 158
    .line 159
    check-cast v18, Lcom/yandex/plus/acquisition/adapter/api/a;

    .line 160
    .line 161
    new-instance v11, Lcom/yandex/plus/home/e;

    .line 162
    .line 163
    invoke-direct/range {v11 .. v18}, Lcom/yandex/plus/home/e;-><init>(Landroid/content/Context;Lcom/yandex/plus/core/config/a;Lgvo;Lcom/yandex/plus/adapter/auth/passport750/i;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/adapter/api/g0;Lcom/yandex/plus/acquisition/adapter/api/a;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljlj;

    .line 167
    .line 168
    const/16 v2, 0x1a

    .line 169
    .line 170
    invoke-direct {v0, v1, v9, v2}, Ljlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v0}, Lcom/yandex/plus/home/d;->a(Lcom/yandex/plus/home/e;Ljlj;)Lcom/yandex/plus/home/f;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/yandex/plus/home/plaque/plugin/api/a;->a(Lcom/yandex/plus/home/f;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/yandex/plus/home/dailyquests/plugin/api/a;->b(Lcom/yandex/plus/home/f;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/yandex/plus/home/missionplatformproxy/plugin/api/a;->b(Lcom/yandex/plus/home/f;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_0
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lje3;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v4, v1, Lje3;->a:Lebz;

    .line 199
    .line 200
    iget-object v5, v1, Lje3;->b:Ljava/util/Set;

    .line 201
    .line 202
    invoke-virtual {v4, v3, v1, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lnbn;

    .line 207
    .line 208
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v4, v9, v1, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lgcn;

    .line 217
    .line 218
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lvbn;

    .line 221
    .line 222
    iget-object v0, v0, Lvbn;->a:Lvdt;

    .line 223
    .line 224
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v11, v0

    .line 229
    check-cast v11, Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v4, v0, v1, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lban;

    .line 240
    .line 241
    check-cast v0, Lcan;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcan;->a()Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    move-object v0, v9

    .line 248
    check-cast v0, Lkcn;

    .line 249
    .line 250
    invoke-virtual {v0}, Lkcn;->c()Lgvo;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v3, Lpbn;

    .line 255
    .line 256
    invoke-virtual {v3, v8}, Lpbn;->c(Lzrs;)Lgvo;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v0}, Lkcn;->b()Ll0c;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, Lpbn;->a(Ll0c;)Lcom/yandex/plus/core/config/a;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    new-instance v15, Loan;

    .line 269
    .line 270
    invoke-direct {v15, v9, v6}, Loan;-><init>(Lgcn;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v4, v0, v1, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lncn;

    .line 282
    .line 283
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0, v1, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Llcn;

    .line 292
    .line 293
    check-cast v0, Lmcn;

    .line 294
    .line 295
    invoke-virtual {v0}, Lmcn;->a()V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lcom/yandex/plus/metrica/api/b;->a:Lcom/yandex/plus/metrica/api/b;

    .line 299
    .line 300
    new-instance v10, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 301
    .line 302
    invoke-direct/range {v10 .. v15}, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;-><init>(Landroid/content/Context;Lcom/yandex/plus/adapter/auth/passport750/i;Lgvo;Lcom/yandex/plus/core/config/a;Loan;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v10}, Lcom/yandex/plus/acquisition/sdk/common/api/di/a;->a(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;)Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_1
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lje3;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v1, Lcom/yandex/passport/internal/core/accounts/h;

    .line 318
    .line 319
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lvbn;

    .line 322
    .line 323
    invoke-virtual {v0}, Lvbn;->a()Lgan;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lgan;->a()Lcom/yandex/plus/pay/a;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0}, Lvbn;->a()Lgan;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, Lgan;->b:Lvdt;

    .line 336
    .line 337
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/yandex/plus/pay/ui/core/c;

    .line 342
    .line 343
    sget-object v3, Lxt8;->a:Li88;

    .line 344
    .line 345
    sget-object v3, Le58;->d:Le58;

    .line 346
    .line 347
    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lcom/yandex/plus/pay/a;Lcom/yandex/plus/pay/ui/core/c;Lw27;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/h;->H()Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_2
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lje3;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lvbn;

    .line 365
    .line 366
    invoke-virtual {v0}, Lvbn;->a()Lgan;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lgan;->a()Lcom/yandex/plus/pay/a;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_3
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lje3;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lvbn;

    .line 385
    .line 386
    invoke-virtual {v0}, Lvbn;->a()Lgan;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, Lgan;->f:Lvdt;

    .line 391
    .line 392
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/yandex/plus/core/imageloader/b;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_4
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Lje3;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lvbn;

    .line 409
    .line 410
    invoke-virtual {v0}, Lvbn;->a()Lgan;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, Lgan;->h:Lvdt;

    .line 415
    .line 416
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lncn;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_5
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Lje3;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lvbn;

    .line 433
    .line 434
    invoke-virtual {v0}, Lvbn;->a()Lgan;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v0, v0, Lgan;->i:Lvdt;

    .line 439
    .line 440
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lcom/yandex/plus/core/data/pay/d;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_6
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Lje3;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lvbn;

    .line 457
    .line 458
    invoke-virtual {v0}, Lvbn;->a()Lgan;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v0, v0, Lgan;->g:Lvdt;

    .line 463
    .line 464
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Llcn;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_7
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lje3;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lvbn;

    .line 481
    .line 482
    invoke-virtual {v0}, Lvbn;->a()Lgan;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v0, v0, Lgan;->b:Lvdt;

    .line 487
    .line 488
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/yandex/plus/pay/ui/core/c;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_8
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Lje3;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lvbn;

    .line 505
    .line 506
    invoke-virtual {v0}, Lvbn;->a()Lgan;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v0, v0, Lgan;->c:Lvdt;

    .line 511
    .line 512
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lnbn;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_9
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Lje3;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lvbn;

    .line 529
    .line 530
    invoke-virtual {v0}, Lvbn;->a()Lgan;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v0, v0, Lgan;->k:Lvdt;

    .line 535
    .line 536
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lecn;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_a
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Lje3;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lvbn;

    .line 553
    .line 554
    invoke-virtual {v0}, Lvbn;->a()Lgan;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v0, v0, Lgan;->e:Lvdt;

    .line 559
    .line 560
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lban;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_b
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Lje3;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lvbn;

    .line 577
    .line 578
    invoke-virtual {v0}, Lvbn;->a()Lgan;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v0, v0, Lgan;->d:Lvdt;

    .line 583
    .line 584
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lgcn;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_c
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Lqk8;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    iput-object v10, v1, Lqk8;->c:Leyu;

    .line 603
    .line 604
    iget-object v10, v1, Lqk8;->b:Lcae;

    .line 605
    .line 606
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v11, Lwbn;

    .line 610
    .line 611
    const/4 v12, 0x4

    .line 612
    invoke-direct {v11, v0, v12}, Lwbn;-><init>(Ltp2;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v11}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    iput-object v9, v1, Lqk8;->c:Leyu;

    .line 623
    .line 624
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    new-instance v9, Lwbn;

    .line 628
    .line 629
    invoke-direct {v9, v0, v6}, Lwbn;-><init>(Ltp2;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, v9}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    iput-object v8, v1, Lqk8;->c:Leyu;

    .line 640
    .line 641
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    new-instance v8, Lwbn;

    .line 645
    .line 646
    const/4 v9, 0x2

    .line 647
    invoke-direct {v8, v0, v9}, Lwbn;-><init>(Ltp2;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v8}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 651
    .line 652
    .line 653
    const-class v8, Lecn;

    .line 654
    .line 655
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    iput-object v8, v1, Lqk8;->c:Leyu;

    .line 660
    .line 661
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v8, Lwbn;

    .line 665
    .line 666
    const/4 v11, 0x3

    .line 667
    invoke-direct {v8, v0, v11}, Lwbn;-><init>(Ltp2;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v8}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 671
    .line 672
    .line 673
    const-class v8, Lcom/yandex/plus/pay/ui/core/c;

    .line 674
    .line 675
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    iput-object v8, v1, Lqk8;->c:Leyu;

    .line 680
    .line 681
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    new-instance v8, Lwbn;

    .line 685
    .line 686
    const/4 v13, 0x5

    .line 687
    invoke-direct {v8, v0, v13}, Lwbn;-><init>(Ltp2;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10, v8}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    iput-object v7, v1, Lqk8;->c:Leyu;

    .line 698
    .line 699
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    new-instance v7, Lwbn;

    .line 703
    .line 704
    const/4 v8, 0x6

    .line 705
    invoke-direct {v7, v0, v8}, Lwbn;-><init>(Ltp2;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10, v7}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 709
    .line 710
    .line 711
    const-class v7, Lcom/yandex/plus/core/data/pay/d;

    .line 712
    .line 713
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    iput-object v7, v1, Lqk8;->c:Leyu;

    .line 718
    .line 719
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    new-instance v7, Lwbn;

    .line 723
    .line 724
    const/4 v14, 0x7

    .line 725
    invoke-direct {v7, v0, v14}, Lwbn;-><init>(Ltp2;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v10, v7}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iput-object v2, v1, Lqk8;->c:Leyu;

    .line 736
    .line 737
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance v2, Lwbn;

    .line 741
    .line 742
    const/16 v7, 0x8

    .line 743
    .line 744
    invoke-direct {v2, v0, v7}, Lwbn;-><init>(Ltp2;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10, v2}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iput-object v2, v1, Lqk8;->c:Leyu;

    .line 755
    .line 756
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    new-instance v2, Lwbn;

    .line 760
    .line 761
    const/16 v5, 0x9

    .line 762
    .line 763
    invoke-direct {v2, v0, v5}, Lwbn;-><init>(Ltp2;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 767
    .line 768
    .line 769
    const-class v2, Lcom/yandex/plus/pay/a;

    .line 770
    .line 771
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iput-object v2, v1, Lqk8;->c:Leyu;

    .line 776
    .line 777
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    new-instance v2, Lwbn;

    .line 781
    .line 782
    const/16 v15, 0xa

    .line 783
    .line 784
    invoke-direct {v2, v0, v15}, Lwbn;-><init>(Ltp2;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iput-object v2, v1, Lqk8;->c:Leyu;

    .line 795
    .line 796
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    new-instance v2, Lxbn;

    .line 800
    .line 801
    invoke-direct {v2, v14}, Lxbn;-><init>(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v10, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 805
    .line 806
    .line 807
    const-class v2, Lcom/yandex/plus/home/api/network/f;

    .line 808
    .line 809
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iput-object v2, v1, Lqk8;->c:Leyu;

    .line 814
    .line 815
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    new-instance v2, Lxbn;

    .line 819
    .line 820
    invoke-direct {v2, v7}, Lxbn;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v10, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 824
    .line 825
    .line 826
    const-class v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;

    .line 827
    .line 828
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iput-object v2, v1, Lqk8;->c:Leyu;

    .line 833
    .line 834
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    new-instance v2, Lwbn;

    .line 838
    .line 839
    const/16 v4, 0xb

    .line 840
    .line 841
    invoke-direct {v2, v0, v4}, Lwbn;-><init>(Ltp2;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v10, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 845
    .line 846
    .line 847
    const-class v2, Lcom/yandex/plus/acquisition/sdk/common/api/di/d;

    .line 848
    .line 849
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iput-object v2, v1, Lqk8;->c:Leyu;

    .line 854
    .line 855
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    new-instance v2, Lwbn;

    .line 859
    .line 860
    const/16 v7, 0xc

    .line 861
    .line 862
    invoke-direct {v2, v0, v7}, Lwbn;-><init>(Ltp2;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v10, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 866
    .line 867
    .line 868
    const-class v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/k;

    .line 869
    .line 870
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iput-object v2, v1, Lqk8;->c:Leyu;

    .line 875
    .line 876
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    new-instance v2, Lxbn;

    .line 880
    .line 881
    invoke-direct {v2, v5}, Lxbn;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v10, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iput-object v2, v1, Lqk8;->c:Leyu;

    .line 892
    .line 893
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    new-instance v2, Lxbn;

    .line 897
    .line 898
    invoke-direct {v2, v15}, Lxbn;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 902
    .line 903
    .line 904
    const-class v2, Lcom/yandex/plus/home/f;

    .line 905
    .line 906
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    iput-object v2, v1, Lqk8;->c:Leyu;

    .line 911
    .line 912
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    new-instance v2, Lwbn;

    .line 916
    .line 917
    const/16 v3, 0xd

    .line 918
    .line 919
    invoke-direct {v2, v0, v3}, Lwbn;-><init>(Ltp2;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v10, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 923
    .line 924
    .line 925
    const-class v0, Lccn;

    .line 926
    .line 927
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iput-object v0, v1, Lqk8;->c:Leyu;

    .line 932
    .line 933
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    new-instance v0, Lxbn;

    .line 937
    .line 938
    invoke-direct {v0, v4}, Lxbn;-><init>(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 942
    .line 943
    .line 944
    const-class v0, Lu6l;

    .line 945
    .line 946
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iput-object v0, v1, Lqk8;->c:Leyu;

    .line 951
    .line 952
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    new-instance v0, Lxbn;

    .line 956
    .line 957
    const/4 v2, 0x0

    .line 958
    invoke-direct {v0, v2}, Lxbn;-><init>(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v10, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 962
    .line 963
    .line 964
    const-class v0, Lnen;

    .line 965
    .line 966
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iput-object v0, v1, Lqk8;->c:Leyu;

    .line 971
    .line 972
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    new-instance v0, Lxbn;

    .line 976
    .line 977
    invoke-direct {v0, v6}, Lxbn;-><init>(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v10, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 981
    .line 982
    .line 983
    const-class v0, Ljrc;

    .line 984
    .line 985
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iput-object v0, v1, Lqk8;->c:Leyu;

    .line 990
    .line 991
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    new-instance v0, Lxbn;

    .line 995
    .line 996
    invoke-direct {v0, v9}, Lxbn;-><init>(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v10, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 1000
    .line 1001
    .line 1002
    const-class v0, Lmwl;

    .line 1003
    .line 1004
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iput-object v0, v1, Lqk8;->c:Leyu;

    .line 1009
    .line 1010
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, Lxbn;

    .line 1014
    .line 1015
    invoke-direct {v0, v11}, Lxbn;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v10, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 1019
    .line 1020
    .line 1021
    const-class v0, Ltio;

    .line 1022
    .line 1023
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    iput-object v0, v1, Lqk8;->c:Leyu;

    .line 1028
    .line 1029
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    new-instance v0, Lxbn;

    .line 1033
    .line 1034
    invoke-direct {v0, v12}, Lxbn;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v10, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 1038
    .line 1039
    .line 1040
    const-class v0, Lyp7;

    .line 1041
    .line 1042
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iput-object v0, v1, Lqk8;->c:Leyu;

    .line 1047
    .line 1048
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    new-instance v0, Lxbn;

    .line 1052
    .line 1053
    invoke-direct {v0, v13}, Lxbn;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v10, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 1057
    .line 1058
    .line 1059
    const-class v0, Lt2j;

    .line 1060
    .line 1061
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    iput-object v0, v1, Lqk8;->c:Leyu;

    .line 1066
    .line 1067
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    new-instance v0, Lxbn;

    .line 1071
    .line 1072
    invoke-direct {v0, v8}, Lxbn;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v10, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
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
