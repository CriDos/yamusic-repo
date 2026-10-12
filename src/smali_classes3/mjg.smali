.class public final Lmjg;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmjg;->r:I

    iput-object p2, p0, Lmjg;->s:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lmjg;->r:I

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Lmjg;->s:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Llo5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v1, v3}, Lyge;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr6c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast p0, Lxhx;

    .line 39
    .line 40
    iget-object p0, p0, Lxhx;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lhmc;

    .line 43
    .line 44
    check-cast p0, Lq80;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lq80;->a(Lr6c;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    move-object v0, p1

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Lufg;

    .line 65
    .line 66
    move-object/from16 v3, p3

    .line 67
    .line 68
    check-cast v3, Lcok;

    .line 69
    .line 70
    iget-wide v3, v3, Lcok;->a:J

    .line 71
    .line 72
    move-object/from16 v13, p4

    .line 73
    .line 74
    check-cast v13, Lxpq;

    .line 75
    .line 76
    move-object v7, p0

    .line 77
    check-cast v7, Lzqq;

    .line 78
    .line 79
    invoke-interface {v1}, Lufg;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    new-instance p0, Ldzo;

    .line 84
    .line 85
    shr-long v10, v8, v2

    .line 86
    .line 87
    long-to-int v2, v10

    .line 88
    int-to-float v2, v2

    .line 89
    const-wide v10, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v8, v10

    .line 95
    long-to-int v5, v8

    .line 96
    int-to-float v5, v5

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct {p0, v8, v8, v2, v5}, Ldzo;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, p0}, Lnx1;->C(JLdzo;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v3, v4, p0}, Ltne;->k(JLdzo;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    :goto_0
    invoke-static {v7, v1, v3, v4}, Lzqq;->a(Lzqq;Lufg;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    const-wide v1, 0x7fffffff7fffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v1, v8

    .line 122
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long p0, v1, v3

    .line 128
    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Lzqq;->l(Z)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    iput-object p0, v7, Lzqq;->r:Lsqq;

    .line 136
    .line 137
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-virtual/range {v7 .. v13}, Lzqq;->p(JJZLxpq;)Z

    .line 144
    .line 145
    .line 146
    iget-object p0, v7, Lzqq;->h:Lvad;

    .line 147
    .line 148
    invoke-static {p0}, Lvad;->b(Lvad;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Lzqq;->n(Z)V

    .line 152
    .line 153
    .line 154
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_1
    move-object v0, p1

    .line 158
    check-cast v0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move-object/from16 v0, p2

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move-object/from16 v0, p3

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move-object/from16 v1, p4

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    check-cast p0, Landroid/view/ViewStructure;

    .line 189
    .line 190
    sub-int v6, v0, v2

    .line 191
    .line 192
    sub-int v7, v1, v3

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    move-object v1, p0

    .line 197
    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_2
    move-object v0, p1

    .line 204
    check-cast v0, Lpjg;

    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    move-object/from16 v7, p3

    .line 215
    .line 216
    check-cast v7, Lv76;

    .line 217
    .line 218
    move-object/from16 v8, p4

    .line 219
    .line 220
    check-cast v8, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    and-int/lit8 v9, v8, 0x6

    .line 227
    .line 228
    if-nez v9, :cond_3

    .line 229
    .line 230
    move-object v9, v7

    .line 231
    check-cast v9, Lc86;

    .line 232
    .line 233
    invoke-virtual {v9, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    move v3, v4

    .line 240
    :cond_2
    or-int v0, v8, v3

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    move v0, v8

    .line 244
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 245
    .line 246
    if-nez v3, :cond_5

    .line 247
    .line 248
    move-object v3, v7

    .line 249
    check-cast v3, Lc86;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Lc86;->d(I)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_4

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    const/16 v2, 0x10

    .line 259
    .line 260
    :goto_2
    or-int/2addr v0, v2

    .line 261
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 262
    .line 263
    const/16 v3, 0x92

    .line 264
    .line 265
    if-eq v2, v3, :cond_6

    .line 266
    .line 267
    move v2, v5

    .line 268
    goto :goto_3

    .line 269
    :cond_6
    move v2, v6

    .line 270
    :goto_3
    and-int/2addr v0, v5

    .line 271
    check-cast v7, Lc86;

    .line 272
    .line 273
    invoke-virtual {v7, v0, v2}, Lc86;->P(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    check-cast p0, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lkotlin/Unit;

    .line 286
    .line 287
    const p0, 0x1d2659dc

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, p0}, Lc86;->Z(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v7}, Lyge;->i(ILv76;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v6}, Lc86;->p(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    invoke-virtual {v7}, Lc86;->S()V

    .line 301
    .line 302
    .line 303
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_3
    move-object v0, p1

    .line 307
    check-cast v0, Landroidx/compose/foundation/lazy/a;

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-object/from16 v2, p3

    .line 317
    .line 318
    check-cast v2, Lv76;

    .line 319
    .line 320
    move-object/from16 v7, p4

    .line 321
    .line 322
    check-cast v7, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    and-int/lit8 v8, v7, 0x6

    .line 329
    .line 330
    if-nez v8, :cond_9

    .line 331
    .line 332
    move-object v8, v2

    .line 333
    check-cast v8, Lc86;

    .line 334
    .line 335
    invoke-virtual {v8, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_8

    .line 340
    .line 341
    move v3, v4

    .line 342
    :cond_8
    or-int/2addr v7, v3

    .line 343
    :cond_9
    and-int/lit16 v3, v7, 0x83

    .line 344
    .line 345
    if-eq v3, v1, :cond_a

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_a
    move v5, v6

    .line 349
    :goto_5
    and-int/lit8 v1, v7, 0x1

    .line 350
    .line 351
    check-cast v2, Lc86;

    .line 352
    .line 353
    invoke-virtual {v2, v1, v5}, Lc86;->P(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    check-cast p0, Lskd;

    .line 360
    .line 361
    and-int/lit8 v1, v7, 0xe

    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {p0, v0, v2, v1}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_b
    invoke-virtual {v2}, Lc86;->S()V

    .line 372
    .line 373
    .line 374
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_4
    move-object v0, p1

    .line 378
    check-cast v0, Lpjg;

    .line 379
    .line 380
    move-object/from16 v2, p2

    .line 381
    .line 382
    check-cast v2, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-object/from16 v2, p3

    .line 388
    .line 389
    check-cast v2, Lv76;

    .line 390
    .line 391
    move-object/from16 v7, p4

    .line 392
    .line 393
    check-cast v7, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    and-int/lit8 v8, v7, 0x6

    .line 400
    .line 401
    if-nez v8, :cond_d

    .line 402
    .line 403
    move-object v8, v2

    .line 404
    check-cast v8, Lc86;

    .line 405
    .line 406
    invoke-virtual {v8, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_c

    .line 411
    .line 412
    move v3, v4

    .line 413
    :cond_c
    or-int/2addr v7, v3

    .line 414
    :cond_d
    and-int/lit16 v3, v7, 0x83

    .line 415
    .line 416
    if-eq v3, v1, :cond_e

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_e
    move v5, v6

    .line 420
    :goto_7
    and-int/lit8 v1, v7, 0x1

    .line 421
    .line 422
    check-cast v2, Lc86;

    .line 423
    .line 424
    invoke-virtual {v2, v1, v5}, Lc86;->P(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_f

    .line 429
    .line 430
    check-cast p0, Lb56;

    .line 431
    .line 432
    and-int/lit8 v1, v7, 0xe

    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {p0, v0, v2, v1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_f
    invoke-virtual {v2}, Lc86;->S()V

    .line 443
    .line 444
    .line 445
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object p0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
