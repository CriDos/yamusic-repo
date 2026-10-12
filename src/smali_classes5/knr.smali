.class public final synthetic Lknr;
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
    iput p1, p0, Lknr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lybs;)V
    .locals 0

    .line 1
    const/16 p1, 0x18

    iput p1, p0, Lknr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lknr;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, ")"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lnrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lnrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Landroid/animation/Animator;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Landroid/animation/Animator;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Landroid/animation/Animator;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lje3;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-class v2, Lvbs;

    .line 78
    .line 79
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v0, Lje3;->a:Lebz;

    .line 84
    .line 85
    iget-object v5, v0, Lje3;->b:Ljava/util/Set;

    .line 86
    .line 87
    invoke-virtual {v4, v3, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lvbs;

    .line 92
    .line 93
    iget-object v3, v3, Lvbs;->a:Llbs;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-class v6, Lylw;

    .line 100
    .line 101
    const-class v7, Lecs;

    .line 102
    .line 103
    const-class v8, Lgou;

    .line 104
    .line 105
    const-class v9, Lccs;

    .line 106
    .line 107
    const-class v10, Lkva;

    .line 108
    .line 109
    const-class v11, Lejr;

    .line 110
    .line 111
    const-class v12, Lffv;

    .line 112
    .line 113
    const-class v13, Lon6;

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    if-ne v3, v1, :cond_0

    .line 119
    .line 120
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v4, v1, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lvbs;

    .line 129
    .line 130
    invoke-static {v13}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v4, v1, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lon6;

    .line 139
    .line 140
    invoke-static {v12}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v4, v1, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lffv;

    .line 149
    .line 150
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v4, v1, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lejr;

    .line 159
    .line 160
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v4, v1, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lkva;

    .line 169
    .line 170
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v4, v1, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lccs;

    .line 179
    .line 180
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v4, v1, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lgou;

    .line 189
    .line 190
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v4, v1, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lecs;

    .line 199
    .line 200
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v4, v1, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lylw;

    .line 209
    .line 210
    const-string v0, "MyVibeGeneratorRepository is required for VIBE_GENERATOR mode"

    .line 211
    .line 212
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_1
    new-instance v1, Lkmk;

    .line 223
    .line 224
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v4, v2, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lvbs;

    .line 233
    .line 234
    invoke-static {v13}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v4, v3, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lon6;

    .line 243
    .line 244
    invoke-static {v12}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v4, v12, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Lffv;

    .line 253
    .line 254
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v4, v11, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Lejr;

    .line 263
    .line 264
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v4, v10, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lkva;

    .line 273
    .line 274
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v4, v9, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lccs;

    .line 283
    .line 284
    const-class v13, Lxku;

    .line 285
    .line 286
    invoke-static {v13}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v4, v13, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    check-cast v13, Lxku;

    .line 295
    .line 296
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v4, v8, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Lgou;

    .line 305
    .line 306
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v4, v7, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Lecs;

    .line 315
    .line 316
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v4, v6, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lylw;

    .line 325
    .line 326
    const-class v14, Lzev;

    .line 327
    .line 328
    invoke-static {v14}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-virtual {v4, v14, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    check-cast v14, Lzev;

    .line 337
    .line 338
    const-class v15, Lupq;

    .line 339
    .line 340
    invoke-static {v15}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v4, v15, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lupq;

    .line 349
    .line 350
    move-object v5, v11

    .line 351
    move-object v4, v12

    .line 352
    move-object v12, v14

    .line 353
    move-object v11, v6

    .line 354
    move-object v6, v10

    .line 355
    move-object v10, v7

    .line 356
    move-object v7, v9

    .line 357
    move-object v9, v8

    .line 358
    move-object v8, v13

    .line 359
    move-object v13, v0

    .line 360
    invoke-direct/range {v1 .. v13}, Lkmk;-><init>(Lvbs;Lon6;Lffv;Lejr;Lkva;Lccs;Lxku;Lgou;Lecs;Lylw;Lzev;Lupq;)V

    .line 361
    .line 362
    .line 363
    move-object v14, v1

    .line 364
    :goto_0
    return-object v14

    .line 365
    :pswitch_5
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lje3;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v1, Lsbs;

    .line 373
    .line 374
    const-class v2, Landroid/content/Context;

    .line 375
    .line 376
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 381
    .line 382
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 383
    .line 384
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Landroid/content/Context;

    .line 389
    .line 390
    const-class v5, Lo6c;

    .line 391
    .line 392
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v3, v5, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lo6c;

    .line 401
    .line 402
    invoke-direct {v1, v2, v0}, Lsbs;-><init>(Landroid/content/Context;Lo6c;)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_6
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    xor-int/2addr v0, v1

    .line 418
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_7
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Ljava/util/List;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    check-cast v0, Ljava/lang/Iterable;

    .line 431
    .line 432
    new-instance v1, Lcn5;

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-direct {v1, v2, v0}, Lcn5;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
    :pswitch_8
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Lnrq;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_9
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Lnrq;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_a
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Lnrq;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_b
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lnrq;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_c
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Lnrq;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    const-string v1, "back_button"

    .line 487
    .line 488
    invoke-static {v0, v1}, Lbsq;->v(Lnrq;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_d
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Lnrq;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    const/high16 v1, 0x3f800000    # 1.0f

    .line 502
    .line 503
    invoke-static {v0, v1}, Lbsq;->z(Lnrq;F)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_e
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Lcom/google/gson/GsonBuilder;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/SlideButtonDeserializer;

    .line 517
    .line 518
    invoke-direct {v1}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/SlideButtonDeserializer;-><init>()V

    .line 519
    .line 520
    .line 521
    const-class v2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/SlideButtonDto;

    .line 522
    .line 523
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideContentDeserializer;

    .line 527
    .line 528
    invoke-direct {v1}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideContentDeserializer;-><init>()V

    .line 529
    .line 530
    .line 531
    const-class v2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideContentDto;

    .line 532
    .line 533
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lcom/yandex/music/shared/trailers/api/data/TrackWithSmartPreviewJsonDeserializer;

    .line 537
    .line 538
    invoke-direct {v1}, Lcom/yandex/music/shared/trailers/api/data/TrackWithSmartPreviewJsonDeserializer;-><init>()V

    .line 539
    .line 540
    .line 541
    const-class v2, Lcom/yandex/music/shared/trailers/api/model/TrackWithSmartPreviewDto;

    .line 542
    .line 543
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CarouselDeserializer;

    .line 547
    .line 548
    invoke-direct {v1}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CarouselDeserializer;-><init>()V

    .line 549
    .line 550
    .line 551
    const-class v2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CarouselItemDto;

    .line 552
    .line 553
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDeserializer;

    .line 557
    .line 558
    invoke-direct {v1}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDeserializer;-><init>()V

    .line 559
    .line 560
    .line 561
    const-class v2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto;

    .line 562
    .line 563
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomItemDeserializer;

    .line 567
    .line 568
    invoke-direct {v1}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomItemDeserializer;-><init>()V

    .line 569
    .line 570
    .line 571
    const-class v2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto;

    .line 572
    .line 573
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDeserializer;

    .line 577
    .line 578
    invoke-direct {v1}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDeserializer;-><init>()V

    .line 579
    .line 580
    .line 581
    const-class v2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;

    .line 582
    .line 583
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopItemDeserializer;

    .line 587
    .line 588
    invoke-direct {v1}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopItemDeserializer;-><init>()V

    .line 589
    .line 590
    .line 591
    const-class v2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto;

    .line 592
    .line 593
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDeserializer;

    .line 597
    .line 598
    invoke-direct {v1}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDeserializer;-><init>()V

    .line 599
    .line 600
    .line 601
    const-class v2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto;

    .line 602
    .line 603
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_f
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Lnrq;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    invoke-static {v0, v1}, Lbsq;->z(Lnrq;F)V

    .line 618
    .line 619
    .line 620
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_10
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Lnrq;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, Lbsq;->e(Lnrq;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_11
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Lnrq;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Lbsq;->y(Lnrq;)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_12
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Lnrq;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_13
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Lzjd;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lzjd;->a:Ldfv;

    .line 667
    .line 668
    iget-object v1, v1, Ldfv;->a:Ljava/lang/String;

    .line 669
    .line 670
    iget-boolean v0, v0, Lzjd;->h:Z

    .line 671
    .line 672
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v2, Lkotlin/Pair;

    .line 677
    .line 678
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-object v2

    .line 682
    :pswitch_14
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Lnrq;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_15
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, Lcb1;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget-object v0, v0, Lcb1;->b:Ljava/lang/String;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_16
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Lnrq;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_17
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$ShuffleToggle;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$ShuffleToggle;->a()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    const-string v1, "Shuffle(enabled="

    .line 724
    .line 725
    invoke-static {v1, v2, v0}, Lyds;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_18
    move-object/from16 v0, p1

    .line 731
    .line 732
    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$RepeatToggle;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$RepeatToggle;->a()Lmap;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    const-string v3, "Repeat(mode="

    .line 744
    .line 745
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :pswitch_19
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$OriginalPosition;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$OriginalPosition;->a()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    const-string v1, "Position(original="

    .line 771
    .line 772
    invoke-static {v0, v1, v2}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :pswitch_1a
    move-object/from16 v0, p1

    .line 778
    .line 779
    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$QueuePosition;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$QueuePosition;->a()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    const-string v1, "Position(queue="

    .line 789
    .line 790
    invoke-static {v0, v1, v2}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_1b
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$ShuffleWithIndices;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$ShuffleWithIndices;->a()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-nez v0, :cond_2

    .line 807
    .line 808
    const-string v0, "null"

    .line 809
    .line 810
    goto :goto_1

    .line 811
    :cond_2
    const-string v0, "indices"

    .line 812
    .line 813
    :goto_1
    const-string v1, "Shuffled(indices="

    .line 814
    .line 815
    invoke-static {v1, v0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :pswitch_1c
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$RemoveAt;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$RemoveAt;->a()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    const-string v1, "Remove(at="

    .line 832
    .line 833
    invoke-static {v0, v1, v2}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    nop

    .line 839
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
