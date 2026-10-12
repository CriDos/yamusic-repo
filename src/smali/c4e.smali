.class public final synthetic Lc4e;
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
    iput p2, p0, Lc4e;->a:I

    iput-object p1, p0, Lc4e;->b:Ltp2;

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
    iget v1, v0, Lc4e;->a:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const-class v3, Lr5e;

    .line 8
    .line 9
    const-class v4, Lq7e;

    .line 10
    .line 11
    const-class v5, Lc1e;

    .line 12
    .line 13
    const-class v6, Lb2e;

    .line 14
    .line 15
    const-class v7, Lv2e;

    .line 16
    .line 17
    const-class v8, Lo7e;

    .line 18
    .line 19
    iget-object v0, v0, Lc4e;->b:Ltp2;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lje3;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v9, Lf0e;

    .line 32
    .line 33
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Lje3;->a:Lebz;

    .line 38
    .line 39
    iget-object v7, v1, Lje3;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1, v7}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v10, v2

    .line 46
    check-cast v10, Lv2e;

    .line 47
    .line 48
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2, v1, v7}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v11, v2

    .line 57
    check-cast v11, Lb2e;

    .line 58
    .line 59
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2, v1, v7}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v12, v2

    .line 68
    check-cast v12, Lc1e;

    .line 69
    .line 70
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v2, v1, v7}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v13, v2

    .line 79
    check-cast v13, Lo7e;

    .line 80
    .line 81
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lb4e;

    .line 84
    .line 85
    iget-object v2, v0, Lb4e;->d:Lvdt;

    .line 86
    .line 87
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v14, v2

    .line 92
    check-cast v14, Lon6;

    .line 93
    .line 94
    iget-object v2, v0, Lb4e;->r:Lvdt;

    .line 95
    .line 96
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lu88;

    .line 101
    .line 102
    iget-object v15, v2, Lu88;->a:Lyam;

    .line 103
    .line 104
    iget-object v2, v0, Lb4e;->n:Lvdt;

    .line 105
    .line 106
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    check-cast v16, Lqzd;

    .line 113
    .line 114
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v3, v2, v1, v7}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    check-cast v17, Lq7e;

    .line 125
    .line 126
    iget-object v0, v0, Lb4e;->s:Lvdt;

    .line 127
    .line 128
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v18, v0

    .line 133
    .line 134
    check-cast v18, Lg0e;

    .line 135
    .line 136
    invoke-direct/range {v9 .. v18}, Lf0e;-><init>(Lv2e;Lb2e;Lc1e;Lo7e;Lon6;Lyam;Lqzd;Lq7e;Lg0e;)V

    .line 137
    .line 138
    .line 139
    return-object v9

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lje3;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lr5e;

    .line 148
    .line 149
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lb4e;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lr5e;-><init>(Lb4e;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_1
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lje3;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v9, Lc1e;

    .line 165
    .line 166
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v4, v1, Lje3;->a:Lebz;

    .line 171
    .line 172
    iget-object v5, v1, Lje3;->b:Ljava/util/Set;

    .line 173
    .line 174
    invoke-virtual {v4, v2, v1, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v10, v2

    .line 179
    check-cast v10, Lo7e;

    .line 180
    .line 181
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lb4e;

    .line 184
    .line 185
    iget-object v2, v0, Lb4e;->b:Lvdt;

    .line 186
    .line 187
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v11, v2

    .line 192
    check-cast v11, Lmo6;

    .line 193
    .line 194
    iget-object v2, v0, Lb4e;->c:Lvdt;

    .line 195
    .line 196
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v12, v2

    .line 201
    check-cast v12, Ld45;

    .line 202
    .line 203
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v4, v2, v1, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v13, v1

    .line 212
    check-cast v13, Lr5e;

    .line 213
    .line 214
    iget-object v0, v0, Lb4e;->q:Lvdt;

    .line 215
    .line 216
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v14, v0

    .line 221
    check-cast v14, Li5e;

    .line 222
    .line 223
    invoke-direct/range {v9 .. v14}, Lc1e;-><init>(Lo7e;Lmo6;Ld45;Lr5e;Li5e;)V

    .line 224
    .line 225
    .line 226
    return-object v9

    .line 227
    :pswitch_2
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Lje3;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v2, Lq7e;

    .line 235
    .line 236
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lb4e;

    .line 239
    .line 240
    iget-object v3, v0, Lb4e;->a:Lvdt;

    .line 241
    .line 242
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Landroid/content/Context;

    .line 247
    .line 248
    iget-object v0, v0, Lb4e;->b:Lvdt;

    .line 249
    .line 250
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lmo6;

    .line 255
    .line 256
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v5, v1, Lje3;->a:Lebz;

    .line 261
    .line 262
    iget-object v6, v1, Lje3;->b:Ljava/util/Set;

    .line 263
    .line 264
    invoke-virtual {v5, v4, v1, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lv2e;

    .line 269
    .line 270
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v5, v7, v1, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lo7e;

    .line 279
    .line 280
    invoke-direct {v2, v3, v0, v4, v1}, Lq7e;-><init>(Landroid/content/Context;Lmo6;Lv2e;Lo7e;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_3
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Lje3;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v2, Lm4e;

    .line 292
    .line 293
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lb4e;

    .line 296
    .line 297
    iget-object v3, v0, Lb4e;->a:Lvdt;

    .line 298
    .line 299
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Landroid/content/Context;

    .line 304
    .line 305
    iget-object v4, v0, Lb4e;->b:Lvdt;

    .line 306
    .line 307
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lmo6;

    .line 312
    .line 313
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v6, v1, Lje3;->a:Lebz;

    .line 318
    .line 319
    iget-object v7, v1, Lje3;->b:Ljava/util/Set;

    .line 320
    .line 321
    invoke-virtual {v6, v5, v1, v7}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lo7e;

    .line 326
    .line 327
    iget-object v0, v0, Lb4e;->p:Lvdt;

    .line 328
    .line 329
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lr7e;

    .line 334
    .line 335
    invoke-direct {v2, v3, v4, v1, v0}, Lm4e;-><init>(Landroid/content/Context;Lmo6;Lo7e;Lr7e;)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_4
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lje3;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v3, Lo7e;

    .line 347
    .line 348
    iget-object v1, v0, Ltp2;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lb4e;

    .line 351
    .line 352
    iget-object v4, v1, Lb4e;->l:Lvdt;

    .line 353
    .line 354
    new-instance v5, Luw0;

    .line 355
    .line 356
    invoke-direct {v5, v2, v0}, Luw0;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-object v6, v1, Lb4e;->m:Lvdt;

    .line 364
    .line 365
    iget-object v0, v1, Lb4e;->n:Lvdt;

    .line 366
    .line 367
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v7, v0

    .line 372
    check-cast v7, Lqzd;

    .line 373
    .line 374
    iget-object v0, v1, Lb4e;->o:Lvdt;

    .line 375
    .line 376
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v8, v0

    .line 381
    check-cast v8, Lww0;

    .line 382
    .line 383
    invoke-direct/range {v3 .. v8}, Lo7e;-><init>(Lvdt;Lvdt;Lvdt;Lqzd;Lww0;)V

    .line 384
    .line 385
    .line 386
    return-object v3

    .line 387
    :pswitch_5
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Lje3;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v1, Lv2e;

    .line 395
    .line 396
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v4, v0

    .line 399
    check-cast v4, Lb4e;

    .line 400
    .line 401
    iget-object v0, v4, Lb4e;->c:Lvdt;

    .line 402
    .line 403
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ld45;

    .line 408
    .line 409
    new-instance v2, Lx5;

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x5

    .line 413
    const/4 v3, 0x1

    .line 414
    const-class v5, Lb4e;

    .line 415
    .line 416
    const-string v6, "preferences"

    .line 417
    .line 418
    const-string v7, "preferences(Ljava/lang/String;)Lkotlin/Lazy;"

    .line 419
    .line 420
    invoke-direct/range {v2 .. v9}, Lx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v0, v2}, Lv2e;-><init>(Ld45;Lx5;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_6
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lqk8;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    iput-object v7, v1, Lqk8;->c:Leyu;

    .line 439
    .line 440
    iget-object v7, v1, Lqk8;->b:Lcae;

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v9, Lc4e;

    .line 446
    .line 447
    const/4 v10, 0x1

    .line 448
    invoke-direct {v9, v0, v10}, Lc4e;-><init>(Ltp2;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v9}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    iput-object v8, v1, Lqk8;->c:Leyu;

    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v8, Lc4e;

    .line 464
    .line 465
    const/4 v9, 0x2

    .line 466
    invoke-direct {v8, v0, v9}, Lc4e;-><init>(Ltp2;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v8}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    .line 472
    const-class v8, Lm4e;

    .line 473
    .line 474
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    iput-object v8, v1, Lqk8;->c:Leyu;

    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v8, Lc4e;

    .line 484
    .line 485
    const/4 v9, 0x3

    .line 486
    invoke-direct {v8, v0, v9}, Lc4e;-><init>(Ltp2;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v8}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iput-object v4, v1, Lqk8;->c:Leyu;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v4, Lc4e;

    .line 502
    .line 503
    const/4 v8, 0x4

    .line 504
    invoke-direct {v4, v0, v8}, Lc4e;-><init>(Ltp2;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v4}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iput-object v4, v1, Lqk8;->c:Leyu;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    new-instance v4, Lc4e;

    .line 520
    .line 521
    const/4 v5, 0x5

    .line 522
    invoke-direct {v4, v0, v5}, Lc4e;-><init>(Ltp2;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v4}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iput-object v3, v1, Lqk8;->c:Leyu;

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    new-instance v3, Lc4e;

    .line 538
    .line 539
    const/4 v4, 0x6

    .line 540
    invoke-direct {v3, v0, v4}, Lc4e;-><init>(Ltp2;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v3}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iput-object v3, v1, Lqk8;->c:Leyu;

    .line 551
    .line 552
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v3, Lp1e;

    .line 556
    .line 557
    const/16 v4, 0x13

    .line 558
    .line 559
    invoke-direct {v3, v4}, Lp1e;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v3}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 563
    .line 564
    .line 565
    const-class v3, Lf0e;

    .line 566
    .line 567
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iput-object v3, v1, Lqk8;->c:Leyu;

    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    new-instance v3, Lc4e;

    .line 577
    .line 578
    const/4 v4, 0x7

    .line 579
    invoke-direct {v3, v0, v4}, Lc4e;-><init>(Ltp2;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v3}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 583
    .line 584
    .line 585
    const-class v0, Ld5e;

    .line 586
    .line 587
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v1, Lqk8;->c:Leyu;

    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v0, Lp1e;

    .line 597
    .line 598
    invoke-direct {v0, v2}, Lp1e;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
