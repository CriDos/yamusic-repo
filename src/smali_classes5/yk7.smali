.class public final Lyk7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lal7;


# direct methods
.method public synthetic constructor <init>(Lal7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyk7;->r:I

    iput-object p1, p0, Lyk7;->s:Lal7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyk7;->r:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v0, v0, Lyk7;->s:Lal7;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v2, v1, Lbl7;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lbl7;

    .line 27
    .line 28
    iget-object v2, v1, Lbl7;->a:Lgil;

    .line 29
    .line 30
    iget-object v2, v2, Lgil;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lo8i;->Y(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lyk7;

    .line 41
    .line 42
    invoke-direct {v2, v0, v5}, Lyk7;-><init>(Lal7;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbl7;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lal7;->v()Lnl7;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object v6, v6, Lnl7;->u:Ljava/util/List;

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object v8, v7

    .line 89
    check-cast v8, Liw2;

    .line 90
    .line 91
    iget-object v8, v8, Liw2;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v8, v1, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v7, v4

    .line 101
    :goto_0
    check-cast v7, Liw2;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    iget-object v4, v7, Liw2;->a:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v2, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Liw2;

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    iget-object v4, v5, Liw2;->a:Ljava/lang/String;

    .line 121
    .line 122
    :cond_6
    if-nez v4, :cond_4

    .line 123
    .line 124
    :goto_1
    iget-object v4, v0, Lal7;->k:Ldw8;

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    const-string v5, "select_bank_screen_last_bank_name"

    .line 129
    .line 130
    invoke-virtual {v4, v5, v2}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v2, v0, Lal7;->k:Ldw8;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    const-string v4, "select_bank_screen_bank_name_filter"

    .line 138
    .line 139
    invoke-virtual {v2, v4, v1}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v0, v0, Lal7;->k:Ldw8;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const v1, 0x7f0a00ba

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_1
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lkl7;

    .line 166
    .line 167
    iget-object v6, v0, Lal7;->j:Lvdt;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v7, v0, Lal7;->h:Lgil;

    .line 173
    .line 174
    const-string v8, "Required value was null."

    .line 175
    .line 176
    if-eqz v7, :cond_2e

    .line 177
    .line 178
    if-eqz v7, :cond_2d

    .line 179
    .line 180
    iget-object v7, v7, Lgil;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const v10, 0x7f0a0639

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v9, Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-static {v7, v9}, Lupr;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v0, Lal7;->h:Lgil;

    .line 211
    .line 212
    if-eqz v7, :cond_2c

    .line 213
    .line 214
    instance-of v8, v1, Lfl7;

    .line 215
    .line 216
    const-string v9, "ARG_RESULT_TYPE"

    .line 217
    .line 218
    const-string v10, "callbacks"

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    if-eqz v8, :cond_e

    .line 223
    .line 224
    invoke-virtual {v0}, Lal7;->v()Lnl7;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v7, v3, Lnl7;->r:Lhmc;

    .line 229
    .line 230
    iget-object v3, v3, Lnl7;->x:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v3, :cond_a

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    move-object v2, v3

    .line 236
    :goto_2
    invoke-static {v2}, Lyge;->i1(Ljava/lang/String;)Lr6c;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v7, Lq80;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v2}, Lq80;->a(Lr6c;)V

    .line 246
    .line 247
    .line 248
    check-cast v1, Lfl7;

    .line 249
    .line 250
    iget-boolean v2, v1, Lfl7;->b:Z

    .line 251
    .line 252
    iget v3, v1, Lfl7;->a:I

    .line 253
    .line 254
    new-instance v7, Lcyt;

    .line 255
    .line 256
    invoke-direct {v7, v3}, Lcyt;-><init>(I)V

    .line 257
    .line 258
    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    iget-object v1, v1, Lfl7;->c:Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    new-instance v3, Lcyt;

    .line 270
    .line 271
    invoke-direct {v3, v1}, Lcyt;-><init>(I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v24, v3

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    move-object/from16 v24, v18

    .line 278
    .line 279
    :goto_3
    if-eqz v2, :cond_c

    .line 280
    .line 281
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lldp;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v1, Lcyt;

    .line 291
    .line 292
    const v2, 0x7f130f2b

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v2}, Lcyt;-><init>(I)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v26, v1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    move-object/from16 v26, v18

    .line 302
    .line 303
    :goto_4
    new-instance v1, Lsk7;

    .line 304
    .line 305
    invoke-direct {v1}, Lsk7;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v19, Ltlp;

    .line 309
    .line 310
    const-string v20, "loading"

    .line 311
    .line 312
    const/16 v21, 0x1

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    sget-object v28, Lklp;->a:Lklp;

    .line 321
    .line 322
    move-object/from16 v23, v7

    .line 323
    .line 324
    invoke-direct/range {v19 .. v28}, Ltlp;-><init>(Ljava/lang/String;ZZLeyt;Leyt;Leyt;Leyt;Ljava/lang/String;Lrlp;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v2, v19

    .line 328
    .line 329
    new-instance v3, Lkotlin/Pair;

    .line 330
    .line 331
    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    new-instance v11, Loy6;

    .line 346
    .line 347
    invoke-virtual {v0}, Lal7;->v()Lnl7;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v18, 0xb

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    const-class v14, Lnl7;

    .line 357
    .line 358
    const-string v15, "retryOpenBankApp"

    .line 359
    .line 360
    const-string v16, "retryOpenBankApp()V"

    .line 361
    .line 362
    invoke-direct/range {v11 .. v18}, Loy6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lxk7;

    .line 366
    .line 367
    const/4 v3, 0x2

    .line 368
    invoke-direct {v2, v0, v3}, Lxk7;-><init>(Lal7;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v4, v11, v2, v5}, Lsk7;->v(Lsk7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lxk7;I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lal7;->g:Lunq;

    .line 375
    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lunq;->y(Lsk7;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_d
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v4

    .line 387
    :cond_e
    instance-of v2, v1, Lel7;

    .line 388
    .line 389
    const/4 v8, 0x4

    .line 390
    if-eqz v2, :cond_13

    .line 391
    .line 392
    check-cast v1, Lel7;

    .line 393
    .line 394
    iget-object v2, v1, Lel7;->a:Lhhl;

    .line 395
    .line 396
    iget-boolean v3, v1, Lel7;->d:Z

    .line 397
    .line 398
    iget v5, v1, Lel7;->b:I

    .line 399
    .line 400
    new-instance v15, Lcyt;

    .line 401
    .line 402
    invoke-direct {v15, v5}, Lcyt;-><init>(I)V

    .line 403
    .line 404
    .line 405
    if-eqz v3, :cond_f

    .line 406
    .line 407
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Lldp;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v5, Lcyt;

    .line 417
    .line 418
    const v6, 0x7f130f1d

    .line 419
    .line 420
    .line 421
    invoke-direct {v5, v6}, Lcyt;-><init>(I)V

    .line 422
    .line 423
    .line 424
    :goto_5
    move-object/from16 v17, v5

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_f
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lldp;

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v5, Lcyt;

    .line 437
    .line 438
    const v6, 0x7f130e7c

    .line 439
    .line 440
    .line 441
    invoke-direct {v5, v6}, Lcyt;-><init>(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :goto_6
    iget v1, v1, Lel7;->c:I

    .line 446
    .line 447
    new-instance v5, Lcyt;

    .line 448
    .line 449
    invoke-direct {v5, v1}, Lcyt;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lhlp;

    .line 453
    .line 454
    invoke-direct {v1, v2}, Lhlp;-><init>(Lhhl;)V

    .line 455
    .line 456
    .line 457
    new-instance v6, Lsk7;

    .line 458
    .line 459
    invoke-direct {v6}, Lsk7;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v11, Lslp;

    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v14, 0x0

    .line 466
    const-string v12, "failure"

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const-wide/16 v20, -0x1

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    move-object/from16 v23, v1

    .line 475
    .line 476
    move-object/from16 v16, v5

    .line 477
    .line 478
    invoke-direct/range {v11 .. v23}, Lslp;-><init>(Ljava/lang/String;ZZLeyt;Leyt;Leyt;Leyt;Ljava/lang/String;JLhhl;Lrlp;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lkotlin/Pair;

    .line 482
    .line 483
    invoke-direct {v1, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v6, v1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    new-instance v11, Loy6;

    .line 498
    .line 499
    invoke-virtual {v0}, Lal7;->v()Lnl7;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/16 v18, 0xc

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    const-class v14, Lnl7;

    .line 509
    .line 510
    const-string v15, "chooseAnotherBank"

    .line 511
    .line 512
    const-string v16, "chooseAnotherBank()V"

    .line 513
    .line 514
    invoke-direct/range {v11 .. v18}, Loy6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 515
    .line 516
    .line 517
    new-instance v12, Loy6;

    .line 518
    .line 519
    invoke-virtual {v0}, Lal7;->v()Lnl7;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const/16 v19, 0xd

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    const-class v15, Lnl7;

    .line 529
    .line 530
    const-string v16, "retryOpenBankApp"

    .line 531
    .line 532
    const-string v17, "retryOpenBankApp()V"

    .line 533
    .line 534
    invoke-direct/range {v12 .. v19}, Loy6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 535
    .line 536
    .line 537
    invoke-static {v6, v11, v12, v4, v8}, Lsk7;->v(Lsk7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lxk7;I)V

    .line 538
    .line 539
    .line 540
    if-nez v3, :cond_11

    .line 541
    .line 542
    if-eqz v2, :cond_29

    .line 543
    .line 544
    iget-object v0, v0, Lal7;->g:Lunq;

    .line 545
    .line 546
    if-eqz v0, :cond_10

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Lunq;->m(Lhhl;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_9

    .line 552
    .line 553
    :cond_10
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v4

    .line 557
    :cond_11
    iget-object v0, v0, Lal7;->g:Lunq;

    .line 558
    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    invoke-virtual {v0, v6}, Lunq;->y(Lsk7;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_9

    .line 565
    .line 566
    :cond_12
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v4

    .line 570
    :cond_13
    instance-of v2, v1, Ldl7;

    .line 571
    .line 572
    const-string v6, "eventReporter"

    .line 573
    .line 574
    if-eqz v2, :cond_1b

    .line 575
    .line 576
    iget-object v2, v0, Lal7;->g:Lunq;

    .line 577
    .line 578
    if-eqz v2, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v2}, Lunq;->h()V

    .line 581
    .line 582
    .line 583
    iget-object v2, v0, Lal7;->r:Lpyp;

    .line 584
    .line 585
    if-eqz v2, :cond_19

    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v9, v0, Lal7;->g:Lunq;

    .line 595
    .line 596
    if-eqz v9, :cond_18

    .line 597
    .line 598
    invoke-virtual {v9}, Lunq;->X()Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    new-instance v10, Lrv8;

    .line 603
    .line 604
    iget-object v11, v2, Lpyp;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v11, Landroidx/fragment/app/t;

    .line 607
    .line 608
    new-instance v12, Lxc9;

    .line 609
    .line 610
    new-instance v13, Lynq;

    .line 611
    .line 612
    iget-object v14, v2, Lpyp;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v14, Landroid/content/Context;

    .line 615
    .line 616
    invoke-direct {v13, v14, v9}, Lynq;-><init>(Landroid/content/Context;Z)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v12, v13}, Lxc9;-><init>(Lym9;)V

    .line 620
    .line 621
    .line 622
    iget-object v9, v2, Lpyp;->g:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v9, Lvdt;

    .line 625
    .line 626
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Lvz8;

    .line 631
    .line 632
    iput-object v9, v12, Lxc9;->b:Lb09;

    .line 633
    .line 634
    new-instance v9, Lmc9;

    .line 635
    .line 636
    invoke-direct {v9}, Lmc9;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v9}, Lxc9;->b(Lsh9;)V

    .line 640
    .line 641
    .line 642
    new-instance v9, Lvvn;

    .line 643
    .line 644
    invoke-direct {v9, v5}, Lvvn;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v9}, Lxc9;->b(Lsh9;)V

    .line 648
    .line 649
    .line 650
    new-instance v9, Lf3q;

    .line 651
    .line 652
    iget-object v13, v2, Lpyp;->e:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v13, Lm6w;

    .line 655
    .line 656
    invoke-direct {v9, v13}, Lf3q;-><init>(Lm6w;)V

    .line 657
    .line 658
    .line 659
    iput-object v9, v12, Lxc9;->f:Laf9;

    .line 660
    .line 661
    new-instance v9, Lvvn;

    .line 662
    .line 663
    invoke-direct {v9, v3}, Lvvn;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12, v9}, Lxc9;->b(Lsh9;)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v2, Lpyp;->f:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Ldja;

    .line 672
    .line 673
    iput-object v2, v12, Lxc9;->j:Ldja;

    .line 674
    .line 675
    new-instance v2, Lzt8;

    .line 676
    .line 677
    invoke-direct {v2, v14, v5}, Lzt8;-><init>(Landroid/content/Context;I)V

    .line 678
    .line 679
    .line 680
    iput-object v2, v12, Lxc9;->h:Lmia;

    .line 681
    .line 682
    iput-boolean v5, v12, Lxc9;->p:Z

    .line 683
    .line 684
    iput-boolean v3, v12, Lxc9;->q:Z

    .line 685
    .line 686
    invoke-virtual {v12}, Lxc9;->a()Lyc9;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-direct {v10, v11, v2, v8}, Lrv8;-><init>(Landroid/view/ContextThemeWrapper;Lyc9;Lpqg;)V

    .line 691
    .line 692
    .line 693
    iput-object v10, v0, Lal7;->l:Lrv8;

    .line 694
    .line 695
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    const v8, 0x7f040627

    .line 707
    .line 708
    .line 709
    invoke-static {v2, v8, v5}, Ld3v;->k(Landroid/content/res/Resources$Theme;IZ)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    iget-object v8, v0, Lal7;->l:Lrv8;

    .line 714
    .line 715
    if-eqz v8, :cond_14

    .line 716
    .line 717
    iget-object v8, v8, Lrv8;->b:Lcom/yandex/div/core/dagger/Div2Component;

    .line 718
    .line 719
    invoke-interface {v8}, Lcom/yandex/div/core/dagger/Div2Component;->h()Ldja;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    if-eqz v8, :cond_14

    .line 724
    .line 725
    new-instance v9, Lfmv;

    .line 726
    .line 727
    const-string v10, "isLightTheme"

    .line 728
    .line 729
    invoke-direct {v9, v10, v2}, Lfmv;-><init>(Ljava/lang/String;Z)V

    .line 730
    .line 731
    .line 732
    new-array v5, v5, [Lpmv;

    .line 733
    .line 734
    aput-object v9, v5, v3

    .line 735
    .line 736
    invoke-virtual {v8, v5}, Ldja;->f([Lpmv;)V

    .line 737
    .line 738
    .line 739
    :cond_14
    move-object v5, v1

    .line 740
    check-cast v5, Ldl7;

    .line 741
    .line 742
    iget-object v5, v5, Ldl7;->a:Lfg9;

    .line 743
    .line 744
    iget-object v5, v5, Lfg9;->a:Lof9;

    .line 745
    .line 746
    iget-object v9, v0, Lal7;->l:Lrv8;

    .line 747
    .line 748
    if-eqz v9, :cond_15

    .line 749
    .line 750
    new-instance v8, Ldw8;

    .line 751
    .line 752
    const/4 v12, 0x6

    .line 753
    const/4 v13, 0x0

    .line 754
    const/4 v10, 0x0

    .line 755
    const/4 v11, 0x0

    .line 756
    invoke-direct/range {v8 .. v13}, Ldw8;-><init>(Lrv8;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 757
    .line 758
    .line 759
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 760
    .line 761
    const/4 v10, -0x1

    .line 762
    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 766
    .line 767
    .line 768
    new-instance v9, Lbg9;

    .line 769
    .line 770
    invoke-virtual {v8}, Ldw8;->getLogId()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    invoke-direct {v9, v10}, Lbg9;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8, v5, v9}, Ldw8;->M(Lof9;Lbg9;)V

    .line 778
    .line 779
    .line 780
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    .line 785
    .line 786
    .line 787
    goto :goto_7

    .line 788
    :cond_15
    move-object/from16 v8, v18

    .line 789
    .line 790
    :goto_7
    iput-object v8, v0, Lal7;->k:Ldw8;

    .line 791
    .line 792
    iget-object v5, v7, Lgil;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v5, Landroid/widget/LinearLayout;

    .line 795
    .line 796
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 797
    .line 798
    .line 799
    iget-object v5, v0, Lal7;->k:Ldw8;

    .line 800
    .line 801
    if-eqz v5, :cond_16

    .line 802
    .line 803
    new-instance v7, Lvk7;

    .line 804
    .line 805
    invoke-direct {v7, v1, v0, v2, v3}, Lvk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 809
    .line 810
    .line 811
    :cond_16
    iget-object v0, v0, Lal7;->o:Lhmc;

    .line 812
    .line 813
    if-eqz v0, :cond_17

    .line 814
    .line 815
    sget-object v1, Lg7o;->i:Lg7o;

    .line 816
    .line 817
    invoke-static {v1}, Lyge;->o1(Lg7o;)Lr6c;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v0, Lq80;

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Lq80;->a(Lr6c;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_9

    .line 827
    .line 828
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v4

    .line 832
    :cond_18
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v4

    .line 836
    :cond_19
    const-string v0, "sbpDivKitConfiguration"

    .line 837
    .line 838
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v4

    .line 842
    :cond_1a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v4

    .line 846
    :cond_1b
    instance-of v2, v1, Ljl7;

    .line 847
    .line 848
    if-eqz v2, :cond_1d

    .line 849
    .line 850
    iget-object v2, v0, Lal7;->i:Lvdt;

    .line 851
    .line 852
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Le63;

    .line 857
    .line 858
    invoke-virtual {v2}, Le63;->G()V

    .line 859
    .line 860
    .line 861
    iget-object v0, v0, Lal7;->g:Lunq;

    .line 862
    .line 863
    if-eqz v0, :cond_1c

    .line 864
    .line 865
    check-cast v1, Ljl7;

    .line 866
    .line 867
    iget v1, v1, Ljl7;->a:I

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Lunq;->V(I)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_9

    .line 873
    .line 874
    :cond_1c
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v4

    .line 878
    :cond_1d
    instance-of v2, v1, Lgl7;

    .line 879
    .line 880
    if-eqz v2, :cond_24

    .line 881
    .line 882
    check-cast v1, Lgl7;

    .line 883
    .line 884
    iget-object v2, v0, Lal7;->g:Lunq;

    .line 885
    .line 886
    if-eqz v2, :cond_23

    .line 887
    .line 888
    iget-object v3, v1, Lgl7;->a:Landroid/content/Intent;

    .line 889
    .line 890
    iget-object v7, v1, Lgl7;->b:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v2, v3}, Lunq;->A(Landroid/content/Intent;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    iget-object v3, v0, Lal7;->o:Lhmc;

    .line 897
    .line 898
    if-eqz v2, :cond_1f

    .line 899
    .line 900
    if-eqz v3, :cond_1e

    .line 901
    .line 902
    iget-object v1, v1, Lgl7;->c:Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {v7, v1}, Lyge;->Y0(Ljava/lang/String;Ljava/lang/String;)Lr6c;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v3, Lq80;

    .line 909
    .line 910
    invoke-virtual {v3, v1}, Lq80;->a(Lr6c;)V

    .line 911
    .line 912
    .line 913
    goto :goto_8

    .line 914
    :cond_1e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v4

    .line 918
    :cond_1f
    if-eqz v3, :cond_22

    .line 919
    .line 920
    invoke-static {v7}, Lyge;->f1(Ljava/lang/String;)Lr6c;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v3, Lq80;

    .line 925
    .line 926
    invoke-virtual {v3, v1}, Lq80;->a(Lr6c;)V

    .line 927
    .line 928
    .line 929
    :goto_8
    invoke-virtual {v0}, Lal7;->v()Lnl7;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iget-object v1, v0, Lnl7;->q:Lldp;

    .line 934
    .line 935
    if-nez v2, :cond_21

    .line 936
    .line 937
    iget-object v2, v0, Lnl7;->n:Lk3q;

    .line 938
    .line 939
    instance-of v2, v2, Lh3q;

    .line 940
    .line 941
    if-eqz v2, :cond_20

    .line 942
    .line 943
    goto/16 :goto_9

    .line 944
    .line 945
    :cond_20
    new-instance v2, Lel7;

    .line 946
    .line 947
    new-instance v6, Lhhl;

    .line 948
    .line 949
    sget-object v7, Lfhl;->x:Lfhl;

    .line 950
    .line 951
    sget-object v8, Lghl;->d:Lghl;

    .line 952
    .line 953
    const-string v11, "Error starting bank app"

    .line 954
    .line 955
    const/4 v12, 0x0

    .line 956
    const/4 v9, 0x0

    .line 957
    const/4 v10, 0x0

    .line 958
    invoke-direct/range {v6 .. v12}, Lhhl;-><init>(Lfhl;Lghl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lehl;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    const v1, 0x7f130f2e

    .line 965
    .line 966
    .line 967
    const v3, 0x7f130f2d

    .line 968
    .line 969
    .line 970
    invoke-direct {v2, v6, v1, v3, v5}, Lel7;-><init>(Lhhl;IIZ)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v2}, Lnl7;->J(Lkl7;)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v0, Lnl7;->k:La1l;

    .line 977
    .line 978
    iget-object v0, v0, La1l;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lxfl;

    .line 981
    .line 982
    check-cast v0, Lyfl;

    .line 983
    .line 984
    iget-object v0, v0, Lyfl;->h:Lud3;

    .line 985
    .line 986
    invoke-virtual {v0}, Lud3;->c()V

    .line 987
    .line 988
    .line 989
    goto :goto_9

    .line 990
    :cond_21
    new-instance v2, Lfl7;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    const v1, 0x7f130f2f

    .line 996
    .line 997
    .line 998
    invoke-direct {v2, v1, v8}, Lfl7;-><init>(II)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Lnl7;->J(Lkl7;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Lnl7;->K()V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_9

    .line 1008
    :cond_22
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v4

    .line 1012
    :cond_23
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v4

    .line 1016
    :cond_24
    instance-of v2, v1, Lil7;

    .line 1017
    .line 1018
    if-eqz v2, :cond_26

    .line 1019
    .line 1020
    iget-object v0, v0, Lal7;->g:Lunq;

    .line 1021
    .line 1022
    if-eqz v0, :cond_25

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lunq;->h()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_9

    .line 1028
    :cond_25
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v4

    .line 1032
    :cond_26
    instance-of v2, v1, Lcl7;

    .line 1033
    .line 1034
    if-eqz v2, :cond_28

    .line 1035
    .line 1036
    iget-object v0, v0, Lal7;->g:Lunq;

    .line 1037
    .line 1038
    if-eqz v0, :cond_27

    .line 1039
    .line 1040
    check-cast v1, Lcl7;

    .line 1041
    .line 1042
    iget-object v1, v1, Lcl7;->a:Lvs3;

    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Lunq;->i(Lvs3;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_9

    .line 1048
    :cond_27
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v4

    .line 1052
    :cond_28
    sget-object v2, Lhl7;->a:Lhl7;

    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_2b

    .line 1059
    .line 1060
    iget-object v0, v0, Lal7;->g:Lunq;

    .line 1061
    .line 1062
    if-eqz v0, :cond_2a

    .line 1063
    .line 1064
    new-instance v1, Lcyt;

    .line 1065
    .line 1066
    const v2, 0x7f130ebe

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v1, v2}, Lcyt;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v5, v1}, Lunq;->x(ZLcyt;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_29
    :goto_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1076
    .line 1077
    goto :goto_a

    .line 1078
    :cond_2a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v4

    .line 1082
    :cond_2b
    invoke-static {}, Lf9e;->e()V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_a

    .line 1086
    :cond_2c
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_a

    .line 1090
    :cond_2d
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_a

    .line 1094
    :cond_2e
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    :goto_a
    return-object v4

    .line 1098
    nop

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
