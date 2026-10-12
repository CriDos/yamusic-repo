.class public final Lrm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lrm3;->a:I

    iput-object p1, p0, Lrm3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrm3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrm3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrm3;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrm3;->f:Ljava/lang/Object;

    iput-object p6, p0, Lrm3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lrm3;->a:I

    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    const-string v5, ") to item(at="

    .line 12
    .line 13
    const-string v6, "scroll to block(at="

    .line 14
    .line 15
    iget-object v11, v0, Lrm3;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v13, v0, Lrm3;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v14, v0, Lrm3;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v15, v0, Lrm3;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, v0, Lrm3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v16, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/high16 v17, -0x80000000

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    iget-object v10, v0, Lrm3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v10, Lufn;

    .line 37
    .line 38
    instance-of v3, v2, Lngn;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lngn;

    .line 44
    .line 45
    iget v12, v3, Lngn;->u:I

    .line 46
    .line 47
    and-int v18, v12, v17

    .line 48
    .line 49
    if-eqz v18, :cond_0

    .line 50
    .line 51
    sub-int v12, v12, v17

    .line 52
    .line 53
    iput v12, v3, Lngn;->u:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v3, Lngn;

    .line 57
    .line 58
    invoke-direct {v3, v0, v2}, Lngn;-><init>(Lrm3;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, v3, Lngn;->s:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v2, Lf37;->a:Lf37;

    .line 64
    .line 65
    iget v12, v3, Lngn;->u:I

    .line 66
    .line 67
    if-eqz v12, :cond_3

    .line 68
    .line 69
    if-eq v12, v8, :cond_2

    .line 70
    .line 71
    if-ne v12, v9, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    invoke-static/range {v16 .. v16}, Lc;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_2
    iget v1, v3, Lngn;->r:I

    .line 85
    .line 86
    iget v10, v3, Lngn;->q:I

    .line 87
    .line 88
    iget v12, v3, Lngn;->p:F

    .line 89
    .line 90
    iget-object v7, v3, Lngn;->o:Lmef;

    .line 91
    .line 92
    iget-object v11, v3, Lngn;->n:Leoj;

    .line 93
    .line 94
    iget-object v13, v3, Lngn;->m:Lrmg;

    .line 95
    .line 96
    iget-object v14, v3, Lngn;->l:Lfg8;

    .line 97
    .line 98
    iget-object v15, v3, Lngn;->k:Lufn;

    .line 99
    .line 100
    iget-object v9, v3, Lngn;->j:Ljava/util/List;

    .line 101
    .line 102
    check-cast v9, Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v0, v12

    .line 108
    move v12, v8

    .line 109
    move v8, v0

    .line 110
    move v0, v10

    .line 111
    move-object v10, v15

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v10, Lufn;->a:Lqhu;

    .line 118
    .line 119
    iget-object v0, v0, Lqhu;->d:Ljava/util/List;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Le51;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Le51;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    move-object v9, v0

    .line 132
    check-cast v9, Ln7;

    .line 133
    .line 134
    iget-object v12, v9, Ln7;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Ljava/util/Iterator;

    .line 137
    .line 138
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    invoke-virtual {v9}, Ln7;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object v12, v9

    .line 149
    check-cast v12, Lkotlin/collections/IndexedValue;

    .line 150
    .line 151
    iget-object v12, v12, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v12, Ljck;

    .line 154
    .line 155
    instance-of v8, v12, Lhck;

    .line 156
    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    check-cast v12, Lhck;

    .line 160
    .line 161
    iget-object v8, v12, Lhck;->b:Ljbu;

    .line 162
    .line 163
    iget-object v8, v8, Ljbu;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/4 v8, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const/4 v9, 0x0

    .line 175
    :goto_2
    check-cast v9, Lkotlin/collections/IndexedValue;

    .line 176
    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    move-object v0, v7

    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    move-object v1, v15

    .line 183
    check-cast v1, Lfg8;

    .line 184
    .line 185
    move-object v7, v14

    .line 186
    check-cast v7, Lrmg;

    .line 187
    .line 188
    move-object v8, v13

    .line 189
    check-cast v8, Leoj;

    .line 190
    .line 191
    check-cast v11, Lmef;

    .line 192
    .line 193
    iget v9, v9, Lkotlin/collections/IndexedValue;->a:I

    .line 194
    .line 195
    move-object v12, v0

    .line 196
    check-cast v12, Ljava/util/List;

    .line 197
    .line 198
    iput-object v12, v3, Lngn;->j:Ljava/util/List;

    .line 199
    .line 200
    iput-object v10, v3, Lngn;->k:Lufn;

    .line 201
    .line 202
    iput-object v1, v3, Lngn;->l:Lfg8;

    .line 203
    .line 204
    iput-object v7, v3, Lngn;->m:Lrmg;

    .line 205
    .line 206
    iput-object v8, v3, Lngn;->n:Leoj;

    .line 207
    .line 208
    iput-object v11, v3, Lngn;->o:Lmef;

    .line 209
    .line 210
    const/high16 v12, 0x42400000    # 48.0f

    .line 211
    .line 212
    iput v12, v3, Lngn;->p:F

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    iput v12, v3, Lngn;->q:I

    .line 216
    .line 217
    iput v9, v3, Lngn;->r:I

    .line 218
    .line 219
    const/4 v12, 0x1

    .line 220
    iput v12, v3, Lngn;->u:I

    .line 221
    .line 222
    const-wide/16 v13, 0x64

    .line 223
    .line 224
    invoke-static {v13, v14, v3}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    if-ne v13, v2, :cond_6

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    move-object v14, v1

    .line 232
    move-object v13, v7

    .line 233
    move v1, v9

    .line 234
    move-object v7, v11

    .line 235
    move-object v9, v0

    .line 236
    move-object v11, v8

    .line 237
    const/4 v0, 0x0

    .line 238
    const/high16 v8, 0x42400000    # 48.0f

    .line 239
    .line 240
    :goto_3
    new-instance v15, Llck;

    .line 241
    .line 242
    move-object/from16 p0, v7

    .line 243
    .line 244
    sget-object v7, Ltit;->b:Ltit;

    .line 245
    .line 246
    invoke-direct {v15, v7, v12}, Llck;-><init>(Ltit;Z)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v11, v15}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v9, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    add-int v9, v1, v7

    .line 257
    .line 258
    add-int/2addr v9, v12

    .line 259
    invoke-interface {v14, v8}, Lfg8;->S(F)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-interface/range {p0 .. p0}, Lg2l;->d()F

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-interface {v14, v10}, Lfg8;->S(F)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    add-int/2addr v10, v8

    .line 272
    add-int/2addr v7, v12

    .line 273
    invoke-static {v6, v7, v1, v5, v4}, Laui;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v5, "PodcastScreenContentSuccess"

    .line 278
    .line 279
    const/4 v6, 0x3

    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-static {v6, v5, v4, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    neg-int v4, v10

    .line 285
    iput-object v7, v3, Lngn;->j:Ljava/util/List;

    .line 286
    .line 287
    iput-object v7, v3, Lngn;->k:Lufn;

    .line 288
    .line 289
    iput-object v7, v3, Lngn;->l:Lfg8;

    .line 290
    .line 291
    iput-object v7, v3, Lngn;->m:Lrmg;

    .line 292
    .line 293
    iput-object v7, v3, Lngn;->n:Leoj;

    .line 294
    .line 295
    iput-object v7, v3, Lngn;->o:Lmef;

    .line 296
    .line 297
    iput v0, v3, Lngn;->q:I

    .line 298
    .line 299
    iput v1, v3, Lngn;->r:I

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    iput v0, v3, Lngn;->u:I

    .line 303
    .line 304
    invoke-virtual {v13, v9, v4, v3}, Lrmg;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v2, :cond_7

    .line 309
    .line 310
    :goto_4
    move-object v12, v2

    .line 311
    goto :goto_6

    .line 312
    :cond_7
    :goto_5
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    :goto_6
    return-object v12

    .line 315
    :pswitch_0
    check-cast v10, Lxl3;

    .line 316
    .line 317
    instance-of v3, v2, Lqm3;

    .line 318
    .line 319
    if-eqz v3, :cond_8

    .line 320
    .line 321
    move-object v3, v2

    .line 322
    check-cast v3, Lqm3;

    .line 323
    .line 324
    iget v8, v3, Lqm3;->u:I

    .line 325
    .line 326
    and-int v9, v8, v17

    .line 327
    .line 328
    if-eqz v9, :cond_8

    .line 329
    .line 330
    sub-int v8, v8, v17

    .line 331
    .line 332
    iput v8, v3, Lqm3;->u:I

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_8
    new-instance v3, Lqm3;

    .line 336
    .line 337
    invoke-direct {v3, v0, v2}, Lqm3;-><init>(Lrm3;Lkotlin/coroutines/Continuation;)V

    .line 338
    .line 339
    .line 340
    :goto_7
    iget-object v0, v3, Lqm3;->s:Ljava/lang/Object;

    .line 341
    .line 342
    sget-object v2, Lf37;->a:Lf37;

    .line 343
    .line 344
    iget v8, v3, Lqm3;->u:I

    .line 345
    .line 346
    if-eqz v8, :cond_b

    .line 347
    .line 348
    const/4 v12, 0x1

    .line 349
    if-eq v8, v12, :cond_a

    .line 350
    .line 351
    const/4 v1, 0x2

    .line 352
    if-ne v8, v1, :cond_9

    .line 353
    .line 354
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :cond_9
    invoke-static/range {v16 .. v16}, Lc;->p(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_a
    iget v1, v3, Lqm3;->r:I

    .line 366
    .line 367
    iget v10, v3, Lqm3;->q:I

    .line 368
    .line 369
    iget v12, v3, Lqm3;->p:F

    .line 370
    .line 371
    iget-object v7, v3, Lqm3;->o:Lmef;

    .line 372
    .line 373
    iget-object v8, v3, Lqm3;->n:Leoj;

    .line 374
    .line 375
    iget-object v9, v3, Lqm3;->m:Lrmg;

    .line 376
    .line 377
    iget-object v11, v3, Lqm3;->l:Lfg8;

    .line 378
    .line 379
    iget-object v13, v3, Lqm3;->k:Lxl3;

    .line 380
    .line 381
    iget-object v14, v3, Lqm3;->j:Ljava/util/List;

    .line 382
    .line 383
    check-cast v14, Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move v0, v10

    .line 389
    move-object v10, v13

    .line 390
    move-object v13, v14

    .line 391
    const/4 v14, 0x1

    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :cond_b
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v10, Lxl3;->a:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Le51;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Le51;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :cond_c
    move-object v8, v0

    .line 408
    check-cast v8, Ln7;

    .line 409
    .line 410
    iget-object v9, v8, Ln7;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v9, Ljava/util/Iterator;

    .line 413
    .line 414
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_d

    .line 419
    .line 420
    invoke-virtual {v8}, Ln7;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    move-object v9, v8

    .line 425
    check-cast v9, Lkotlin/collections/IndexedValue;

    .line 426
    .line 427
    iget-object v9, v9, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v9, Ljck;

    .line 430
    .line 431
    instance-of v12, v9, Lhck;

    .line 432
    .line 433
    if-eqz v12, :cond_c

    .line 434
    .line 435
    check-cast v9, Lhck;

    .line 436
    .line 437
    iget-object v9, v9, Lhck;->b:Ljbu;

    .line 438
    .line 439
    iget-object v9, v9, Ljbu;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_c

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_d
    const/4 v8, 0x0

    .line 449
    :goto_8
    check-cast v8, Lkotlin/collections/IndexedValue;

    .line 450
    .line 451
    if-eqz v8, :cond_f

    .line 452
    .line 453
    move-object v0, v7

    .line 454
    check-cast v0, Ljava/util/List;

    .line 455
    .line 456
    move-object v1, v15

    .line 457
    check-cast v1, Lfg8;

    .line 458
    .line 459
    move-object v9, v14

    .line 460
    check-cast v9, Lrmg;

    .line 461
    .line 462
    move-object v7, v13

    .line 463
    check-cast v7, Leoj;

    .line 464
    .line 465
    check-cast v11, Lmef;

    .line 466
    .line 467
    iget v8, v8, Lkotlin/collections/IndexedValue;->a:I

    .line 468
    .line 469
    move-object v12, v0

    .line 470
    check-cast v12, Ljava/util/List;

    .line 471
    .line 472
    iput-object v12, v3, Lqm3;->j:Ljava/util/List;

    .line 473
    .line 474
    iput-object v10, v3, Lqm3;->k:Lxl3;

    .line 475
    .line 476
    iput-object v1, v3, Lqm3;->l:Lfg8;

    .line 477
    .line 478
    iput-object v9, v3, Lqm3;->m:Lrmg;

    .line 479
    .line 480
    iput-object v7, v3, Lqm3;->n:Leoj;

    .line 481
    .line 482
    iput-object v11, v3, Lqm3;->o:Lmef;

    .line 483
    .line 484
    const/high16 v12, 0x42400000    # 48.0f

    .line 485
    .line 486
    iput v12, v3, Lqm3;->p:F

    .line 487
    .line 488
    const/4 v13, 0x0

    .line 489
    iput v13, v3, Lqm3;->q:I

    .line 490
    .line 491
    iput v8, v3, Lqm3;->r:I

    .line 492
    .line 493
    const/4 v14, 0x1

    .line 494
    iput v14, v3, Lqm3;->u:I

    .line 495
    .line 496
    const-wide/16 v12, 0x64

    .line 497
    .line 498
    invoke-static {v12, v13, v3}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    if-ne v12, v2, :cond_e

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_e
    move-object v12, v11

    .line 506
    move-object v11, v1

    .line 507
    move v1, v8

    .line 508
    move-object v8, v7

    .line 509
    move-object v7, v12

    .line 510
    move-object v13, v0

    .line 511
    const/4 v0, 0x0

    .line 512
    const/high16 v12, 0x42400000    # 48.0f

    .line 513
    .line 514
    :goto_9
    new-instance v15, Llck;

    .line 515
    .line 516
    move-object/from16 p0, v7

    .line 517
    .line 518
    sget-object v7, Ltit;->b:Ltit;

    .line 519
    .line 520
    invoke-direct {v15, v7, v14}, Llck;-><init>(Ltit;Z)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v8, v15}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v13, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    add-int/lit8 v8, v7, 0x1

    .line 531
    .line 532
    add-int/2addr v8, v1

    .line 533
    invoke-interface {v11, v12}, Lfg8;->S(F)I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    invoke-interface/range {p0 .. p0}, Lg2l;->d()F

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    invoke-interface {v11, v12}, Lfg8;->S(F)I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    add-int/2addr v11, v10

    .line 546
    const/16 v18, 0x2

    .line 547
    .line 548
    add-int/lit8 v7, v7, 0x2

    .line 549
    .line 550
    invoke-static {v6, v7, v1, v5, v4}, Laui;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const-string v5, "BookScreenContentSuccess"

    .line 555
    .line 556
    const/4 v6, 0x3

    .line 557
    const/4 v7, 0x0

    .line 558
    invoke-static {v6, v5, v4, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    neg-int v4, v11

    .line 562
    iput-object v7, v3, Lqm3;->j:Ljava/util/List;

    .line 563
    .line 564
    iput-object v7, v3, Lqm3;->k:Lxl3;

    .line 565
    .line 566
    iput-object v7, v3, Lqm3;->l:Lfg8;

    .line 567
    .line 568
    iput-object v7, v3, Lqm3;->m:Lrmg;

    .line 569
    .line 570
    iput-object v7, v3, Lqm3;->n:Leoj;

    .line 571
    .line 572
    iput-object v7, v3, Lqm3;->o:Lmef;

    .line 573
    .line 574
    iput v0, v3, Lqm3;->q:I

    .line 575
    .line 576
    iput v1, v3, Lqm3;->r:I

    .line 577
    .line 578
    const/4 v0, 0x2

    .line 579
    iput v0, v3, Lqm3;->u:I

    .line 580
    .line 581
    invoke-virtual {v9, v8, v4, v3}, Lrmg;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-ne v0, v2, :cond_f

    .line 586
    .line 587
    :goto_a
    move-object v12, v2

    .line 588
    goto :goto_c

    .line 589
    :cond_f
    :goto_b
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    :goto_c
    return-object v12

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lrm3;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lrm3;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    instance-of v2, v1, Lwf5;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lwf5;

    .line 25
    .line 26
    iget v3, v2, Lwf5;->k:I

    .line 27
    .line 28
    const/high16 v4, -0x80000000

    .line 29
    .line 30
    and-int v5, v3, v4

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    iput v3, v2, Lwf5;->k:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lwf5;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lwf5;-><init>(Lrm3;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, v2, Lwf5;->j:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v3, Lf37;->a:Lf37;

    .line 46
    .line 47
    iget v4, v2, Lwf5;->k:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    if-eq v4, v7, :cond_2

    .line 55
    .line 56
    if-ne v4, v6, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget v0, v2, Lwf5;->n:I

    .line 70
    .line 71
    iget-object v4, v2, Lwf5;->m:Lb6d;

    .line 72
    .line 73
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lrm3;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lb6d;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lkotlin/Unit;

    .line 88
    .line 89
    iget-object v1, v0, Lrm3;->c:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v9, v1

    .line 92
    check-cast v9, Lag5;

    .line 93
    .line 94
    iget-object v1, v0, Lrm3;->d:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v13, v1

    .line 97
    check-cast v13, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v0, Lrm3;->e:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v14, v1

    .line 102
    check-cast v14, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v0, Lrm3;->f:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v12, v1

    .line 107
    check-cast v12, Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v0, v0, Lrm3;->g:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v11, v0

    .line 112
    check-cast v11, Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object v4, v2, Lwf5;->m:Lb6d;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput v0, v2, Lwf5;->n:I

    .line 118
    .line 119
    iput v7, v2, Lwf5;->k:I

    .line 120
    .line 121
    new-instance v8, Lnf5;

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-direct/range {v8 .. v15}, Lnf5;-><init>(Lag5;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lu27;->b:Le58;

    .line 129
    .line 130
    invoke-static {v1, v8, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v3, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :goto_1
    iput-object v5, v2, Lwf5;->m:Lb6d;

    .line 138
    .line 139
    iput v0, v2, Lwf5;->n:I

    .line 140
    .line 141
    iput v6, v2, Lwf5;->k:I

    .line 142
    .line 143
    invoke-interface {v4, v1, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v3, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_3
    return-object v3

    .line 153
    :pswitch_1
    move-object/from16 v2, p1

    .line 154
    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lrm3;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
