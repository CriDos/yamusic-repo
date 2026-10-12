.class public abstract Lo0t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4s;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc4s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lo0t;->a:Lvdt;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ls8e;Ln0t;)Lm0t;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln0t;->d:Lf1;

    .line 6
    .line 7
    instance-of v3, v0, Lbo8;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v0, Lk0c;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v3, v0, Lga8;

    .line 18
    .line 19
    if-eqz v3, :cond_d

    .line 20
    .line 21
    new-instance v3, Ljli;

    .line 22
    .line 23
    check-cast v0, Lga8;

    .line 24
    .line 25
    iget-object v5, v0, Lga8;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v6, Lfaf;->e:Luub;

    .line 28
    .line 29
    iget-object v7, v0, Lga8;->e:Lns;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Luub;->t(Landroid/content/Context;)Lfaf;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    iget-object v6, v0, Lga8;->b:Lokhttp3/OkHttpClient;

    .line 36
    .line 37
    iget-object v8, v2, Lf1;->b:Ly1;

    .line 38
    .line 39
    iget-object v15, v2, Lf1;->b:Ly1;

    .line 40
    .line 41
    iget-boolean v8, v8, Ly1;->n0:Z

    .line 42
    .line 43
    invoke-static {v6, v8}, Lgge;->c0(Lokhttp3/OkHttpClient;Z)Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v8, Lwfl;

    .line 48
    .line 49
    iget-object v10, v0, Lga8;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v6, v0, Lga8;->k:Lea8;

    .line 52
    .line 53
    iget-object v11, v6, Lea8;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object/from16 v17, v11

    .line 56
    .line 57
    check-cast v17, Lhvf;

    .line 58
    .line 59
    iget-object v11, v6, Lea8;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object/from16 v36, v11

    .line 62
    .line 63
    check-cast v36, Lvdb;

    .line 64
    .line 65
    sget-object v18, Lo0t;->a:Lvdt;

    .line 66
    .line 67
    if-nez v17, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {v18 .. v18}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Lhvf;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object/from16 v11, v17

    .line 77
    .line 78
    :goto_0
    iget-object v14, v1, Ln0t;->f:Loxe;

    .line 79
    .line 80
    move-object/from16 v12, v16

    .line 81
    .line 82
    move-object/from16 v13, v36

    .line 83
    .line 84
    invoke-direct/range {v8 .. v14}, Lwfl;-><init>(Lokhttp3/OkHttpClient;Ljava/util/concurrent/Executor;Lhvf;Lfaf;Lpkm;Loxe;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v9, v15, Ly1;->i0:Z

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    new-instance v9, Lmh8;

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    invoke-direct {v9, v5, v10}, Lmh8;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object/from16 v46, v9

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object v9, Li4f;->f:Li4f;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-boolean v9, v15, Ly1;->j0:Z

    .line 104
    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    new-instance v9, Ls18;

    .line 108
    .line 109
    invoke-direct {v9, v5}, Ls18;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    move-object/from16 v47, v9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    sget-object v9, Lqdb;->a:Lqdb;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    new-instance v9, Lsjk;

    .line 119
    .line 120
    invoke-direct {v9, v5}, Lsjk;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lekd;

    .line 124
    .line 125
    iget-boolean v11, v1, Ln0t;->n:Z

    .line 126
    .line 127
    invoke-direct {v10, v5, v11}, Lekd;-><init>(Landroid/content/Context;Z)V

    .line 128
    .line 129
    .line 130
    sget-object v11, Lr1k;->d:Ld1c;

    .line 131
    .line 132
    invoke-virtual {v11, v5}, Ld1c;->r(Landroid/content/Context;)Lr1k;

    .line 133
    .line 134
    .line 135
    move-result-object v28

    .line 136
    invoke-static {v5}, Lpie;->A(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    iget-object v11, v1, Ln0t;->l:Lyet;

    .line 141
    .line 142
    if-nez v11, :cond_4

    .line 143
    .line 144
    sget-object v11, Lzet;->i:Ljava/lang/Object;

    .line 145
    .line 146
    iget v11, v1, Ln0t;->e:I

    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v5, v11}, Lpne;->A(Landroid/content/Context;Ljava/lang/Integer;)Lyet;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    :cond_4
    move-object v14, v11

    .line 157
    iget-boolean v5, v1, Ln0t;->r:Z

    .line 158
    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    sget-object v2, Lgoc;->g:Lgoc;

    .line 162
    .line 163
    :goto_5
    move-object/from16 v37, v2

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    iget-boolean v5, v1, Ln0t;->h:Z

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    new-instance v2, Levr;

    .line 171
    .line 172
    iget-object v5, v7, Lns;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Llbc;

    .line 175
    .line 176
    invoke-direct {v2, v12, v5}, Levr;-><init>(Lfaf;Llbc;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    new-instance v5, Lx58;

    .line 181
    .line 182
    iget-object v11, v7, Lns;->h:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v11, Llbc;

    .line 185
    .line 186
    invoke-direct {v5, v12, v13, v11, v2}, Lx58;-><init>(Lfaf;Lvdb;Llbc;Lf1;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v37, v5

    .line 190
    .line 191
    :goto_6
    iget-object v2, v7, Lns;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lq7p;

    .line 194
    .line 195
    iget-object v5, v7, Lns;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Ls7p;

    .line 198
    .line 199
    iget-object v11, v7, Lns;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v11, Lmxi;

    .line 202
    .line 203
    iget-object v15, v7, Lns;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v15, Lcif;

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    iget-object v4, v7, Lns;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lkkv;

    .line 212
    .line 213
    move-object/from16 p0, v2

    .line 214
    .line 215
    iget-object v2, v7, Lns;->h:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Llbc;

    .line 218
    .line 219
    move-object/from16 v20, v2

    .line 220
    .line 221
    iget-object v2, v7, Lns;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lod;

    .line 224
    .line 225
    iget-object v7, v7, Lns;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Lrj8;

    .line 228
    .line 229
    move-object/from16 v21, v2

    .line 230
    .line 231
    iget-object v2, v0, Lga8;->g:Ljava/util/List;

    .line 232
    .line 233
    move-object/from16 v22, v2

    .line 234
    .line 235
    iget-object v2, v0, Lga8;->f:Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v23

    .line 244
    if-eqz v23, :cond_8

    .line 245
    .line 246
    sget-object v2, Lbrb;->a:Lbrb;

    .line 247
    .line 248
    :cond_7
    move-object/from16 v25, v4

    .line 249
    .line 250
    move-object/from16 v26, v5

    .line 251
    .line 252
    move-object/from16 v24, v7

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    .line 256
    .line 257
    move-object/from16 v23, v2

    .line 258
    .line 259
    new-instance v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v23

    .line 268
    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v24

    .line 272
    if-eqz v24, :cond_7

    .line 273
    .line 274
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v24

    .line 278
    move-object/from16 v25, v4

    .line 279
    .line 280
    move-object/from16 v4, v24

    .line 281
    .line 282
    check-cast v4, Ljava/lang/String;

    .line 283
    .line 284
    const-string v24, ","

    .line 285
    .line 286
    move-object/from16 v26, v5

    .line 287
    .line 288
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move-object/from16 v24, v7

    .line 293
    .line 294
    const/4 v7, 0x2

    .line 295
    invoke-static {v4, v5, v7, v7}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v4, :cond_9

    .line 306
    .line 307
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    goto :goto_8

    .line 312
    :cond_9
    move-object/from16 v4, v16

    .line 313
    .line 314
    :goto_8
    if-eqz v4, :cond_a

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_a
    move-object/from16 v7, v24

    .line 320
    .line 321
    move-object/from16 v4, v25

    .line 322
    .line 323
    move-object/from16 v5, v26

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :goto_9
    iget-object v4, v6, Lea8;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Ljava/lang/String;

    .line 329
    .line 330
    iget-object v5, v0, Lga8;->h:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v6, v0, Lga8;->i:Ljava/util/Map;

    .line 333
    .line 334
    iget-object v0, v0, Lga8;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 335
    .line 336
    if-nez v17, :cond_b

    .line 337
    .line 338
    invoke-virtual/range {v18 .. v18}, Lvdt;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    move-object/from16 v17, v7

    .line 343
    .line 344
    check-cast v17, Lhvf;

    .line 345
    .line 346
    :cond_b
    move-object/from16 v27, v17

    .line 347
    .line 348
    iget-object v7, v1, Ln0t;->a:Lie7;

    .line 349
    .line 350
    move-object/from16 v16, v0

    .line 351
    .line 352
    iget-object v0, v1, Ln0t;->b:Lk43;

    .line 353
    .line 354
    move-object/from16 v32, v0

    .line 355
    .line 356
    iget-object v0, v1, Ln0t;->c:Ljr6;

    .line 357
    .line 358
    move-object/from16 v33, v0

    .line 359
    .line 360
    iget-object v0, v1, Ln0t;->g:Ltup;

    .line 361
    .line 362
    move-object/from16 v34, v0

    .line 363
    .line 364
    iget-object v0, v1, Ln0t;->d:Lf1;

    .line 365
    .line 366
    move-object/from16 v17, v2

    .line 367
    .line 368
    iget-boolean v2, v1, Ln0t;->i:Z

    .line 369
    .line 370
    move/from16 v38, v2

    .line 371
    .line 372
    iget-boolean v2, v1, Ln0t;->j:Z

    .line 373
    .line 374
    move/from16 v39, v2

    .line 375
    .line 376
    iget-boolean v2, v1, Ln0t;->k:Z

    .line 377
    .line 378
    move/from16 v40, v2

    .line 379
    .line 380
    iget-boolean v2, v1, Ln0t;->n:Z

    .line 381
    .line 382
    move/from16 v41, v2

    .line 383
    .line 384
    iget-boolean v2, v1, Ln0t;->o:Z

    .line 385
    .line 386
    move/from16 v42, v2

    .line 387
    .line 388
    iget-boolean v2, v1, Ln0t;->p:Z

    .line 389
    .line 390
    move/from16 v44, v2

    .line 391
    .line 392
    iget-object v2, v1, Ln0t;->q:Landroid/os/Looper;

    .line 393
    .line 394
    iget-object v1, v1, Ln0t;->m:Ljava/lang/Boolean;

    .line 395
    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    :goto_a
    move/from16 v43, v1

    .line 403
    .line 404
    move-object/from16 v36, v13

    .line 405
    .line 406
    move-object/from16 v13, v25

    .line 407
    .line 408
    move-object/from16 v25, v8

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_c
    iget-object v1, v0, Lf1;->b:Ly1;

    .line 412
    .line 413
    iget-boolean v1, v1, Ly1;->d0:Z

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :goto_b
    new-instance v8, Lr0t;

    .line 417
    .line 418
    move-object/from16 v18, v21

    .line 419
    .line 420
    move-object/from16 v21, v17

    .line 421
    .line 422
    move-object/from16 v17, v18

    .line 423
    .line 424
    move-object/from16 v35, v0

    .line 425
    .line 426
    move-object/from16 v45, v2

    .line 427
    .line 428
    move-object/from16 v23, v5

    .line 429
    .line 430
    move-object/from16 v31, v7

    .line 431
    .line 432
    move-object/from16 v30, v9

    .line 433
    .line 434
    move-object/from16 v29, v10

    .line 435
    .line 436
    move-object/from16 v18, v24

    .line 437
    .line 438
    move-object/from16 v10, v26

    .line 439
    .line 440
    move-object/from16 v9, p0

    .line 441
    .line 442
    move-object/from16 v24, v6

    .line 443
    .line 444
    move-object/from16 v26, v16

    .line 445
    .line 446
    move-object/from16 v16, v12

    .line 447
    .line 448
    move-object v12, v15

    .line 449
    move-object/from16 v15, v20

    .line 450
    .line 451
    move-object/from16 v20, v22

    .line 452
    .line 453
    move-object/from16 v22, v4

    .line 454
    .line 455
    invoke-direct/range {v8 .. v47}, Lr0t;-><init>(Lq7p;Ls7p;Lmxi;Lcif;Lkkv;Lyet;Llbc;Lfaf;Lod;Lrj8;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lwfl;Ljava/util/concurrent/ScheduledExecutorService;Lhvf;Lr1k;Lekd;Lsjk;Lyss;Lk43;Ljr6;Ltup;Lf1;Lvdb;Lkzh;ZZZZZZZLandroid/os/Looper;Lck8;Lrjf;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lk0c;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-direct {v3, v8, v0}, Ljli;-><init>(Lr0t;Lk0c;)V

    .line 464
    .line 465
    .line 466
    return-object v3

    .line 467
    :cond_d
    const/16 v16, 0x0

    .line 468
    .line 469
    invoke-static {}, Lf9e;->e()V

    .line 470
    .line 471
    .line 472
    return-object v16
.end method
