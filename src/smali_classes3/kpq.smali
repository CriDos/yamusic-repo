.class public final Lkpq;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLwmj;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkpq;->r:I

    iput-object p1, p0, Lkpq;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lkpq;->s:Z

    iput-object p3, p0, Lkpq;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLnqp;Lvkd;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkpq;->r:I

    iput-boolean p1, p0, Lkpq;->s:Z

    iput-object p2, p0, Lkpq;->t:Ljava/lang/Object;

    iput-object p3, p0, Lkpq;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkpq;->r:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lkpq;->s:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lt76;->a:Lk3y;

    .line 9
    .line 10
    iget-object v5, v0, Lkpq;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lkpq;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lfaj;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lv76;

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    check-cast v1, Lc86;

    .line 34
    .line 35
    const v2, 0x114e1e09

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroidx/compose/foundation/e;->a:Lwus;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v11, v2

    .line 48
    check-cast v11, La9f;

    .line 49
    .line 50
    instance-of v2, v11, Le9f;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const v2, -0x7ef62b22

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7}, Lc86;->p(Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v10, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const v2, -0x7ef42518

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v4, :cond_1

    .line 76
    .line 77
    invoke-static {v1}, Lyds;->h(Lc86;)Lwmj;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    move-object v3, v2

    .line 82
    check-cast v3, Lwmj;

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Lc86;->p(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    move-object v13, v6

    .line 89
    check-cast v13, Lnqp;

    .line 90
    .line 91
    move-object v14, v5

    .line 92
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    sget-object v8, Lcaj;->a:Lcaj;

    .line 95
    .line 96
    iget-boolean v9, v0, Lkpq;->s:Z

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/selection/b;->c(Lfaj;ZLwmj;La9f;ZLnqp;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v7}, Lc86;->p(Z)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_0
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lfaj;

    .line 110
    .line 111
    move-object/from16 v0, p2

    .line 112
    .line 113
    check-cast v0, Lv76;

    .line 114
    .line 115
    move-object/from16 v1, p3

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    check-cast v6, Lyut;

    .line 123
    .line 124
    iget-object v1, v6, Lyut;->f:Lr8l;

    .line 125
    .line 126
    check-cast v0, Lc86;

    .line 127
    .line 128
    const v3, 0x3001dc2a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lc86;->Z(I)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lt96;->n:Lwus;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v8, Lvfg;->b:Lvfg;

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    if-ne v3, v8, :cond_2

    .line 144
    .line 145
    move v3, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move v3, v7

    .line 148
    :goto_2
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Liyk;

    .line 153
    .line 154
    sget-object v10, Liyk;->a:Liyk;

    .line 155
    .line 156
    if-eq v8, v10, :cond_4

    .line 157
    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move v15, v7

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    :goto_3
    move v15, v9

    .line 164
    :goto_4
    invoke-virtual {v0, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    if-ne v8, v4, :cond_6

    .line 175
    .line 176
    :cond_5
    new-instance v8, Lmoq;

    .line 177
    .line 178
    const/16 v3, 0xc

    .line 179
    .line 180
    invoke-direct {v8, v3, v6}, Lmoq;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v8, v0}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-ne v8, v4, :cond_7

    .line 197
    .line 198
    new-instance v8, Lx73;

    .line 199
    .line 200
    const/4 v10, 0x4

    .line 201
    invoke-direct {v8, v3, v10}, Lx73;-><init>(Leoj;I)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lm88;

    .line 205
    .line 206
    invoke-direct {v3, v8}, Lm88;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v8, v3

    .line 213
    :cond_7
    check-cast v8, Lcaq;

    .line 214
    .line 215
    invoke-virtual {v0, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v0, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    or-int/2addr v3, v10

    .line 224
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-nez v3, :cond_8

    .line 229
    .line 230
    if-ne v10, v4, :cond_9

    .line 231
    .line 232
    :cond_8
    new-instance v10, Lxut;

    .line 233
    .line 234
    invoke-direct {v10, v8, v6}, Lxut;-><init>(Lcaq;Lyut;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    move-object v12, v10

    .line 241
    check-cast v12, Lxut;

    .line 242
    .line 243
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v13, v1

    .line 248
    check-cast v13, Liyk;

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    iget-object v1, v6, Lyut;->b:Lm8l;

    .line 253
    .line 254
    invoke-virtual {v1}, Lm8l;->e()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v2, 0x0

    .line 259
    cmpg-float v1, v1, v2

    .line 260
    .line 261
    if-nez v1, :cond_a

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    move v14, v9

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    :goto_5
    move v14, v7

    .line 267
    :goto_6
    move-object/from16 v16, v5

    .line 268
    .line 269
    check-cast v16, Lwmj;

    .line 270
    .line 271
    const/16 v17, 0x10

    .line 272
    .line 273
    sget-object v11, Lcaj;->a:Lcaj;

    .line 274
    .line 275
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/gestures/a;->b(Lfaj;Lcaq;Liyk;ZZLwmj;I)Lfaj;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v7}, Lc86;->p(Z)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_1
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Ldef;

    .line 286
    .line 287
    move-object/from16 v0, p2

    .line 288
    .line 289
    check-cast v0, Lv76;

    .line 290
    .line 291
    move-object/from16 v1, p3

    .line 292
    .line 293
    check-cast v1, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    check-cast v0, Lc86;

    .line 299
    .line 300
    const v1, -0x4bdf89af

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lc86;->Z(I)V

    .line 304
    .line 305
    .line 306
    check-cast v6, Lpa8;

    .line 307
    .line 308
    sget-object v1, Ldef;->a:Ldef;

    .line 309
    .line 310
    check-cast v5, Lwmj;

    .line 311
    .line 312
    const v1, 0x2b568ab0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lc86;->Z(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v0, v7}, Llx0;->r(Lwmj;Lv76;I)Leoj;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v2, :cond_c

    .line 323
    .line 324
    iget-wide v1, v6, Lpa8;->r:J

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_c
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_d

    .line 338
    .line 339
    iget-wide v1, v6, Lpa8;->p:J

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_d
    iget-wide v1, v6, Lpa8;->q:J

    .line 343
    .line 344
    :goto_7
    new-instance v3, Len5;

    .line 345
    .line 346
    invoke-direct {v3, v1, v2}, Len5;-><init>(J)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v0}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v7}, Lc86;->p(Z)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Len5;

    .line 361
    .line 362
    iget-wide v1, v1, Len5;->a:J

    .line 363
    .line 364
    invoke-static {v0, v7, v1, v2}, Lgsr;->g(Lc86;ZJ)Len5;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_2
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Lfaj;

    .line 372
    .line 373
    move-object/from16 v1, p2

    .line 374
    .line 375
    check-cast v1, Lv76;

    .line 376
    .line 377
    move-object/from16 v2, p3

    .line 378
    .line 379
    check-cast v2, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    check-cast v1, Lc86;

    .line 385
    .line 386
    const v2, -0x7ea2f888

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Landroidx/compose/foundation/e;->a:Lwus;

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object v11, v2

    .line 399
    check-cast v11, La9f;

    .line 400
    .line 401
    instance-of v2, v11, Le9f;

    .line 402
    .line 403
    if-eqz v2, :cond_e

    .line 404
    .line 405
    const v2, -0x542c128a

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v7}, Lc86;->p(Z)V

    .line 412
    .line 413
    .line 414
    :goto_8
    move-object v10, v3

    .line 415
    goto :goto_9

    .line 416
    :cond_e
    const v2, -0x542a0c80

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-ne v2, v4, :cond_f

    .line 427
    .line 428
    invoke-static {v1}, Lyds;->h(Lc86;)Lwmj;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_f
    move-object v3, v2

    .line 433
    check-cast v3, Lwmj;

    .line 434
    .line 435
    invoke-virtual {v1, v7}, Lc86;->p(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :goto_9
    move-object v13, v6

    .line 440
    check-cast v13, Lnqp;

    .line 441
    .line 442
    move-object v14, v5

    .line 443
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    sget-object v8, Lcaj;->a:Lcaj;

    .line 446
    .line 447
    iget-boolean v9, v0, Lkpq;->s:Z

    .line 448
    .line 449
    const/4 v12, 0x1

    .line 450
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/selection/b;->a(Lfaj;ZLwmj;La9f;ZLnqp;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v7}, Lc86;->p(Z)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
