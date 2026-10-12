.class public final Ly49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# instance fields
.field public final a:Lqxf;


# direct methods
.method public constructor <init>(Lqxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly49;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Lt3e;->b0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Ln9l;->b()Lhrt;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3, v2}, Lhrt;->get(Ljava/lang/String;)Lcyf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lx59;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lx59;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const-string v4, "set_cursor_position"

    .line 26
    .line 27
    const-string v6, "custom"

    .line 28
    .line 29
    const-string v7, "video"

    .line 30
    .line 31
    const-string v8, "update_structure"

    .line 32
    .line 33
    const-string v9, "timer"

    .line 34
    .line 35
    const-string v10, "submit"

    .line 36
    .line 37
    const-string v11, "show_tooltip"

    .line 38
    .line 39
    const-string v12, "set_variable"

    .line 40
    .line 41
    const-string v13, "set_stored_value"

    .line 42
    .line 43
    const-string v14, "set_state"

    .line 44
    .line 45
    const-string v15, "scroll_to"

    .line 46
    .line 47
    const-string v5, "scroll_by"

    .line 48
    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    const-string v2, "hide_tooltip"

    .line 52
    .line 53
    move-object/from16 v17, v12

    .line 54
    .line 55
    const-string v12, "focus_element"

    .line 56
    .line 57
    move-object/from16 v18, v6

    .line 58
    .line 59
    const-string v6, "download"

    .line 60
    .line 61
    move-object/from16 v19, v10

    .line 62
    .line 63
    const-string v10, "dict_set_value"

    .line 64
    .line 65
    move-object/from16 v20, v13

    .line 66
    .line 67
    const-string v13, "copy_to_clipboard"

    .line 68
    .line 69
    move-object/from16 v21, v13

    .line 70
    .line 71
    const-string v13, "clear_focus"

    .line 72
    .line 73
    move-object/from16 v22, v13

    .line 74
    .line 75
    const-string v13, "array_set_value"

    .line 76
    .line 77
    move-object/from16 v23, v8

    .line 78
    .line 79
    const-string v8, "array_remove_value"

    .line 80
    .line 81
    move-object/from16 v24, v13

    .line 82
    .line 83
    const-string v13, "array_insert_value"

    .line 84
    .line 85
    move-object/from16 v25, v9

    .line 86
    .line 87
    const-string v9, "animator_stop"

    .line 88
    .line 89
    move-object/from16 v26, v9

    .line 90
    .line 91
    const-string v9, "animator_start"

    .line 92
    .line 93
    move-object/from16 v27, v9

    .line 94
    .line 95
    if-eqz v3, :cond_18

    .line 96
    .line 97
    instance-of v9, v3, La59;

    .line 98
    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    move-object/from16 v9, v27

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_1
    instance-of v9, v3, Lb59;

    .line 106
    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    move-object/from16 v9, v26

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_2
    instance-of v9, v3, Lc59;

    .line 114
    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    move-object v9, v13

    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_3
    instance-of v9, v3, Ld59;

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    move-object v9, v8

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_4
    instance-of v9, v3, Le59;

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    move-object/from16 v9, v24

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_5
    instance-of v9, v3, Lf59;

    .line 136
    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    move-object/from16 v9, v22

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_6
    instance-of v9, v3, Lg59;

    .line 144
    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    move-object/from16 v9, v21

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_7
    instance-of v9, v3, Li59;

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    move-object v9, v10

    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_8
    instance-of v9, v3, Lj59;

    .line 159
    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    move-object v9, v6

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_9
    instance-of v9, v3, Lk59;

    .line 166
    .line 167
    if-eqz v9, :cond_a

    .line 168
    .line 169
    move-object v9, v12

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_a
    instance-of v9, v3, Ll59;

    .line 173
    .line 174
    if-eqz v9, :cond_b

    .line 175
    .line 176
    move-object v9, v2

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_b
    instance-of v9, v3, Lm59;

    .line 180
    .line 181
    if-eqz v9, :cond_c

    .line 182
    .line 183
    move-object v9, v5

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_c
    instance-of v9, v3, Ln59;

    .line 187
    .line 188
    if-eqz v9, :cond_d

    .line 189
    .line 190
    move-object v9, v15

    .line 191
    goto :goto_1

    .line 192
    :cond_d
    instance-of v9, v3, Lp59;

    .line 193
    .line 194
    if-eqz v9, :cond_e

    .line 195
    .line 196
    move-object v9, v14

    .line 197
    goto :goto_1

    .line 198
    :cond_e
    instance-of v9, v3, Lq59;

    .line 199
    .line 200
    if-eqz v9, :cond_f

    .line 201
    .line 202
    move-object/from16 v9, v20

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_f
    instance-of v9, v3, Lr59;

    .line 206
    .line 207
    if-eqz v9, :cond_10

    .line 208
    .line 209
    move-object/from16 v9, v17

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_10
    instance-of v9, v3, Ls59;

    .line 213
    .line 214
    if-eqz v9, :cond_11

    .line 215
    .line 216
    move-object v9, v11

    .line 217
    goto :goto_1

    .line 218
    :cond_11
    instance-of v9, v3, Lt59;

    .line 219
    .line 220
    if-eqz v9, :cond_12

    .line 221
    .line 222
    move-object/from16 v9, v19

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_12
    instance-of v9, v3, Lu59;

    .line 226
    .line 227
    if-eqz v9, :cond_13

    .line 228
    .line 229
    move-object/from16 v9, v25

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_13
    instance-of v9, v3, Lv59;

    .line 233
    .line 234
    if-eqz v9, :cond_14

    .line 235
    .line 236
    move-object/from16 v9, v23

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_14
    instance-of v9, v3, Lw59;

    .line 240
    .line 241
    if-eqz v9, :cond_15

    .line 242
    .line 243
    move-object v9, v7

    .line 244
    goto :goto_1

    .line 245
    :cond_15
    instance-of v9, v3, Lh59;

    .line 246
    .line 247
    if-eqz v9, :cond_16

    .line 248
    .line 249
    move-object/from16 v9, v18

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_16
    instance-of v9, v3, Lo59;

    .line 253
    .line 254
    if-eqz v9, :cond_17

    .line 255
    .line 256
    move-object v9, v4

    .line 257
    goto :goto_1

    .line 258
    :cond_17
    invoke-static {}, Lf9e;->e()V

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    goto/16 :goto_22

    .line 263
    .line 264
    :cond_18
    move-object/from16 v9, v16

    .line 265
    .line 266
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    move-object/from16 v28, v3

    .line 271
    .line 272
    move-object/from16 v3, p0

    .line 273
    .line 274
    iget-object v3, v3, Ly49;->a:Lqxf;

    .line 275
    .line 276
    sparse-switch v16, :sswitch_data_0

    .line 277
    .line 278
    .line 279
    goto/16 :goto_23

    .line 280
    .line 281
    :sswitch_0
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_34

    .line 286
    .line 287
    new-instance v2, Lc59;

    .line 288
    .line 289
    iget-object v3, v3, Lqxf;->R:Lvdt;

    .line 290
    .line 291
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lmx8;

    .line 296
    .line 297
    if-eqz v28, :cond_19

    .line 298
    .line 299
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto :goto_2

    .line 304
    :cond_19
    const/4 v5, 0x0

    .line 305
    :goto_2
    check-cast v5, Lox8;

    .line 306
    .line 307
    invoke-virtual {v3, v0, v5, v1}, Lmx8;->c(Ln9l;Lox8;Lorg/json/JSONObject;)Lox8;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v2, v0}, Lc59;-><init>(Lox8;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    move-object v5, v2

    .line 315
    goto/16 :goto_22

    .line 316
    .line 317
    :sswitch_1
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_34

    .line 322
    .line 323
    new-instance v6, Ll59;

    .line 324
    .line 325
    iget-object v2, v3, Lqxf;->v0:Lvdt;

    .line 326
    .line 327
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Le09;

    .line 332
    .line 333
    if-eqz v28, :cond_1a

    .line 334
    .line 335
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    goto :goto_4

    .line 340
    :cond_1a
    const/4 v3, 0x0

    .line 341
    :goto_4
    check-cast v3, Lg09;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ln9l;->d()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v0}, Lyee;->I(Ln9l;)Lp0l;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v7, Lg09;

    .line 355
    .line 356
    sget-object v2, Lyxu;->c:Lmh9;

    .line 357
    .line 358
    if-eqz v3, :cond_1b

    .line 359
    .line 360
    iget-object v5, v3, Lg09;->a:Lkvc;

    .line 361
    .line 362
    :goto_5
    move-object v3, v2

    .line 363
    goto :goto_6

    .line 364
    :cond_1b
    const/4 v5, 0x0

    .line 365
    goto :goto_5

    .line 366
    :goto_6
    const-string v2, "id"

    .line 367
    .line 368
    invoke-static/range {v0 .. v5}, Lbjc;->J(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;)Lkvc;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v7, v0}, Lg09;-><init>(Lkvc;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v6, v7}, Ll59;-><init>(Lg09;)V

    .line 376
    .line 377
    .line 378
    :goto_7
    move-object v5, v6

    .line 379
    goto/16 :goto_22

    .line 380
    .line 381
    :sswitch_2
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_34

    .line 386
    .line 387
    new-instance v2, Lo59;

    .line 388
    .line 389
    iget-object v3, v3, Lqxf;->H0:Lvdt;

    .line 390
    .line 391
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lt19;

    .line 396
    .line 397
    if-eqz v28, :cond_1c

    .line 398
    .line 399
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    goto :goto_8

    .line 404
    :cond_1c
    const/4 v5, 0x0

    .line 405
    :goto_8
    check-cast v5, Ly19;

    .line 406
    .line 407
    invoke-virtual {v3, v0, v5, v1}, Lt19;->c(Ln9l;Ly19;Lorg/json/JSONObject;)Ly19;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v2, v0}, Lo59;-><init>(Ly19;)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :sswitch_3
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_34

    .line 420
    .line 421
    new-instance v2, Li59;

    .line 422
    .line 423
    iget-object v3, v3, Lqxf;->m0:Lvdt;

    .line 424
    .line 425
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lnz8;

    .line 430
    .line 431
    if-eqz v28, :cond_1d

    .line 432
    .line 433
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    goto :goto_9

    .line 438
    :cond_1d
    const/4 v5, 0x0

    .line 439
    :goto_9
    check-cast v5, Lpz8;

    .line 440
    .line 441
    invoke-virtual {v3, v0, v5, v1}, Lnz8;->c(Ln9l;Lpz8;Lorg/json/JSONObject;)Lpz8;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {v2, v0}, Li59;-><init>(Lpz8;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :sswitch_4
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_34

    .line 455
    .line 456
    new-instance v6, Lk59;

    .line 457
    .line 458
    iget-object v2, v3, Lqxf;->s0:Lvdt;

    .line 459
    .line 460
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lyz8;

    .line 465
    .line 466
    if-eqz v28, :cond_1e

    .line 467
    .line 468
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    goto :goto_a

    .line 473
    :cond_1e
    const/4 v3, 0x0

    .line 474
    :goto_a
    check-cast v3, La09;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-interface {v0}, Ln9l;->d()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-static {v0}, Lyee;->I(Ln9l;)Lp0l;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v7, La09;

    .line 488
    .line 489
    sget-object v2, Lyxu;->c:Lmh9;

    .line 490
    .line 491
    if-eqz v3, :cond_1f

    .line 492
    .line 493
    iget-object v5, v3, La09;->a:Lkvc;

    .line 494
    .line 495
    :goto_b
    move-object v3, v2

    .line 496
    goto :goto_c

    .line 497
    :cond_1f
    const/4 v5, 0x0

    .line 498
    goto :goto_b

    .line 499
    :goto_c
    const-string v2, "element_id"

    .line 500
    .line 501
    invoke-static/range {v0 .. v5}, Lbjc;->J(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;)Lkvc;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-direct {v7, v0}, La09;-><init>(Lkvc;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v6, v7}, Lk59;-><init>(La09;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :sswitch_5
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_34

    .line 518
    .line 519
    new-instance v2, Lj59;

    .line 520
    .line 521
    iget-object v3, v3, Lqxf;->p0:Lvdt;

    .line 522
    .line 523
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lsz8;

    .line 528
    .line 529
    if-eqz v28, :cond_20

    .line 530
    .line 531
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    goto :goto_d

    .line 536
    :cond_20
    const/4 v5, 0x0

    .line 537
    :goto_d
    check-cast v5, Luz8;

    .line 538
    .line 539
    invoke-virtual {v3, v0, v5, v1}, Lsz8;->c(Ln9l;Luz8;Lorg/json/JSONObject;)Luz8;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-direct {v2, v0}, Lj59;-><init>(Luz8;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :sswitch_6
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_34

    .line 553
    .line 554
    new-instance v2, Lp59;

    .line 555
    .line 556
    iget-object v3, v3, Lqxf;->N0:Lvdt;

    .line 557
    .line 558
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Lb29;

    .line 563
    .line 564
    if-eqz v28, :cond_21

    .line 565
    .line 566
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    goto :goto_e

    .line 571
    :cond_21
    const/4 v5, 0x0

    .line 572
    :goto_e
    check-cast v5, Le29;

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v5, v1}, Lb29;->c(Ln9l;Le29;Lorg/json/JSONObject;)Le29;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-direct {v2, v0}, Lp59;-><init>(Le29;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :sswitch_7
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_34

    .line 591
    .line 592
    new-instance v2, Ln59;

    .line 593
    .line 594
    iget-object v3, v3, Lqxf;->E0:Lvdt;

    .line 595
    .line 596
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Lm19;

    .line 601
    .line 602
    if-eqz v28, :cond_22

    .line 603
    .line 604
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    goto :goto_f

    .line 609
    :cond_22
    const/4 v5, 0x0

    .line 610
    :goto_f
    check-cast v5, Lp19;

    .line 611
    .line 612
    invoke-virtual {v3, v0, v5, v1}, Lm19;->c(Ln9l;Lp19;Lorg/json/JSONObject;)Lp19;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-direct {v2, v0}, Ln59;-><init>(Lp19;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :sswitch_8
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_34

    .line 626
    .line 627
    new-instance v2, Lm59;

    .line 628
    .line 629
    iget-object v3, v3, Lqxf;->y0:Lvdt;

    .line 630
    .line 631
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lr09;

    .line 636
    .line 637
    if-eqz v28, :cond_23

    .line 638
    .line 639
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    goto :goto_10

    .line 644
    :cond_23
    const/4 v5, 0x0

    .line 645
    :goto_10
    check-cast v5, Lu09;

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v5, v1}, Lr09;->c(Ln9l;Lu09;Lorg/json/JSONObject;)Lu09;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-direct {v2, v0}, Lm59;-><init>(Lu09;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :sswitch_9
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_34

    .line 664
    .line 665
    new-instance v2, Ls59;

    .line 666
    .line 667
    iget-object v3, v3, Lqxf;->W0:Lvdt;

    .line 668
    .line 669
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Lt29;

    .line 674
    .line 675
    if-eqz v28, :cond_24

    .line 676
    .line 677
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    goto :goto_11

    .line 682
    :cond_24
    const/4 v5, 0x0

    .line 683
    :goto_11
    check-cast v5, Lv29;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v5, v1}, Lt29;->c(Ln9l;Lv29;Lorg/json/JSONObject;)Lv29;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-direct {v2, v0}, Ls59;-><init>(Lv29;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :sswitch_a
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_34

    .line 702
    .line 703
    new-instance v2, Ld59;

    .line 704
    .line 705
    iget-object v3, v3, Lqxf;->U:Lvdt;

    .line 706
    .line 707
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Lrx8;

    .line 712
    .line 713
    if-eqz v28, :cond_25

    .line 714
    .line 715
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    goto :goto_12

    .line 720
    :cond_25
    const/4 v5, 0x0

    .line 721
    :goto_12
    check-cast v5, Ltx8;

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v5, v1}, Lrx8;->c(Ln9l;Ltx8;Lorg/json/JSONObject;)Ltx8;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-direct {v2, v0}, Ld59;-><init>(Ltx8;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_3

    .line 734
    .line 735
    :sswitch_b
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_34

    .line 740
    .line 741
    new-instance v2, Lw59;

    .line 742
    .line 743
    iget-object v3, v3, Lqxf;->r1:Lvdt;

    .line 744
    .line 745
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Lh69;

    .line 750
    .line 751
    if-eqz v28, :cond_26

    .line 752
    .line 753
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    goto :goto_13

    .line 758
    :cond_26
    const/4 v5, 0x0

    .line 759
    :goto_13
    check-cast v5, Lk69;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v5, v1}, Lh69;->c(Ln9l;Lk69;Lorg/json/JSONObject;)Lk69;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-direct {v2, v0}, Lw59;-><init>(Lk69;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_3

    .line 772
    .line 773
    :sswitch_c
    move-object/from16 v2, v25

    .line 774
    .line 775
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_34

    .line 780
    .line 781
    new-instance v2, Lu59;

    .line 782
    .line 783
    iget-object v3, v3, Lqxf;->i1:Lvdt;

    .line 784
    .line 785
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Lr39;

    .line 790
    .line 791
    if-eqz v28, :cond_27

    .line 792
    .line 793
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    goto :goto_14

    .line 798
    :cond_27
    const/4 v5, 0x0

    .line 799
    :goto_14
    check-cast v5, Lu39;

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-static {v0, v5, v1}, Lr39;->c(Ln9l;Lu39;Lorg/json/JSONObject;)Lu39;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-direct {v2, v0}, Lu59;-><init>(Lu39;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_3

    .line 812
    .line 813
    :sswitch_d
    move-object/from16 v2, v24

    .line 814
    .line 815
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_34

    .line 820
    .line 821
    new-instance v2, Le59;

    .line 822
    .line 823
    iget-object v3, v3, Lqxf;->X:Lvdt;

    .line 824
    .line 825
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Lwx8;

    .line 830
    .line 831
    if-eqz v28, :cond_28

    .line 832
    .line 833
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    goto :goto_15

    .line 838
    :cond_28
    const/4 v5, 0x0

    .line 839
    :goto_15
    check-cast v5, Lyx8;

    .line 840
    .line 841
    invoke-virtual {v3, v0, v5, v1}, Lwx8;->c(Ln9l;Lyx8;Lorg/json/JSONObject;)Lyx8;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-direct {v2, v0}, Le59;-><init>(Lyx8;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_3

    .line 849
    .line 850
    :sswitch_e
    move-object/from16 v2, v23

    .line 851
    .line 852
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_34

    .line 857
    .line 858
    new-instance v2, Lv59;

    .line 859
    .line 860
    iget-object v3, v3, Lqxf;->o1:Lvdt;

    .line 861
    .line 862
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Lb69;

    .line 867
    .line 868
    if-eqz v28, :cond_29

    .line 869
    .line 870
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    goto :goto_16

    .line 875
    :cond_29
    const/4 v5, 0x0

    .line 876
    :goto_16
    check-cast v5, Ld69;

    .line 877
    .line 878
    invoke-virtual {v3, v0, v5, v1}, Lb69;->c(Ln9l;Ld69;Lorg/json/JSONObject;)Ld69;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-direct {v2, v0}, Lv59;-><init>(Ld69;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_3

    .line 886
    .line 887
    :sswitch_f
    move-object/from16 v2, v21

    .line 888
    .line 889
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_34

    .line 894
    .line 895
    new-instance v6, Lg59;

    .line 896
    .line 897
    iget-object v2, v3, Lqxf;->g0:Lvdt;

    .line 898
    .line 899
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, Ldz8;

    .line 904
    .line 905
    if-eqz v28, :cond_2a

    .line 906
    .line 907
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    goto :goto_17

    .line 912
    :cond_2a
    const/4 v3, 0x0

    .line 913
    :goto_17
    check-cast v3, Lfz8;

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-interface {v0}, Ln9l;->d()Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    invoke-static {v0}, Lyee;->I(Ln9l;)Lp0l;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    new-instance v7, Lfz8;

    .line 927
    .line 928
    if-eqz v3, :cond_2b

    .line 929
    .line 930
    iget-object v5, v3, Lfz8;->a:Lkvc;

    .line 931
    .line 932
    goto :goto_18

    .line 933
    :cond_2b
    const/4 v5, 0x0

    .line 934
    :goto_18
    iget-object v2, v2, Ldz8;->a:Lqxf;

    .line 935
    .line 936
    iget-object v2, v2, Lqxf;->d0:Lvdt;

    .line 937
    .line 938
    move v3, v4

    .line 939
    move-object v4, v5

    .line 940
    move-object v5, v2

    .line 941
    const-string v2, "content"

    .line 942
    .line 943
    invoke-static/range {v0 .. v5}, Lbjc;->H(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-direct {v7, v0}, Lfz8;-><init>(Lkvc;)V

    .line 948
    .line 949
    .line 950
    invoke-direct {v6, v7}, Lg59;-><init>(Lfz8;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_7

    .line 954
    .line 955
    :sswitch_10
    move-object/from16 v2, v20

    .line 956
    .line 957
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_34

    .line 962
    .line 963
    new-instance v2, Lq59;

    .line 964
    .line 965
    iget-object v3, v3, Lqxf;->Q0:Lvdt;

    .line 966
    .line 967
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, Li29;

    .line 972
    .line 973
    if-eqz v28, :cond_2c

    .line 974
    .line 975
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    goto :goto_19

    .line 980
    :cond_2c
    const/4 v5, 0x0

    .line 981
    :goto_19
    check-cast v5, Ll29;

    .line 982
    .line 983
    invoke-virtual {v3, v0, v5, v1}, Li29;->c(Ln9l;Ll29;Lorg/json/JSONObject;)Ll29;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-direct {v2, v0}, Lq59;-><init>(Ll29;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_3

    .line 991
    .line 992
    :sswitch_11
    move-object/from16 v2, v19

    .line 993
    .line 994
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_34

    .line 999
    .line 1000
    new-instance v2, Lt59;

    .line 1001
    .line 1002
    iget-object v3, v3, Lqxf;->Z0:Lvdt;

    .line 1003
    .line 1004
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, Lb39;

    .line 1009
    .line 1010
    if-eqz v28, :cond_2d

    .line 1011
    .line 1012
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    goto :goto_1a

    .line 1017
    :cond_2d
    const/4 v5, 0x0

    .line 1018
    :goto_1a
    check-cast v5, Ll39;

    .line 1019
    .line 1020
    invoke-virtual {v3, v0, v5, v1}, Lb39;->c(Ln9l;Ll39;Lorg/json/JSONObject;)Ll39;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-direct {v2, v0}, Lt59;-><init>(Ll39;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_3

    .line 1028
    .line 1029
    :sswitch_12
    move-object/from16 v2, v26

    .line 1030
    .line 1031
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_34

    .line 1036
    .line 1037
    new-instance v2, Lb59;

    .line 1038
    .line 1039
    iget-object v3, v3, Lqxf;->O:Lvdt;

    .line 1040
    .line 1041
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    check-cast v3, Lhx8;

    .line 1046
    .line 1047
    if-eqz v28, :cond_2e

    .line 1048
    .line 1049
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    goto :goto_1b

    .line 1054
    :cond_2e
    const/4 v4, 0x0

    .line 1055
    :goto_1b
    check-cast v4, Ljx8;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v0}, Ln9l;->d()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    invoke-static {v0}, Lyee;->I(Ln9l;)Lp0l;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    new-instance v5, Ljx8;

    .line 1069
    .line 1070
    if-eqz v4, :cond_2f

    .line 1071
    .line 1072
    iget-object v4, v4, Ljx8;->a:Lkvc;

    .line 1073
    .line 1074
    goto :goto_1c

    .line 1075
    :cond_2f
    const/4 v4, 0x0

    .line 1076
    :goto_1c
    const-string v6, "animator_id"

    .line 1077
    .line 1078
    invoke-static {v0, v1, v6, v3, v4}, Lbjc;->G(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;)Lkvc;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-direct {v5, v0}, Ljx8;-><init>(Lkvc;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v2, v5}, Lb59;-><init>(Ljx8;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_3

    .line 1089
    .line 1090
    :sswitch_13
    move-object/from16 v0, v22

    .line 1091
    .line 1092
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_34

    .line 1097
    .line 1098
    new-instance v0, Lf59;

    .line 1099
    .line 1100
    iget-object v1, v3, Lqxf;->a0:Lvdt;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, Lpy8;

    .line 1107
    .line 1108
    if-eqz v28, :cond_30

    .line 1109
    .line 1110
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    goto :goto_1d

    .line 1115
    :cond_30
    const/4 v5, 0x0

    .line 1116
    :goto_1d
    check-cast v5, Lry8;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    new-instance v1, Lry8;

    .line 1122
    .line 1123
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v0, v1}, Lf59;-><init>(Lry8;)V

    .line 1127
    .line 1128
    .line 1129
    :goto_1e
    move-object v5, v0

    .line 1130
    goto/16 :goto_22

    .line 1131
    .line 1132
    :sswitch_14
    move-object/from16 v0, v18

    .line 1133
    .line 1134
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_34

    .line 1139
    .line 1140
    new-instance v0, Lh59;

    .line 1141
    .line 1142
    iget-object v1, v3, Lqxf;->j0:Lvdt;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Liz8;

    .line 1149
    .line 1150
    if-eqz v28, :cond_31

    .line 1151
    .line 1152
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    goto :goto_1f

    .line 1157
    :cond_31
    const/4 v5, 0x0

    .line 1158
    :goto_1f
    check-cast v5, Lkz8;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    new-instance v1, Lkz8;

    .line 1164
    .line 1165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v0, v1}, Lh59;-><init>(Lkz8;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_1e

    .line 1172
    :sswitch_15
    move-object/from16 v2, v27

    .line 1173
    .line 1174
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-eqz v2, :cond_34

    .line 1179
    .line 1180
    new-instance v2, La59;

    .line 1181
    .line 1182
    iget-object v3, v3, Lqxf;->L:Lvdt;

    .line 1183
    .line 1184
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, Lbx8;

    .line 1189
    .line 1190
    if-eqz v28, :cond_32

    .line 1191
    .line 1192
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    goto :goto_20

    .line 1197
    :cond_32
    const/4 v5, 0x0

    .line 1198
    :goto_20
    check-cast v5, Lex8;

    .line 1199
    .line 1200
    invoke-virtual {v3, v0, v5, v1}, Lbx8;->c(Ln9l;Lex8;Lorg/json/JSONObject;)Lex8;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-direct {v2, v0}, La59;-><init>(Lex8;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_3

    .line 1208
    .line 1209
    :sswitch_16
    move-object/from16 v2, v17

    .line 1210
    .line 1211
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_34

    .line 1216
    .line 1217
    new-instance v2, Lr59;

    .line 1218
    .line 1219
    iget-object v3, v3, Lqxf;->T0:Lvdt;

    .line 1220
    .line 1221
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    check-cast v3, Lo29;

    .line 1226
    .line 1227
    if-eqz v28, :cond_33

    .line 1228
    .line 1229
    invoke-virtual/range {v28 .. v28}, Lx59;->a()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    goto :goto_21

    .line 1234
    :cond_33
    const/4 v5, 0x0

    .line 1235
    :goto_21
    check-cast v5, Lq29;

    .line 1236
    .line 1237
    invoke-virtual {v3, v0, v5, v1}, Lo29;->c(Ln9l;Lq29;Lorg/json/JSONObject;)Lq29;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-direct {v2, v0}, Lr59;-><init>(Lq29;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_3

    .line 1245
    .line 1246
    :goto_22
    return-object v5

    .line 1247
    :cond_34
    :goto_23
    const-string v0, "type"

    .line 1248
    .line 1249
    invoke-static {v1, v0, v9}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    throw v0

    .line 1254
    nop

    .line 1255
    :sswitch_data_0
    .sparse-switch
        -0x60c6ea47 -> :sswitch_16
        -0x60c6b6f6 -> :sswitch_15
        -0x5069748f -> :sswitch_14
        -0x4acd3f9a -> :sswitch_13
        -0x452fb1a6 -> :sswitch_12
        -0x3523bfe8 -> :sswitch_11
        -0x2f7b116e -> :sswitch_10
        -0x181876a4 -> :sswitch_f
        -0x13774683 -> :sswitch_e
        0x9970ee -> :sswitch_d
        0x6940745 -> :sswitch_c
        0x6b0147b -> :sswitch_b
        0xc27ca1c -> :sswitch_a
        0x11f904c1 -> :sswitch_9
        0x18e6fb09 -> :sswitch_8
        0x18e6fd2d -> :sswitch_7
        0x378e9274 -> :sswitch_6
        0x551ac888 -> :sswitch_5
        0x5c6dc295 -> :sswitch_4
        0x5ea5ba0b -> :sswitch_3
        0x62652615 -> :sswitch_2
        0x6643f206 -> :sswitch_1
        0x6bf85891 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lx59;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly49;->c(Ln9l;Lx59;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lx59;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    instance-of v0, p2, La59;

    .line 2
    .line 3
    iget-object p0, p0, Ly49;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->L:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbx8;

    .line 14
    .line 15
    check-cast p2, La59;

    .line 16
    .line 17
    iget-object p2, p2, La59;->a:Lex8;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lbx8;->d(Ln9l;Lex8;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p2, Lb59;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lqxf;->O:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lhx8;

    .line 35
    .line 36
    check-cast p2, Lb59;

    .line 37
    .line 38
    iget-object p2, p2, Lb59;->a:Ljx8;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lhx8;->c(Ln9l;Ljx8;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of v0, p2, Lc59;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lqxf;->R:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lmx8;

    .line 59
    .line 60
    check-cast p2, Lc59;

    .line 61
    .line 62
    iget-object p2, p2, Lc59;->a:Lox8;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lmx8;->d(Ln9l;Lox8;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    instance-of v0, p2, Ld59;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lqxf;->U:Lvdt;

    .line 74
    .line 75
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lrx8;

    .line 80
    .line 81
    check-cast p2, Ld59;

    .line 82
    .line 83
    iget-object p2, p2, Ld59;->a:Ltx8;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lrx8;->d(Ln9l;Ltx8;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    instance-of v0, p2, Le59;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lqxf;->X:Lvdt;

    .line 98
    .line 99
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lwx8;

    .line 104
    .line 105
    check-cast p2, Le59;

    .line 106
    .line 107
    iget-object p2, p2, Le59;->a:Lyx8;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lwx8;->d(Ln9l;Lyx8;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    instance-of v0, p2, Lf59;

    .line 115
    .line 116
    const-string v1, "type"

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Lqxf;->a0:Lvdt;

    .line 121
    .line 122
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lpy8;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p0, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p2, "clear_focus"

    .line 137
    .line 138
    invoke-static {p1, p0, v1, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    instance-of v0, p2, Lg59;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object p0, p0, Lqxf;->g0:Lvdt;

    .line 147
    .line 148
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ldz8;

    .line 153
    .line 154
    check-cast p2, Lg59;

    .line 155
    .line 156
    iget-object p2, p2, Lg59;->a:Lfz8;

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Ldz8;->c(Ln9l;Lfz8;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_6
    instance-of v0, p2, Li59;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object p0, p0, Lqxf;->m0:Lvdt;

    .line 168
    .line 169
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lnz8;

    .line 174
    .line 175
    check-cast p2, Li59;

    .line 176
    .line 177
    iget-object p2, p2, Li59;->a:Lpz8;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lnz8;->d(Ln9l;Lpz8;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_7
    instance-of v0, p2, Lj59;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object p0, p0, Lqxf;->p0:Lvdt;

    .line 189
    .line 190
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lsz8;

    .line 195
    .line 196
    check-cast p2, Lj59;

    .line 197
    .line 198
    iget-object p2, p2, Lj59;->a:Luz8;

    .line 199
    .line 200
    invoke-virtual {p0, p1, p2}, Lsz8;->d(Ln9l;Luz8;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_8
    instance-of v0, p2, Lk59;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object p0, p0, Lqxf;->s0:Lvdt;

    .line 210
    .line 211
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lyz8;

    .line 216
    .line 217
    check-cast p2, Lk59;

    .line 218
    .line 219
    iget-object p2, p2, Lk59;->a:La09;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p2}, Lyz8;->c(Ln9l;La09;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_9
    instance-of v0, p2, Ll59;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    iget-object p0, p0, Lqxf;->v0:Lvdt;

    .line 234
    .line 235
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Le09;

    .line 240
    .line 241
    check-cast p2, Ll59;

    .line 242
    .line 243
    iget-object p2, p2, Ll59;->a:Lg09;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p2}, Le09;->c(Ln9l;Lg09;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_a
    instance-of v0, p2, Lm59;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    iget-object p0, p0, Lqxf;->y0:Lvdt;

    .line 258
    .line 259
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lr09;

    .line 264
    .line 265
    check-cast p2, Lm59;

    .line 266
    .line 267
    iget-object p2, p2, Lm59;->a:Lu09;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p2}, Lr09;->d(Ln9l;Lu09;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_b
    instance-of v0, p2, Ln59;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    iget-object p0, p0, Lqxf;->E0:Lvdt;

    .line 282
    .line 283
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lm19;

    .line 288
    .line 289
    check-cast p2, Ln59;

    .line 290
    .line 291
    iget-object p2, p2, Ln59;->a:Lp19;

    .line 292
    .line 293
    invoke-virtual {p0, p1, p2}, Lm19;->d(Ln9l;Lp19;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :cond_c
    instance-of v0, p2, Lp59;

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    iget-object p0, p0, Lqxf;->N0:Lvdt;

    .line 303
    .line 304
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lb29;

    .line 309
    .line 310
    check-cast p2, Lp59;

    .line 311
    .line 312
    iget-object p2, p2, Lp59;->a:Le29;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {p1, p2}, Lb29;->d(Ln9l;Le29;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_d
    instance-of v0, p2, Lq59;

    .line 323
    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    iget-object p0, p0, Lqxf;->Q0:Lvdt;

    .line 327
    .line 328
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Li29;

    .line 333
    .line 334
    check-cast p2, Lq59;

    .line 335
    .line 336
    iget-object p2, p2, Lq59;->a:Ll29;

    .line 337
    .line 338
    invoke-virtual {p0, p1, p2}, Li29;->d(Ln9l;Ll29;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :cond_e
    instance-of v0, p2, Lr59;

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    iget-object p0, p0, Lqxf;->T0:Lvdt;

    .line 348
    .line 349
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lo29;

    .line 354
    .line 355
    check-cast p2, Lr59;

    .line 356
    .line 357
    iget-object p2, p2, Lr59;->a:Lq29;

    .line 358
    .line 359
    invoke-virtual {p0, p1, p2}, Lo29;->d(Ln9l;Lq29;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :cond_f
    instance-of v0, p2, Ls59;

    .line 365
    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    iget-object p0, p0, Lqxf;->W0:Lvdt;

    .line 369
    .line 370
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Lt29;

    .line 375
    .line 376
    check-cast p2, Ls59;

    .line 377
    .line 378
    iget-object p2, p2, Ls59;->a:Lv29;

    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {p1, p2}, Lt29;->d(Ln9l;Lv29;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :cond_10
    instance-of v0, p2, Lt59;

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    iget-object p0, p0, Lqxf;->Z0:Lvdt;

    .line 393
    .line 394
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Lb39;

    .line 399
    .line 400
    check-cast p2, Lt59;

    .line 401
    .line 402
    iget-object p2, p2, Lt59;->a:Ll39;

    .line 403
    .line 404
    invoke-virtual {p0, p1, p2}, Lb39;->d(Ln9l;Ll39;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :cond_11
    instance-of v0, p2, Lu59;

    .line 410
    .line 411
    if-eqz v0, :cond_12

    .line 412
    .line 413
    iget-object p0, p0, Lqxf;->i1:Lvdt;

    .line 414
    .line 415
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Lr39;

    .line 420
    .line 421
    check-cast p2, Lu59;

    .line 422
    .line 423
    iget-object p2, p2, Lu59;->a:Lu39;

    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {p1, p2}, Lr39;->d(Ln9l;Lu39;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :cond_12
    instance-of v0, p2, Lv59;

    .line 434
    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    iget-object p0, p0, Lqxf;->o1:Lvdt;

    .line 438
    .line 439
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lb69;

    .line 444
    .line 445
    check-cast p2, Lv59;

    .line 446
    .line 447
    iget-object p2, p2, Lv59;->a:Ld69;

    .line 448
    .line 449
    invoke-virtual {p0, p1, p2}, Lb69;->d(Ln9l;Ld69;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :cond_13
    instance-of v0, p2, Lw59;

    .line 455
    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    iget-object p0, p0, Lqxf;->r1:Lvdt;

    .line 459
    .line 460
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lh69;

    .line 465
    .line 466
    check-cast p2, Lw59;

    .line 467
    .line 468
    iget-object p2, p2, Lw59;->a:Lk69;

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {p1, p2}, Lh69;->d(Ln9l;Lk69;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :cond_14
    instance-of v0, p2, Lh59;

    .line 479
    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    iget-object p0, p0, Lqxf;->j0:Lvdt;

    .line 483
    .line 484
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    check-cast p0, Liz8;

    .line 489
    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance p0, Lorg/json/JSONObject;

    .line 494
    .line 495
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string p2, "custom"

    .line 499
    .line 500
    invoke-static {p1, p0, v1, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object p0

    .line 504
    :cond_15
    instance-of v0, p2, Lo59;

    .line 505
    .line 506
    if-eqz v0, :cond_16

    .line 507
    .line 508
    iget-object p0, p0, Lqxf;->H0:Lvdt;

    .line 509
    .line 510
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Lt19;

    .line 515
    .line 516
    check-cast p2, Lo59;

    .line 517
    .line 518
    iget-object p2, p2, Lo59;->a:Ly19;

    .line 519
    .line 520
    invoke-virtual {p0, p1, p2}, Lt19;->d(Ln9l;Ly19;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 526
    .line 527
    .line 528
    const/4 p0, 0x0

    .line 529
    return-object p0
.end method
