.class public final synthetic Lqy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;)V
    .locals 1

    .line 2
    const/16 v0, 0xe

    iput v0, p0, Lqy3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqy3;->b:I

    iput-object p2, p0, Lqy3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqy3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILrmj;Leoj;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lqy3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqy3;->b:I

    iput-object p2, p0, Lqy3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqy3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lqy3;->a:I

    iput-object p1, p0, Lqy3;->c:Ljava/lang/Object;

    iput p2, p0, Lqy3;->b:I

    iput-object p3, p0, Lqy3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Lqy3;->a:I

    iput-object p1, p0, Lqy3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqy3;->d:Ljava/lang/Object;

    iput p3, p0, Lqy3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqy3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    iget v9, v0, Lqy3;->b:I

    .line 15
    .line 16
    iget-object v10, v0, Lqy3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lqy3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    check-cast v10, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v9, v11, v10, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->h(ILkotlin/jvm/functions/Function1;Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;I)Lkotlin/Unit;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast v10, Lskd;

    .line 41
    .line 42
    check-cast v11, Lpvx;

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    check-cast v11, Lnvx;

    .line 52
    .line 53
    iget-object v1, v11, Lnvx;->a:Lqvx;

    .line 54
    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v10, v1, v2, v0}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    check-cast v10, Ljava/util/ArrayList;

    .line 66
    .line 67
    check-cast v11, Leoj;

    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Lawl;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move v2, v8

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    add-int/lit8 v4, v2, 0x1

    .line 92
    .line 93
    if-ltz v2, :cond_2

    .line 94
    .line 95
    check-cast v3, Lbwl;

    .line 96
    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    move v2, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-interface {v11}, Lwrs;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-gt v6, v7, :cond_1

    .line 112
    .line 113
    mul-int/2addr v2, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    mul-int/2addr v2, v9

    .line 118
    :goto_1
    invoke-static {v0, v3, v2, v8}, Lawl;->g(Lawl;Lbwl;II)V

    .line 119
    .line 120
    .line 121
    move v2, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {}, Lum5;->n()V

    .line 124
    .line 125
    .line 126
    throw v5

    .line 127
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    check-cast v11, Lwrs;

    .line 133
    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Lnrq;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v10}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lbsq;->y(Lnrq;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v11}, Lwrs;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ne v1, v9, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v6, v8

    .line 161
    :goto_2
    invoke-static {v0, v6}, Lbsq;->t(Lnrq;Z)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcd5;

    .line 165
    .line 166
    const/4 v2, -0x1

    .line 167
    invoke-direct {v1, v8, v2, v9, v2}, Lcd5;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lbsq;->l(Lnrq;Lcd5;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_3
    check-cast v10, Lrmj;

    .line 177
    .line 178
    check-cast v11, Leoj;

    .line 179
    .line 180
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lfg8;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v11}, Lwrs;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lrgf;

    .line 192
    .line 193
    iget-wide v1, v1, Lrgf;->a:J

    .line 194
    .line 195
    shr-long/2addr v1, v4

    .line 196
    long-to-int v1, v1

    .line 197
    sub-int/2addr v9, v1

    .line 198
    div-int/2addr v9, v7

    .line 199
    if-gez v9, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move v8, v9

    .line 203
    :goto_3
    check-cast v10, Lm8l;

    .line 204
    .line 205
    invoke-virtual {v10}, Lm8l;->e()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Lx4i;->b(F)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    neg-int v2, v8

    .line 214
    invoke-static {v1, v2, v8}, Lxso;->d(III)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-interface {v11}, Lwrs;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lrgf;

    .line 223
    .line 224
    iget-wide v5, v2, Lrgf;->a:J

    .line 225
    .line 226
    const-wide v7, 0xffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long/2addr v5, v7

    .line 232
    long-to-int v2, v5

    .line 233
    invoke-interface {v0, v3}, Lfg8;->S(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v0, v2

    .line 238
    neg-int v0, v0

    .line 239
    int-to-long v1, v1

    .line 240
    shl-long/2addr v1, v4

    .line 241
    int-to-long v3, v0

    .line 242
    and-long/2addr v3, v7

    .line 243
    or-long v0, v1, v3

    .line 244
    .line 245
    new-instance v2, Lggf;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, Lggf;-><init>(J)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_4
    check-cast v10, Lwpu;

    .line 252
    .line 253
    move-object/from16 v35, v11

    .line 254
    .line 255
    check-cast v35, Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Lfpu;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v1, v10, Lwpu;->a:Luqu;

    .line 265
    .line 266
    iget-object v1, v1, Luqu;->k:Lhpu;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lhpu;->b()Lj9c;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    sget-object v20, Lp7c;->v:Lp7c;

    .line 279
    .line 280
    invoke-static {v0, v9}, Lhpu;->d(Lfpu;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v21

    .line 284
    add-int/lit8 v23, v9, 0x1

    .line 285
    .line 286
    iget-object v2, v1, Lhpu;->a:Lewj;

    .line 287
    .line 288
    iget-object v2, v2, Lewj;->a:Lcac;

    .line 289
    .line 290
    invoke-interface {v2}, Lcac;->I()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    sget-object v14, Lx6c;->B0:Lx6c;

    .line 295
    .line 296
    sget-object v18, Lp7c;->w:Lp7c;

    .line 297
    .line 298
    invoke-virtual {v1}, Lhpu;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    invoke-static {v0, v9}, Lhpu;->d(Lfpu;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v28

    .line 306
    iget v0, v0, Lfpu;->a:I

    .line 307
    .line 308
    const/16 v34, 0x0

    .line 309
    .line 310
    const v36, 0x79381c

    .line 311
    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v22, 0x1

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const-string v27, "SMART_PREVIEW"

    .line 327
    .line 328
    const/16 v29, 0x2

    .line 329
    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    const/16 v32, 0x0

    .line 333
    .line 334
    const/16 v33, 0x0

    .line 335
    .line 336
    move/from16 v30, v0

    .line 337
    .line 338
    invoke-static/range {v12 .. v36}, Lj9c;->p(Lj9c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;Lp7c;Ljava/lang/String;IILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_5
    check-cast v10, Ljxt;

    .line 345
    .line 346
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lhab;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-wide v5, v10, Ljxt;->c:J

    .line 356
    .line 357
    shr-long v4, v5, v4

    .line 358
    .line 359
    long-to-int v0, v4

    .line 360
    sub-int/2addr v0, v9

    .line 361
    neg-int v0, v0

    .line 362
    int-to-float v0, v0

    .line 363
    div-float v8, v0, v3

    .line 364
    .line 365
    invoke-interface {v1}, Lhab;->A0()Lyx0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v0, v0, Lyx0;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcae;

    .line 372
    .line 373
    invoke-virtual {v0, v8, v2}, Lcae;->c0(FF)V

    .line 374
    .line 375
    .line 376
    const/high16 v9, -0x80000000

    .line 377
    .line 378
    :try_start_0
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Len5;

    .line 383
    .line 384
    iget-wide v3, v0, Len5;->a:J

    .line 385
    .line 386
    const-wide/16 v5, 0x0

    .line 387
    .line 388
    const/16 v7, 0xfc

    .line 389
    .line 390
    move-object v2, v10

    .line 391
    invoke-static/range {v1 .. v7}, La5e;->z(Lhab;Ljxt;JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Lhab;->A0()Lyx0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v0, v0, Lyx0;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcae;

    .line 401
    .line 402
    neg-float v1, v8

    .line 403
    invoke-virtual {v0, v1, v9}, Lcae;->c0(FF)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object v0

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    invoke-interface {v1}, Lhab;->A0()Lyx0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v1, v1, Lyx0;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lcae;

    .line 417
    .line 418
    neg-float v2, v8

    .line 419
    invoke-virtual {v1, v2, v9}, Lcae;->c0(FF)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :pswitch_6
    check-cast v10, Lbfq;

    .line 424
    .line 425
    check-cast v11, Ljbu;

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v2, v10, Lbfq;->a:Lafq;

    .line 435
    .line 436
    iget-object v2, v2, Lafq;->e:Loh3;

    .line 437
    .line 438
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v3, Lw80;

    .line 442
    .line 443
    invoke-virtual {v11}, Ljbu;->e()Lg96;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Lg96;->e()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    sget-object v5, Lv80;->g:Lv80;

    .line 452
    .line 453
    iget-object v6, v11, Ljbu;->c:Ljava/lang/String;

    .line 454
    .line 455
    iget v7, v0, Lqy3;->b:I

    .line 456
    .line 457
    const-string v8, ""

    .line 458
    .line 459
    invoke-direct/range {v3 .. v8}, Lw80;-><init>(Ljava/lang/String;Lv80;Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v3, v1}, Loh3;->g(Lw80;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_7
    check-cast v10, Lbwl;

    .line 469
    .line 470
    check-cast v11, Lbwl;

    .line 471
    .line 472
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Lawl;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget v1, v10, Lbwl;->b:I

    .line 480
    .line 481
    div-int/2addr v1, v7

    .line 482
    sub-int/2addr v1, v9

    .line 483
    neg-int v1, v1

    .line 484
    invoke-virtual {v0, v10, v8, v1, v2}, Lawl;->d(Lbwl;IIF)V

    .line 485
    .line 486
    .line 487
    mul-int/2addr v9, v7

    .line 488
    invoke-virtual {v0, v11, v8, v9, v2}, Lawl;->d(Lbwl;IIF)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_8
    check-cast v10, Lvmb;

    .line 495
    .line 496
    check-cast v11, Ljava/util/List;

    .line 497
    .line 498
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lnrq;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object v1, v10, Lvmb;->c:Lf57;

    .line 506
    .line 507
    iget-object v2, v1, Lf57;->c:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget-object v1, v1, Lf57;->b:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v3, v1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    if-eqz v2, :cond_6

    .line 519
    .line 520
    invoke-virtual {v3, v2}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_6
    invoke-static {v3}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    const/16 v17, 0x3e

    .line 530
    .line 531
    const-string v13, ", "

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    const/4 v15, 0x0

    .line 535
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v0, v1}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Lcd5;

    .line 543
    .line 544
    invoke-direct {v1, v9, v6, v8, v6}, Lcd5;-><init>(IIII)V

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v1}, Lbsq;->l(Lnrq;Lcd5;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v11}, Lbsq;->n(Lnrq;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_9
    check-cast v10, Ldrf;

    .line 557
    .line 558
    check-cast v11, Lqqf;

    .line 559
    .line 560
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Lqqf;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-interface {v10, v11, v9}, Ldrf;->n(Lqqf;I)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_a
    check-cast v10, Lcqf;

    .line 574
    .line 575
    check-cast v11, Ljbu;

    .line 576
    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v2, v10, Lcqf;->b:Llqf;

    .line 585
    .line 586
    iget-object v2, v2, Llqf;->g:Loh3;

    .line 587
    .line 588
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v3, Lw80;

    .line 592
    .line 593
    invoke-virtual {v11}, Ljbu;->e()Lg96;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v4}, Lg96;->e()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    sget-object v5, Lv80;->g:Lv80;

    .line 602
    .line 603
    iget-object v6, v11, Ljbu;->c:Ljava/lang/String;

    .line 604
    .line 605
    iget v7, v0, Lqy3;->b:I

    .line 606
    .line 607
    const-string v8, ""

    .line 608
    .line 609
    invoke-direct/range {v3 .. v8}, Lw80;-><init>(Ljava/lang/String;Lv80;Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3, v1}, Loh3;->g(Lw80;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_b
    check-cast v10, Lp8e;

    .line 619
    .line 620
    check-cast v11, Landroid/os/Bundle;

    .line 621
    .line 622
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Lahg;

    .line 625
    .line 626
    invoke-static {}, Lihg;->u()Lhhg;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v1}, Llpd;->d()V

    .line 639
    .line 640
    .line 641
    iget-object v3, v1, Llpd;->b:Lvpd;

    .line 642
    .line 643
    check-cast v3, Lihg;

    .line 644
    .line 645
    invoke-static {v3, v2}, Lihg;->n(Lihg;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Llpd;->d()V

    .line 649
    .line 650
    .line 651
    iget-object v2, v1, Llpd;->b:Lvpd;

    .line 652
    .line 653
    check-cast v2, Lihg;

    .line 654
    .line 655
    invoke-static {v2, v9}, Lihg;->o(Lihg;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v11, v2, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 670
    .line 671
    .line 672
    array-length v2, v3

    .line 673
    invoke-static {v3, v8, v2}, Lp04;->m([BII)Lm04;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v1}, Llpd;->d()V

    .line 678
    .line 679
    .line 680
    iget-object v3, v1, Llpd;->b:Lvpd;

    .line 681
    .line 682
    check-cast v3, Lihg;

    .line 683
    .line 684
    invoke-static {v3, v2}, Lihg;->p(Lihg;Lm04;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Llpd;->a()Lvpd;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lihg;

    .line 692
    .line 693
    invoke-virtual {v0}, Llpd;->d()V

    .line 694
    .line 695
    .line 696
    iget-object v0, v0, Llpd;->b:Lvpd;

    .line 697
    .line 698
    check-cast v0, Lnhg;

    .line 699
    .line 700
    invoke-static {v0, v1}, Lnhg;->o(Lnhg;Lihg;)V

    .line 701
    .line 702
    .line 703
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_c
    check-cast v10, Lp8e;

    .line 707
    .line 708
    check-cast v11, Ljava/lang/String;

    .line 709
    .line 710
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, Lahg;

    .line 713
    .line 714
    invoke-static {}, Lehg;->u()Ldhg;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v1}, Llpd;->d()V

    .line 727
    .line 728
    .line 729
    iget-object v3, v1, Llpd;->b:Lvpd;

    .line 730
    .line 731
    check-cast v3, Lehg;

    .line 732
    .line 733
    invoke-static {v3, v2}, Lehg;->n(Lehg;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Llpd;->d()V

    .line 737
    .line 738
    .line 739
    iget-object v2, v1, Llpd;->b:Lvpd;

    .line 740
    .line 741
    check-cast v2, Lehg;

    .line 742
    .line 743
    invoke-static {v2, v9}, Lehg;->o(Lehg;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Llpd;->d()V

    .line 747
    .line 748
    .line 749
    iget-object v2, v1, Llpd;->b:Lvpd;

    .line 750
    .line 751
    check-cast v2, Lehg;

    .line 752
    .line 753
    invoke-static {v2, v11}, Lehg;->p(Lehg;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Llpd;->a()Lvpd;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lehg;

    .line 761
    .line 762
    invoke-virtual {v0}, Llpd;->d()V

    .line 763
    .line 764
    .line 765
    iget-object v0, v0, Llpd;->b:Lvpd;

    .line 766
    .line 767
    check-cast v0, Lnhg;

    .line 768
    .line 769
    invoke-static {v0, v1}, Lnhg;->q(Lnhg;Lehg;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_d
    check-cast v10, Lfqb;

    .line 776
    .line 777
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 778
    .line 779
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Landroid/content/Context;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    new-instance v1, Lbii;

    .line 787
    .line 788
    invoke-direct {v1, v0}, Lbii;-><init>(Landroid/content/Context;)V

    .line 789
    .line 790
    .line 791
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 792
    .line 793
    const v3, 0x7f140542

    .line 794
    .line 795
    .line 796
    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 797
    .line 798
    .line 799
    sget-object v3, Lepo;->a:[I

    .line 800
    .line 801
    const v4, 0x7f04051a

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v5, v3, v4, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 816
    .line 817
    .line 818
    if-eqz v3, :cond_7

    .line 819
    .line 820
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 828
    .line 829
    .line 830
    move-object v5, v3

    .line 831
    :cond_7
    invoke-virtual {v1, v5}, Lbii;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v10, Lfqb;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lrji;

    .line 840
    .line 841
    invoke-virtual {v1, v2}, Lbii;->setRouteSelector(Lrji;)V

    .line 842
    .line 843
    .line 844
    new-instance v2, Landroid/widget/FrameLayout;

    .line 845
    .line 846
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 847
    .line 848
    .line 849
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 850
    .line 851
    const/4 v3, -0x2

    .line 852
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 856
    .line 857
    .line 858
    new-instance v0, Lm13;

    .line 859
    .line 860
    invoke-direct {v0, v11, v1, v7}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 867
    .line 868
    .line 869
    return-object v2

    .line 870
    nop

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
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
