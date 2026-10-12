.class public final synthetic Lugc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llbk;ZLedf;ZLpyt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lugc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugc;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lugc;->b:Z

    iput-object p3, p0, Lugc;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lugc;->c:Z

    iput-object p5, p0, Lugc;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly0w;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lugc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lugc;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lugc;->b:Z

    iput-boolean p4, p0, Lugc;->c:Z

    iput-object p5, p0, Lugc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lugc;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lcaj;->a:Lcaj;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, v0, Lugc;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v8, v0, Lugc;->c:Z

    .line 15
    .line 16
    iget-object v9, v0, Lugc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v10, v0, Lugc;->b:Z

    .line 19
    .line 20
    iget-object v0, v0, Lugc;->d:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Llbk;

    .line 26
    .line 27
    check-cast v9, Ledf;

    .line 28
    .line 29
    move-object/from16 v28, v7

    .line 30
    .line 31
    check-cast v28, Lpyt;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 36
    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    check-cast v7, Lv76;

    .line 40
    .line 41
    move-object/from16 v11, p3

    .line 42
    .line 43
    check-cast v11, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v12, v11, 0x6

    .line 53
    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    move-object v12, v7

    .line 57
    check-cast v12, Lc86;

    .line 58
    .line 59
    invoke-virtual {v12, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v12, v6

    .line 68
    :goto_0
    or-int/2addr v11, v12

    .line 69
    :cond_1
    and-int/lit8 v12, v11, 0x13

    .line 70
    .line 71
    const/16 v13, 0x12

    .line 72
    .line 73
    const/4 v14, 0x1

    .line 74
    if-eq v12, v13, :cond_2

    .line 75
    .line 76
    move v4, v14

    .line 77
    :cond_2
    and-int/2addr v11, v14

    .line 78
    check-cast v7, Lc86;

    .line 79
    .line 80
    invoke-virtual {v7, v11, v4}, Lc86;->P(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    new-instance v11, Lcr0;

    .line 87
    .line 88
    iget-object v0, v0, Llbk;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v11, v0}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lzt0;->a:Lwus;

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lyt0;

    .line 100
    .line 101
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 102
    .line 103
    iget-wide v12, v0, Lxt0;->a:J

    .line 104
    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    move/from16 v24, v6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move/from16 v24, v14

    .line 111
    .line 112
    :goto_1
    filled-new-array {v9}, [Ledf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lqae;->K([Ledf;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v26

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    filled-new-array {v9}, [Ledf;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Lqae;->J(Landroidx/compose/foundation/layout/c;[Ledf;)Lfr0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_4
    move-object/from16 v29, v5

    .line 131
    .line 132
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "non_music_list_item_title"

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v33, 0x8000030

    .line 143
    .line 144
    .line 145
    const v34, 0x957f8

    .line 146
    .line 147
    .line 148
    const-wide/16 v15, 0x0

    .line 149
    .line 150
    const-wide/16 v17, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const-wide/16 v20, 0x0

    .line 155
    .line 156
    const/16 v22, 0x2

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const/16 v30, 0x0

    .line 165
    .line 166
    const/16 v32, 0x30

    .line 167
    .line 168
    move-object/from16 v31, v7

    .line 169
    .line 170
    move-wide v13, v12

    .line 171
    move-object v12, v0

    .line 172
    invoke-static/range {v11 .. v34}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object/from16 v31, v7

    .line 177
    .line 178
    invoke-virtual/range {v31 .. v31}, Lc86;->S()V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_0
    move-object v11, v0

    .line 185
    check-cast v11, Ly0w;

    .line 186
    .line 187
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Lqp0;

    .line 194
    .line 195
    move-object/from16 v15, p2

    .line 196
    .line 197
    check-cast v15, Lv76;

    .line 198
    .line 199
    move-object/from16 v1, p3

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v0, "video_shot"

    .line 210
    .line 211
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const/16 v16, 0x30

    .line 216
    .line 217
    const/16 v17, 0xc

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    invoke-static/range {v11 .. v17}, Lclv;->e(Ly0w;Lfaj;La60;Lyt6;Lv76;II)V

    .line 222
    .line 223
    .line 224
    instance-of v0, v11, Lx0w;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    check-cast v15, Lc86;

    .line 229
    .line 230
    const v0, 0x41241acf

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    sget-object v0, Lt76;->a:Lk3y;

    .line 247
    .line 248
    if-ne v1, v0, :cond_7

    .line 249
    .line 250
    :cond_6
    new-instance v1, Lfq0;

    .line 251
    .line 252
    invoke-direct {v1, v9, v5, v6}, Lfq0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    invoke-static {v15, v11, v1}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    if-eqz v10, :cond_8

    .line 264
    .line 265
    const v0, 0x4125cc91

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lzt0;->a:Lwus;

    .line 272
    .line 273
    invoke-virtual {v15, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lyt0;

    .line 278
    .line 279
    iget-object v0, v0, Lyt0;->c:Ltt0;

    .line 280
    .line 281
    iget-wide v0, v0, Ltt0;->d:J

    .line 282
    .line 283
    sget-object v5, Ldi0;->u:Lu65;

    .line 284
    .line 285
    invoke-static {v3, v0, v1, v5}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v15, v4}, Lc86;->p(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_8
    const v0, 0x4127548c

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v4}, Lc86;->p(Z)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-wide v5, 0x80000000L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v5, v6}, Llq4;->e(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    new-instance v11, Len5;

    .line 317
    .line 318
    invoke-direct {v11, v9, v10}, Len5;-><init>(J)V

    .line 319
    .line 320
    .line 321
    new-instance v9, Lkotlin/Pair;

    .line 322
    .line 323
    invoke-direct {v9, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const v1, 0x3e4ccccd    # 0.2f

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-wide v10, Len5;->m:J

    .line 334
    .line 335
    new-instance v12, Len5;

    .line 336
    .line 337
    invoke-direct {v12, v10, v11}, Len5;-><init>(J)V

    .line 338
    .line 339
    .line 340
    new-instance v13, Lkotlin/Pair;

    .line 341
    .line 342
    invoke-direct {v13, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x3f000000    # 0.5f

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v12, Len5;

    .line 352
    .line 353
    invoke-direct {v12, v10, v11}, Len5;-><init>(J)V

    .line 354
    .line 355
    .line 356
    new-instance v10, Lkotlin/Pair;

    .line 357
    .line 358
    invoke-direct {v10, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v5, v6}, Llq4;->e(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    new-instance v11, Len5;

    .line 370
    .line 371
    invoke-direct {v11, v5, v6}, Len5;-><init>(J)V

    .line 372
    .line 373
    .line 374
    new-instance v5, Lkotlin/Pair;

    .line 375
    .line 376
    invoke-direct {v5, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    filled-new-array {v9, v13, v10, v5}, [Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v5, 0xe

    .line 384
    .line 385
    invoke-static {v1, v0, v0, v5}, Lna8;->Y([Lkotlin/Pair;FFI)Lhxg;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v3, v0}, Landroidx/compose/foundation/a;->a(Lfaj;Ltu3;)Lfaj;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_3
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v8, :cond_9

    .line 402
    .line 403
    const v1, 0x75b744dc

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v1}, Lc86;->Z(I)V

    .line 407
    .line 408
    .line 409
    const/4 v1, 0x6

    .line 410
    invoke-static {v1, v15, v3, v7}, Lrje;->j0(ILv76;Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :goto_4
    invoke-virtual {v15, v4}, Lc86;->p(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_9
    const v1, 0x75b74946

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15, v1}, Lc86;->Z(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :goto_5
    invoke-interface {v0, v3}, Lfaj;->t(Lfaj;)Lfaj;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v15, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v4}, Lc86;->p(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_a
    check-cast v15, Lc86;

    .line 437
    .line 438
    const v0, 0x41327d64

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v4}, Lc86;->p(Z)V

    .line 445
    .line 446
    .line 447
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object v0

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
