.class public final Lgiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltiw;


# direct methods
.method public synthetic constructor <init>(Ltiw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgiw;->a:I

    iput-object p1, p0, Lgiw;->b:Ltiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgiw;->a:I

    .line 4
    .line 5
    sget-object v2, Lt76;->a:Lk3y;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lcaj;->a:Lcaj;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v0, v0, Lgiw;->b:Ltiw;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lv76;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    move v3, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v6

    .line 38
    :goto_0
    and-int/2addr v2, v7

    .line 39
    check-cast v1, Lc86;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ltiw;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {}, Lry0;->l()Lpyt;

    .line 52
    .line 53
    .line 54
    move-result-object v24

    .line 55
    instance-of v0, v0, Lsiw;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const v0, 0x2395772

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lzt0;->a:Lwus;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lyt0;

    .line 72
    .line 73
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 74
    .line 75
    iget-wide v2, v0, Lxt0;->a:J

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 78
    .line 79
    .line 80
    move-wide v9, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const v0, 0x2395b94

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lzt0;->a:Lwus;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lyt0;

    .line 95
    .line 96
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 97
    .line 98
    iget-wide v2, v0, Lxt0;->b:J

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    const/16 v27, 0xc30

    .line 102
    .line 103
    const v28, 0xd7fa

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const-wide/16 v14, 0x0

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const-wide/16 v17, 0x0

    .line 115
    .line 116
    const/16 v19, 0x2

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x2

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    move-object/from16 v25, v1

    .line 129
    .line 130
    invoke-static/range {v7 .. v28}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    move-object/from16 v25, v1

    .line 135
    .line 136
    invoke-virtual/range {v25 .. v25}, Lc86;->S()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_0
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lv76;

    .line 145
    .line 146
    move-object/from16 v8, p2

    .line 147
    .line 148
    check-cast v8, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    and-int/lit8 v9, v8, 0x3

    .line 155
    .line 156
    if-eq v9, v5, :cond_3

    .line 157
    .line 158
    move v6, v7

    .line 159
    :cond_3
    and-int/lit8 v5, v8, 0x1

    .line 160
    .line 161
    move-object v12, v1

    .line 162
    check-cast v12, Lc86;

    .line 163
    .line 164
    invoke-virtual {v12, v5, v6}, Lc86;->P(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-interface {v0}, Ltiw;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v0}, Legv;->h(Ltiw;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v12, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    if-ne v4, v2, :cond_5

    .line 193
    .line 194
    :cond_4
    new-instance v4, Lfiw;

    .line 195
    .line 196
    invoke-direct {v4, v0, v7}, Lfiw;-><init>(Ltiw;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-static {v1, v4}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-static/range {v8 .. v13}, Lnbv;->b(Ljava/lang/String;Lfaj;ZLkotlin/jvm/functions/Function2;Lv76;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {v12}, Lc86;->S()V

    .line 215
    .line 216
    .line 217
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_1
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lv76;

    .line 223
    .line 224
    move-object/from16 v8, p2

    .line 225
    .line 226
    check-cast v8, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    and-int/lit8 v9, v8, 0x3

    .line 233
    .line 234
    if-eq v9, v5, :cond_7

    .line 235
    .line 236
    move v5, v7

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    move v5, v6

    .line 239
    :goto_5
    and-int/2addr v8, v7

    .line 240
    move-object v13, v1

    .line 241
    check-cast v13, Lc86;

    .line 242
    .line 243
    invoke-virtual {v13, v8, v5}, Lc86;->P(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v5, Lu65;->e:Lbc3;

    .line 254
    .line 255
    invoke-static {v5, v6}, Lit3;->d(La60;Z)Ld6i;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget v8, v13, Lc86;->P:I

    .line 260
    .line 261
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v13, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v10, Li76;->U:Lh76;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v10, Lh76;->b:Lq96;

    .line 275
    .line 276
    invoke-virtual {v13}, Lc86;->d0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v11, v13, Lc86;->O:Z

    .line 280
    .line 281
    if-eqz v11, :cond_8

    .line 282
    .line 283
    invoke-virtual {v13, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    invoke-virtual {v13}, Lc86;->n0()V

    .line 288
    .line 289
    .line 290
    :goto_6
    sget-object v10, Lh76;->f:Ll56;

    .line 291
    .line 292
    invoke-static {v13, v5, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v5, Lh76;->e:Ll56;

    .line 296
    .line 297
    invoke-static {v13, v9, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v5, Lh76;->g:Ll56;

    .line 301
    .line 302
    iget-boolean v9, v13, Lc86;->O:Z

    .line 303
    .line 304
    if-nez v9, :cond_9

    .line 305
    .line 306
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-nez v9, :cond_a

    .line 319
    .line 320
    :cond_9
    invoke-static {v8, v13, v8, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    sget-object v5, Lh76;->d:Ll56;

    .line 324
    .line 325
    invoke-static {v13, v1, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Ltiw;->b()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v0}, Legv;->h(Ltiw;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v13, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-nez v3, :cond_b

    .line 349
    .line 350
    if-ne v5, v2, :cond_c

    .line 351
    .line 352
    :cond_b
    new-instance v5, Lfiw;

    .line 353
    .line 354
    invoke-direct {v5, v0, v6}, Lfiw;-><init>(Ltiw;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    invoke-static {v1, v5}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    invoke-static/range {v9 .. v14}, Lnbv;->b(Ljava/lang/String;Lfaj;ZLkotlin/jvm/functions/Function2;Lv76;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Legv;->h(Ltiw;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_10

    .line 376
    .line 377
    const v1, -0x57209bbd

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 381
    .line 382
    .line 383
    instance-of v1, v0, Lsiw;

    .line 384
    .line 385
    if-eqz v1, :cond_e

    .line 386
    .line 387
    check-cast v0, Lsiw;

    .line 388
    .line 389
    iget-object v0, v0, Lsiw;->e:Lsej;

    .line 390
    .line 391
    sget-object v1, Lsej;->b:Lsej;

    .line 392
    .line 393
    if-ne v0, v1, :cond_d

    .line 394
    .line 395
    move v15, v7

    .line 396
    goto :goto_8

    .line 397
    :cond_d
    :goto_7
    move v15, v6

    .line 398
    goto :goto_8

    .line 399
    :cond_e
    instance-of v0, v0, Lriw;

    .line 400
    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :goto_8
    sget-object v0, Lu65;->i:Lbc3;

    .line 405
    .line 406
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 407
    .line 408
    invoke-virtual {v1, v4, v0}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, 0x4

    .line 414
    const-wide/16 v11, 0x0

    .line 415
    .line 416
    invoke-static/range {v9 .. v15}, Lnwm;->a(IIJLv76;Lfaj;Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v6}, Lc86;->p(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    goto :goto_b

    .line 428
    :cond_10
    const v0, -0x571d16cd

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v6}, Lc86;->p(Z)V

    .line 435
    .line 436
    .line 437
    :goto_9
    invoke-virtual {v13, v7}, Lc86;->p(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_11
    invoke-virtual {v13}, Lc86;->S()V

    .line 442
    .line 443
    .line 444
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    :goto_b
    return-object v0

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
