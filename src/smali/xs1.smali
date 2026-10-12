.class public final synthetic Lxs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lxs1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltp2;)V
    .locals 0

    .line 1
    const/16 p1, 0x1b

    iput p1, p0, Lxs1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lxs1;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "accountManagerClient"

    .line 8
    .line 9
    const-class v4, Let7;

    .line 10
    .line 11
    const-class v5, Lrz0;

    .line 12
    .line 13
    const-class v6, Lvo2;

    .line 14
    .line 15
    const-class v7, Ldp2;

    .line 16
    .line 17
    const-class v8, Landroid/content/Context;

    .line 18
    .line 19
    const-class v9, Lgp2;

    .line 20
    .line 21
    const-class v10, Lep2;

    .line 22
    .line 23
    const-class v11, Lyal;

    .line 24
    .line 25
    const-class v12, Lyo2;

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lje3;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljp2;

    .line 39
    .line 40
    invoke-direct {v0}, Ljp2;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lje3;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lnp2;

    .line 52
    .line 53
    const-class v2, Lwp2;

    .line 54
    .line 55
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 60
    .line 61
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lwp2;

    .line 68
    .line 69
    const-class v5, Le37;

    .line 70
    .line 71
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Le37;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Lnp2;-><init>(Lwp2;Le37;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_1
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lje3;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lwp2;

    .line 93
    .line 94
    invoke-direct {v0}, Lwp2;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_2
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lje3;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lu27;->c:Li88;

    .line 106
    .line 107
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_3
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lbdd;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v0, Lbdd;->a:Z

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_4
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Lje3;

    .line 129
    .line 130
    invoke-static {v0, v10}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lep2;

    .line 135
    .line 136
    iget-object v0, v0, Lep2;->a:Ltp2;

    .line 137
    .line 138
    const-class v1, Ljp2;

    .line 139
    .line 140
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lip2;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_5
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lje3;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lep2;

    .line 159
    .line 160
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 165
    .line 166
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 167
    .line 168
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lgp2;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lep2;-><init>(Lgp2;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_6
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lje3;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-class v1, Lu88;

    .line 186
    .line 187
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 192
    .line 193
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 194
    .line 195
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v12, v2

    .line 200
    check-cast v12, Lu88;

    .line 201
    .line 202
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v10, v2

    .line 211
    check-cast v10, Landroid/content/Context;

    .line 212
    .line 213
    const-class v2, Ld5m;

    .line 214
    .line 215
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v11, v2

    .line 224
    check-cast v11, Ld5m;

    .line 225
    .line 226
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v3, v1, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lu88;

    .line 235
    .line 236
    iget-object v1, v1, Lu88;->b:Lx7m;

    .line 237
    .line 238
    iget-object v13, v1, Lx7m;->f:Lgvo;

    .line 239
    .line 240
    sget-object v1, Lddd;->a:Ledd;

    .line 241
    .line 242
    iget-object v1, v1, Ledd;->g:Lbss;

    .line 243
    .line 244
    new-instance v2, Lxs1;

    .line 245
    .line 246
    const/16 v5, 0x19

    .line 247
    .line 248
    invoke-direct {v2, v5}, Lxs1;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const-class v1, Lpj4;

    .line 256
    .line 257
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v3, v1, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v15, v1

    .line 266
    check-cast v15, Lpj4;

    .line 267
    .line 268
    const-class v1, Lkbr;

    .line 269
    .line 270
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v3, v1, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object/from16 v16, v1

    .line 279
    .line 280
    check-cast v16, Lkbr;

    .line 281
    .line 282
    const-class v1, Lw22;

    .line 283
    .line 284
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v3, v1, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v17, v1

    .line 293
    .line 294
    check-cast v17, Lw22;

    .line 295
    .line 296
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v3, v1, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object/from16 v18, v1

    .line 305
    .line 306
    check-cast v18, Ldp2;

    .line 307
    .line 308
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v3, v1, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object/from16 v19, v0

    .line 317
    .line 318
    check-cast v19, Lvo2;

    .line 319
    .line 320
    new-instance v9, Lgp2;

    .line 321
    .line 322
    invoke-direct/range {v9 .. v19}, Lgp2;-><init>(Landroid/content/Context;Ld5m;Lu88;Lzrs;Lbh8;Lpj4;Lkbr;Lw22;Ldp2;Lvo2;)V

    .line 323
    .line 324
    .line 325
    return-object v9

    .line 326
    :pswitch_7
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lje3;

    .line 329
    .line 330
    invoke-static {v0, v12}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lvo2;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_8
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lje3;

    .line 340
    .line 341
    invoke-static {v0, v12}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ldp2;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_9
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lje3;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v1, Lyo2;

    .line 356
    .line 357
    const-class v2, Ls06;

    .line 358
    .line 359
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 364
    .line 365
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 366
    .line 367
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ls06;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Lyo2;-><init>(Ls06;)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_a
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lqk8;

    .line 380
    .line 381
    invoke-static {v0, v12}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, Lxs1;

    .line 386
    .line 387
    const/16 v3, 0x13

    .line 388
    .line 389
    invoke-direct {v2, v3}, Lxs1;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, Lxs1;

    .line 404
    .line 405
    const/16 v3, 0x14

    .line 406
    .line 407
    invoke-direct {v2, v3}, Lxs1;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v2, Lxs1;

    .line 422
    .line 423
    const/16 v3, 0x15

    .line 424
    .line 425
    invoke-direct {v2, v3}, Lxs1;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v2, Lxs1;

    .line 440
    .line 441
    const/16 v3, 0x16

    .line 442
    .line 443
    invoke-direct {v2, v3}, Lxs1;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, Lxs1;

    .line 458
    .line 459
    const/16 v3, 0x17

    .line 460
    .line 461
    invoke-direct {v2, v3}, Lxs1;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 465
    .line 466
    .line 467
    const-class v1, Lip2;

    .line 468
    .line 469
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v1, Lxs1;

    .line 478
    .line 479
    const/16 v2, 0x18

    .line 480
    .line 481
    invoke-direct {v1, v2}, Lxs1;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_b
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Lzvp;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const-string v1, "SELECT * FROM auto_tracks_cache_info"

    .line 498
    .line 499
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :try_start_0
    const-string v0, "track_id"

    .line 504
    .line 505
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const-string v2, "cache_info"

    .line 510
    .line 511
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    new-instance v3, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    :goto_0
    invoke-interface {v1}, Lewp;->o()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_0

    .line 525
    .line 526
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v5}, Lyvk;->P(Ljava/lang/String;)Lse2;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    new-instance v6, Lrk2;

    .line 539
    .line 540
    invoke-direct {v6, v4, v5}, Lrk2;-><init>(Ljava/lang/String;Lse2;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    .line 545
    .line 546
    goto :goto_0

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    goto :goto_1

    .line 549
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 550
    .line 551
    .line 552
    return-object v3

    .line 553
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :pswitch_c
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Lh8t;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-interface {v0}, Lh8t;->execute()V

    .line 565
    .line 566
    .line 567
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_d
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, Lje3;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v0, Lfbs;

    .line 578
    .line 579
    new-instance v1, Lxy;

    .line 580
    .line 581
    const/4 v2, 0x2

    .line 582
    invoke-direct {v1, v2}, Lxy;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v0, v1}, Lfbs;-><init>(Lxy;)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_e
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Lje3;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v0, Lwas;

    .line 597
    .line 598
    new-instance v1, Lt82;

    .line 599
    .line 600
    const/4 v2, 0x6

    .line 601
    invoke-direct {v1, v2}, Lt82;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, v1}, Lwas;-><init>(Lt82;)V

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_f
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Lje3;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    new-instance v1, Lca2;

    .line 616
    .line 617
    const-class v2, Loid;

    .line 618
    .line 619
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v0, v2, v13}, Lje3;->b(Leyu;Z)Lvdt;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-direct {v1, v0}, Lca2;-><init>(Lvdt;)V

    .line 628
    .line 629
    .line 630
    return-object v1

    .line 631
    :pswitch_10
    move-object/from16 v0, p1

    .line 632
    .line 633
    check-cast v0, Lqk8;

    .line 634
    .line 635
    const-class v1, Lba2;

    .line 636
    .line 637
    invoke-static {v0, v1}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v2, Lxs1;

    .line 642
    .line 643
    const/16 v3, 0xd

    .line 644
    .line 645
    invoke-direct {v2, v3}, Lxs1;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 649
    .line 650
    .line 651
    const-class v1, Lwas;

    .line 652
    .line 653
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-instance v2, Lxs1;

    .line 662
    .line 663
    const/16 v3, 0xe

    .line 664
    .line 665
    invoke-direct {v2, v3}, Lxs1;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 669
    .line 670
    .line 671
    const-class v1, Lfbs;

    .line 672
    .line 673
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v1, Lxs1;

    .line 682
    .line 683
    const/16 v2, 0xf

    .line 684
    .line 685
    invoke-direct {v1, v2}, Lxs1;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_11
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Lje3;

    .line 697
    .line 698
    invoke-static {v0, v5}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljz0;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_12
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Lje3;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    new-instance v1, Lrz0;

    .line 713
    .line 714
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 719
    .line 720
    iget-object v5, v0, Lje3;->b:Ljava/util/Set;

    .line 721
    .line 722
    invoke-virtual {v3, v2, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Landroid/content/Context;

    .line 727
    .line 728
    const-class v6, Llkj;

    .line 729
    .line 730
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-virtual {v3, v6, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    check-cast v6, Llkj;

    .line 739
    .line 740
    iget-object v6, v6, Llkj;->h:Lvdt;

    .line 741
    .line 742
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Lhoj;

    .line 747
    .line 748
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-virtual {v3, v7, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    check-cast v7, Lyal;

    .line 757
    .line 758
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {v3, v4, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Let7;

    .line 767
    .line 768
    invoke-direct {v1, v2, v6, v7, v0}, Lrz0;-><init>(Landroid/content/Context;Lhoj;Lyal;Let7;)V

    .line 769
    .line 770
    .line 771
    return-object v1

    .line 772
    :pswitch_13
    move-object/from16 v0, p1

    .line 773
    .line 774
    check-cast v0, Lje3;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    sget-object v0, Lo1y;->c:Lyal;

    .line 780
    .line 781
    if-eqz v0, :cond_1

    .line 782
    .line 783
    return-object v0

    .line 784
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v2

    .line 788
    :pswitch_14
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, Lje3;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    sget-object v0, Lo1y;->c:Lyal;

    .line 796
    .line 797
    if-eqz v0, :cond_2

    .line 798
    .line 799
    return-object v0

    .line 800
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v2

    .line 804
    :pswitch_15
    move-object/from16 v0, p1

    .line 805
    .line 806
    check-cast v0, Lqk8;

    .line 807
    .line 808
    invoke-static {v0, v11}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    new-instance v2, Lxs1;

    .line 813
    .line 814
    const/16 v3, 0x8

    .line 815
    .line 816
    invoke-direct {v2, v3}, Lxs1;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    new-instance v2, Lxs1;

    .line 831
    .line 832
    const/16 v3, 0x9

    .line 833
    .line 834
    invoke-direct {v2, v3}, Lxs1;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v2, Lxs1;

    .line 849
    .line 850
    const/16 v3, 0xa

    .line 851
    .line 852
    invoke-direct {v2, v3}, Lxs1;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 856
    .line 857
    .line 858
    const-class v1, Ljz0;

    .line 859
    .line 860
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v1, Lxs1;

    .line 869
    .line 870
    const/16 v2, 0xb

    .line 871
    .line 872
    invoke-direct {v1, v2}, Lxs1;-><init>(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 876
    .line 877
    .line 878
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_16
    move-object/from16 v0, p1

    .line 882
    .line 883
    check-cast v0, Lje3;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    const-class v1, Le22;

    .line 889
    .line 890
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 895
    .line 896
    iget-object v3, v0, Lje3;->b:Ljava/util/Set;

    .line 897
    .line 898
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Le22;

    .line 903
    .line 904
    iget-object v0, v0, Le22;->a:Lvdt;

    .line 905
    .line 906
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Ld22;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_17
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, Lje3;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    new-instance v1, Le22;

    .line 921
    .line 922
    const-class v2, Lh22;

    .line 923
    .line 924
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 929
    .line 930
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 931
    .line 932
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lh22;

    .line 937
    .line 938
    invoke-direct {v1, v0}, Le22;-><init>(Lh22;)V

    .line 939
    .line 940
    .line 941
    return-object v1

    .line 942
    :pswitch_18
    move-object/from16 v0, p1

    .line 943
    .line 944
    check-cast v0, Lje3;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    new-instance v1, Lh22;

    .line 950
    .line 951
    invoke-direct {v1, v0}, Lh22;-><init>(Lje3;)V

    .line 952
    .line 953
    .line 954
    return-object v1

    .line 955
    :pswitch_19
    move-object/from16 v0, p1

    .line 956
    .line 957
    check-cast v0, Lje3;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    new-instance v1, Ld22;

    .line 963
    .line 964
    sget-object v2, Lu27;->c:Li88;

    .line 965
    .line 966
    const-class v3, Ldys;

    .line 967
    .line 968
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v0, v3, v13}, Lje3;->b(Leyu;Z)Lvdt;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-direct {v1, v2, v0}, Ld22;-><init>(Lw27;Lvdt;)V

    .line 977
    .line 978
    .line 979
    return-object v1

    .line 980
    :pswitch_1a
    move-object/from16 v0, p1

    .line 981
    .line 982
    check-cast v0, Lje3;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    new-instance v1, Ldys;

    .line 988
    .line 989
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v0, v2, v13}, Lje3;->b(Leyu;Z)Lvdt;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-direct {v1, v0}, Ldys;-><init>(Lvdt;)V

    .line 998
    .line 999
    .line 1000
    return-object v1

    .line 1001
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, Lzvp;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    const-string v2, "SELECT original_id, timestamp FROM artist WHERE liked = 1 ORDER BY timestamp DESC"

    .line 1009
    .line 1010
    invoke-interface {v0, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    :goto_2
    invoke-interface {v2}, Lewp;->o()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_3

    .line 1024
    .line 1025
    invoke-interface {v2, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-interface {v2, v13}, Lewp;->y0(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    new-instance v5, Lr21;

    .line 1034
    .line 1035
    invoke-direct {v5, v3, v4}, Lr21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1039
    .line 1040
    .line 1041
    goto :goto_2

    .line 1042
    :catchall_1
    move-exception v0

    .line 1043
    goto :goto_3

    .line 1044
    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1045
    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1049
    .line 1050
    .line 1051
    throw v0

    .line 1052
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    check-cast v0, Lzvp;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    const-string v2, "SELECT original_id, timestamp FROM artist WHERE disliked = 1 ORDER BY timestamp DESC"

    .line 1060
    .line 1061
    invoke-interface {v0, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    :goto_4
    invoke-interface {v2}, Lewp;->o()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_4

    .line 1075
    .line 1076
    invoke-interface {v2, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-interface {v2, v13}, Lewp;->y0(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    new-instance v5, Lr21;

    .line 1085
    .line 1086
    invoke-direct {v5, v3, v4}, Lr21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1090
    .line 1091
    .line 1092
    goto :goto_4

    .line 1093
    :catchall_2
    move-exception v0

    .line 1094
    goto :goto_5

    .line 1095
    :cond_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1096
    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1100
    .line 1101
    .line 1102
    throw v0

    .line 1103
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
