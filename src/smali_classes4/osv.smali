.class public final Losv;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/util/ArrayList;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Object;

.field public p:Ljava/util/List;

.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lpsv;


# direct methods
.method public constructor <init>(Lpsv;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losv;->t:Lpsv;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Losv;

    .line 2
    .line 3
    iget-object p0, p0, Losv;->t:Lpsv;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Losv;-><init>(Lpsv;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Losv;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Losv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Losv;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Losv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Losv;->t:Lpsv;

    .line 4
    .line 5
    iget-object v2, v1, Lpsv;->o:Lbss;

    .line 6
    .line 7
    iget-object v3, v1, Lpsv;->k:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v1, Lpsv;->l:Lgrv;

    .line 10
    .line 11
    iget-object v5, v0, Losv;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Le37;

    .line 14
    .line 15
    sget-object v5, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v6, v0, Losv;->r:I

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    if-eq v6, v9, :cond_2

    .line 26
    .line 27
    if-eq v6, v8, :cond_1

    .line 28
    .line 29
    if-ne v6, v7, :cond_0

    .line 30
    .line 31
    iget-wide v1, v0, Losv;->q:J

    .line 32
    .line 33
    iget-object v3, v0, Losv;->p:Ljava/util/List;

    .line 34
    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    iget-object v4, v0, Losv;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lhlc;

    .line 40
    .line 41
    iget-object v5, v0, Losv;->n:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v0, Losv;->m:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v0, Losv;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lfoj;

    .line 48
    .line 49
    iget-object v0, v0, Losv;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lc07;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    move-object/from16 v17, v3

    .line 58
    .line 59
    move-object v14, v4

    .line 60
    move-object v13, v5

    .line 61
    move-object v12, v6

    .line 62
    move-object v2, v7

    .line 63
    move-object v6, v0

    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v10

    .line 74
    :cond_1
    iget-object v6, v0, Losv;->j:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v7, v6

    .line 80
    move-object/from16 v6, p1

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_2
    iget-wide v1, v0, Losv;->q:J

    .line 85
    .line 86
    iget-object v3, v0, Losv;->o:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lfoj;

    .line 89
    .line 90
    iget-object v4, v0, Losv;->n:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v0, Losv;->m:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v0, Losv;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lhlc;

    .line 97
    .line 98
    iget-object v0, v0, Losv;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/List;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v7, v0

    .line 106
    move-object v11, v3

    .line 107
    move-object v3, v5

    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    move-wide/from16 v20, v1

    .line 111
    .line 112
    move-object v2, v4

    .line 113
    move-object v4, v6

    .line 114
    :goto_0
    move-wide/from16 v5, v20

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v4, Lgrv;->h:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_b

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lm51;

    .line 145
    .line 146
    sget-object v13, Lm51;->v:Lm51;

    .line 147
    .line 148
    invoke-virtual {v12, v13}, Lm51;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v11, v12}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v12, v12, Lm51;->h:Ljava/util/List;

    .line 159
    .line 160
    move-object v13, v12

    .line 161
    check-cast v13, Ljava/util/Collection;

    .line 162
    .line 163
    if-eqz v13, :cond_a

    .line 164
    .line 165
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    check-cast v12, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v13, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_7

    .line 188
    .line 189
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    move-object v15, v14

    .line 194
    check-cast v15, Lm51;

    .line 195
    .line 196
    sget-object v7, Lm51;->v:Lm51;

    .line 197
    .line 198
    invoke-virtual {v15, v7}, Lm51;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_6

    .line 203
    .line 204
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_6
    const/4 v7, 0x3

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    new-instance v7, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v12, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    :cond_8
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_9

    .line 228
    .line 229
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    move-object v15, v14

    .line 234
    check-cast v15, Lm51;

    .line 235
    .line 236
    iget-object v15, v15, Lm51;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_8

    .line 243
    .line 244
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    invoke-virtual {v11, v12}, Lqzg;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_4
    const/4 v7, 0x3

    .line 252
    goto :goto_1

    .line 253
    :cond_b
    invoke-static {v11}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-instance v7, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v11, 0xa

    .line 260
    .line 261
    invoke-static {v6, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    invoke-virtual {v6, v11}, Lqzg;->listIterator(I)Ljava/util/ListIterator;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    :goto_5
    move-object v12, v6

    .line 274
    check-cast v12, Lpzg;

    .line 275
    .line 276
    invoke-virtual {v12}, Lpzg;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_c

    .line 281
    .line 282
    invoke-virtual {v12}, Lpzg;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Lm51;

    .line 287
    .line 288
    invoke-static {v12}, Lmv5;->Z(Lm51;)Lcb1;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v14, Lcf1;

    .line 296
    .line 297
    iget-object v15, v12, Lm51;->b:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v12, v12, Lm51;->q:Lr47;

    .line 300
    .line 301
    iget-object v12, v12, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 302
    .line 303
    const/4 v8, 0x4

    .line 304
    invoke-static {v3, v8, v12}, Ly55;->j(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-direct {v14, v15, v8, v11}, Lcf1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    new-instance v8, Ldf1;

    .line 312
    .line 313
    invoke-direct {v8, v14, v13}, Ldf1;-><init>(Lcf1;Lcb1;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    const/4 v8, 0x2

    .line 320
    goto :goto_5

    .line 321
    :cond_c
    iget-object v6, v4, Lgrv;->g:Ljava/util/List;

    .line 322
    .line 323
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Ljava/lang/String;

    .line 328
    .line 329
    if-nez v6, :cond_e

    .line 330
    .line 331
    iget-object v6, v4, Lgrv;->p:Lr47;

    .line 332
    .line 333
    iget-object v6, v6, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 334
    .line 335
    invoke-static {v3}, Lp9e;->J(Landroid/content/Context;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v6, v3}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v6, v4, Lgrv;->b:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v8, v4, Lgrv;->o:Lhlc;

    .line 349
    .line 350
    iget-wide v11, v4, Lgrv;->f:J

    .line 351
    .line 352
    iput-object v10, v0, Losv;->s:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v10, v0, Losv;->j:Ljava/util/ArrayList;

    .line 355
    .line 356
    iput-object v7, v0, Losv;->k:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v8, v0, Losv;->l:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v6, v0, Losv;->m:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v3, v0, Losv;->n:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v2, v0, Losv;->o:Ljava/lang/Object;

    .line 365
    .line 366
    iput-wide v11, v0, Losv;->q:J

    .line 367
    .line 368
    iput v9, v0, Losv;->r:I

    .line 369
    .line 370
    invoke-static {v1, v0}, Lpsv;->a(Lpsv;Lpw6;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v5, :cond_d

    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_d
    move-wide/from16 v20, v11

    .line 379
    .line 380
    move-object v11, v2

    .line 381
    move-object v2, v3

    .line 382
    move-object v3, v6

    .line 383
    move-object v4, v8

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :goto_6
    move-object v8, v0

    .line 387
    check-cast v8, Ljava/util/List;

    .line 388
    .line 389
    new-instance v1, Lksv;

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    invoke-direct/range {v1 .. v9}, Lksv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhlc;JLjava/util/List;Ljava/util/List;Ljbu;)V

    .line 393
    .line 394
    .line 395
    check-cast v11, Lbss;

    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v10, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_e
    iget-object v8, v1, Lpsv;->n:Lxku;

    .line 407
    .line 408
    new-instance v9, Lva4;

    .line 409
    .line 410
    invoke-direct {v9}, Lva4;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v11, "VideoClipBottomSheetViewModel"

    .line 414
    .line 415
    iput-object v11, v9, Lva4;->b:Ljava/lang/String;

    .line 416
    .line 417
    const-string v11, "Loading full data for track"

    .line 418
    .line 419
    invoke-virtual {v9, v11}, Lva4;->a(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iput-object v10, v0, Losv;->s:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v7, v0, Losv;->j:Ljava/util/ArrayList;

    .line 425
    .line 426
    const/4 v11, 0x2

    .line 427
    iput v11, v0, Losv;->r:I

    .line 428
    .line 429
    invoke-virtual {v8, v6, v9, v0}, Lxku;->c(Ljava/lang/String;Lva4;Lpw6;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-ne v6, v5, :cond_f

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_f
    :goto_7
    check-cast v6, Lc07;

    .line 437
    .line 438
    instance-of v8, v6, Lb07;

    .line 439
    .line 440
    if-eqz v8, :cond_11

    .line 441
    .line 442
    iget-object v8, v4, Lgrv;->p:Lr47;

    .line 443
    .line 444
    iget-object v8, v8, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 445
    .line 446
    invoke-static {v3}, Lp9e;->J(Landroid/content/Context;)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v8, v3}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v8, v4, Lgrv;->b:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v9, v4, Lgrv;->o:Lhlc;

    .line 460
    .line 461
    iget-wide v11, v4, Lgrv;->f:J

    .line 462
    .line 463
    iput-object v10, v0, Losv;->s:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v10, v0, Losv;->j:Ljava/util/ArrayList;

    .line 466
    .line 467
    iput-object v6, v0, Losv;->k:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v2, v0, Losv;->l:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v3, v0, Losv;->m:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v8, v0, Losv;->n:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v9, v0, Losv;->o:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v7, v0, Losv;->p:Ljava/util/List;

    .line 478
    .line 479
    iput-wide v11, v0, Losv;->q:J

    .line 480
    .line 481
    const/4 v4, 0x3

    .line 482
    iput v4, v0, Losv;->r:I

    .line 483
    .line 484
    invoke-static {v1, v0}, Lpsv;->a(Lpsv;Lpw6;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-ne v0, v5, :cond_10

    .line 489
    .line 490
    :goto_8
    return-object v5

    .line 491
    :cond_10
    move-object/from16 v17, v7

    .line 492
    .line 493
    move-object v13, v8

    .line 494
    move-object v14, v9

    .line 495
    move-wide v15, v11

    .line 496
    move-object v12, v3

    .line 497
    :goto_9
    move-object/from16 v18, v0

    .line 498
    .line 499
    check-cast v18, Ljava/util/List;

    .line 500
    .line 501
    check-cast v6, Lb07;

    .line 502
    .line 503
    iget-object v0, v6, Lb07;->a:Ljava/lang/Object;

    .line 504
    .line 505
    move-object/from16 v19, v0

    .line 506
    .line 507
    check-cast v19, Ljbu;

    .line 508
    .line 509
    new-instance v11, Lksv;

    .line 510
    .line 511
    invoke-direct/range {v11 .. v19}, Lksv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhlc;JLjava/util/List;Ljava/util/List;Ljbu;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_11
    instance-of v0, v6, La07;

    .line 516
    .line 517
    if-eqz v0, :cond_12

    .line 518
    .line 519
    sget-object v11, Ljsv;->a:Ljsv;

    .line 520
    .line 521
    :goto_a
    check-cast v2, Lbss;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v10, v11}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 533
    .line 534
    .line 535
    return-object v10
.end method
