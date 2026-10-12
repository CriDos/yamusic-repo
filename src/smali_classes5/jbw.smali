.class public final Ljbw;
.super Lcsn;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final synthetic d:Lnne;

.field public final e:Landroid/content/Context;

.field public final f:Lcbw;

.field public final g:Lg7a;

.field public final h:Lfbw;

.field public final i:Lbss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcbw;Lg7a;Lfbw;Lvdt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lnne;

    .line 11
    .line 12
    invoke-direct {v0, p2, p5}, Lnne;-><init>(Lwkn;Llig;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljbw;->d:Lnne;

    .line 16
    .line 17
    iput-object p1, p0, Ljbw;->e:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Ljbw;->f:Lcbw;

    .line 20
    .line 21
    iput-object p3, p0, Ljbw;->g:Lg7a;

    .line 22
    .line 23
    iput-object p4, p0, Ljbw;->h:Lfbw;

    .line 24
    .line 25
    new-instance p1, Lk1v;

    .line 26
    .line 27
    iget-object p2, p2, Lcbw;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p1, p2, p3}, Lk1v;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ljbw;->i:Lbss;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbw;->f:Lcbw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljbw;->d:Lnne;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnne;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljbw;->i:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Ly1v;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Libw;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Libw;

    .line 13
    .line 14
    iget v4, v3, Libw;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Libw;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Libw;

    .line 27
    .line 28
    check-cast v2, Lpw6;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Libw;-><init>(Ljbw;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Libw;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v3, Libw;->m:I

    .line 38
    .line 39
    iget-object v6, v0, Ljbw;->i:Lbss;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    iget-object v8, v0, Ljbw;->f:Lcbw;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eq v5, v9, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v20, v8

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_2
    iget-boolean v1, v3, Libw;->j:Z

    .line 66
    .line 67
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljbw;->n()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    new-instance v2, Lk1v;

    .line 81
    .line 82
    iget-object v5, v8, Lcbw;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v2, v5, v9}, Lk1v;-><init>(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v10, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-boolean v1, v3, Libw;->j:Z

    .line 94
    .line 95
    iput v9, v3, Libw;->m:I

    .line 96
    .line 97
    iget-object v2, v0, Ljbw;->h:Lfbw;

    .line 98
    .line 99
    check-cast v2, Lhbw;

    .line 100
    .line 101
    invoke-virtual {v2, v8, v1, v3}, Lhbw;->a(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v4, :cond_5

    .line 106
    .line 107
    move-object v1, v4

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_5
    :goto_1
    check-cast v2, Lc07;

    .line 111
    .line 112
    instance-of v5, v2, Lb07;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    if-eqz v5, :cond_11

    .line 116
    .line 117
    check-cast v2, Lb07;

    .line 118
    .line 119
    iget-object v2, v2, Lb07;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lkbw;

    .line 122
    .line 123
    iget-object v5, v2, Lkbw;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    const/16 v13, 0xa

    .line 130
    .line 131
    if-ne v12, v9, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Ljbw;->n()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_6

    .line 138
    .line 139
    new-instance v9, Lk1v;

    .line 140
    .line 141
    iget-object v12, v8, Lcbw;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v9, v12, v11}, Lk1v;-><init>(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v10, v9}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    move/from16 v28, v1

    .line 153
    .line 154
    move-object/from16 v30, v2

    .line 155
    .line 156
    move-object/from16 v29, v3

    .line 157
    .line 158
    move-object/from16 v19, v4

    .line 159
    .line 160
    move-object/from16 v20, v8

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_7
    if-nez v12, :cond_10

    .line 165
    .line 166
    iget-object v9, v8, Lcbw;->d:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v12, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v5, v13}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_c

    .line 186
    .line 187
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Lsaw;

    .line 192
    .line 193
    new-instance v11, Lvaw;

    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v7, v0, Ljbw;->e:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v13, v15, Lsaw;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v10, v15, Lsaw;->b:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v17, v14

    .line 208
    .line 209
    iget-object v14, v15, Lsaw;->c:Ljava/util/ArrayList;

    .line 210
    .line 211
    move-object/from16 v18, v14

    .line 212
    .line 213
    new-instance v14, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    if-eqz v19, :cond_b

    .line 227
    .line 228
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    move-object/from16 v20, v8

    .line 233
    .line 234
    move-object/from16 v8, v19

    .line 235
    .line 236
    check-cast v8, Lwaw;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-object/from16 v19, v4

    .line 242
    .line 243
    iget-object v4, v8, Lwaw;->a:Lfew;

    .line 244
    .line 245
    new-instance v21, Labw;

    .line 246
    .line 247
    move/from16 v28, v1

    .line 248
    .line 249
    iget-object v1, v4, Lfew;->c:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v22, v1

    .line 252
    .line 253
    iget-object v1, v4, Lfew;->d:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v23, v1

    .line 256
    .line 257
    new-instance v1, Lr4x;

    .line 258
    .line 259
    iget-object v8, v8, Lwaw;->b:Lnq;

    .line 260
    .line 261
    move-object/from16 v29, v3

    .line 262
    .line 263
    iget-object v3, v8, Lnq;->b:Loq;

    .line 264
    .line 265
    iget-object v0, v3, Loq;->b:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v30, v2

    .line 268
    .line 269
    sget-object v2, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 270
    .line 271
    invoke-direct {v1, v0, v2}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x4

    .line 275
    invoke-static {v7, v0, v1}, Lgsr;->j(Landroid/content/Context;ILr4x;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v24

    .line 279
    iget-object v0, v8, Lnq;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v1, v3, Loq;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v26

    .line 293
    iget-object v1, v8, Lnq;->c:Ltaw;

    .line 294
    .line 295
    move-object/from16 v25, v0

    .line 296
    .line 297
    move-object/from16 v27, v1

    .line 298
    .line 299
    invoke-direct/range {v21 .. v27}, Labw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtaw;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, v21

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    const/4 v0, 0x0

    .line 306
    :goto_4
    if-eqz v0, :cond_9

    .line 307
    .line 308
    new-instance v1, Lxaw;

    .line 309
    .line 310
    invoke-direct {v1, v0, v4}, Lxaw;-><init>(Labw;Lfew;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    const/4 v1, 0x0

    .line 315
    :goto_5
    if-eqz v1, :cond_a

    .line 316
    .line 317
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_a
    move-object/from16 v0, p0

    .line 321
    .line 322
    move-object/from16 v4, v19

    .line 323
    .line 324
    move-object/from16 v8, v20

    .line 325
    .line 326
    move/from16 v1, v28

    .line 327
    .line 328
    move-object/from16 v3, v29

    .line 329
    .line 330
    move-object/from16 v2, v30

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_b
    move/from16 v28, v1

    .line 334
    .line 335
    move-object/from16 v30, v2

    .line 336
    .line 337
    move-object/from16 v29, v3

    .line 338
    .line 339
    move-object/from16 v19, v4

    .line 340
    .line 341
    move-object/from16 v20, v8

    .line 342
    .line 343
    new-instance v0, Luaw;

    .line 344
    .line 345
    invoke-direct {v0, v13, v10, v14}, Luaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v11, v15, v0}, Lvaw;-><init>(Lsaw;Luaw;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    move-object/from16 v14, v17

    .line 357
    .line 358
    const/4 v7, 0x2

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/16 v13, 0xa

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_c
    move/from16 v28, v1

    .line 366
    .line 367
    move-object/from16 v30, v2

    .line 368
    .line 369
    move-object/from16 v29, v3

    .line 370
    .line 371
    move-object/from16 v19, v4

    .line 372
    .line 373
    move-object/from16 v20, v8

    .line 374
    .line 375
    new-instance v0, Ly1v;

    .line 376
    .line 377
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lvaw;

    .line 382
    .line 383
    invoke-direct {v0, v9, v12, v1}, Ly1v;-><init>(Ljava/lang/String;Ljava/util/List;Lvaw;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-virtual {v6, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 394
    .line 395
    const/16 v1, 0xa

    .line 396
    .line 397
    invoke-static {v5, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v11, 0x0

    .line 409
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_e

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    add-int/lit8 v3, v11, 0x1

    .line 420
    .line 421
    if-ltz v11, :cond_d

    .line 422
    .line 423
    check-cast v2, Lsaw;

    .line 424
    .line 425
    new-instance v4, Ly80;

    .line 426
    .line 427
    iget-object v6, v2, Lsaw;->a:Ljava/lang/String;

    .line 428
    .line 429
    sget-object v7, Lx80;->b:Lx80;

    .line 430
    .line 431
    iget-object v2, v2, Lsaw;->c:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-direct {v4, v6, v7, v11, v2}, Ly80;-><init>(Ljava/lang/String;Lx80;II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move v11, v3

    .line 444
    goto :goto_7

    .line 445
    :cond_d
    invoke-static {}, Lum5;->n()V

    .line 446
    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    throw v16

    .line 451
    :cond_e
    move-object/from16 v2, v30

    .line 452
    .line 453
    iget-object v1, v2, Lkbw;->b:Lnh3;

    .line 454
    .line 455
    move-object/from16 v3, p0

    .line 456
    .line 457
    iget-object v2, v3, Ljbw;->g:Lg7a;

    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, Lg7a;->q0(Ljava/util/ArrayList;Lnh3;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    move/from16 v2, v28

    .line 467
    .line 468
    move-object/from16 v1, v29

    .line 469
    .line 470
    iput-boolean v2, v1, Libw;->j:Z

    .line 471
    .line 472
    const/4 v2, 0x2

    .line 473
    iput v2, v1, Libw;->m:I

    .line 474
    .line 475
    iget-object v2, v3, Ljbw;->d:Lnne;

    .line 476
    .line 477
    invoke-virtual {v2, v0, v1}, Lnne;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object/from16 v1, v19

    .line 482
    .line 483
    if-ne v0, v1, :cond_f

    .line 484
    .line 485
    :goto_8
    return-object v1

    .line 486
    :cond_f
    :goto_9
    new-instance v0, Lbk3;

    .line 487
    .line 488
    move-object/from16 v1, v20

    .line 489
    .line 490
    invoke-direct {v0, v1}, Lbk3;-><init>(Loig;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    return-object v0

    .line 499
    :cond_11
    move-object v3, v0

    .line 500
    move-object v1, v8

    .line 501
    move-object v0, v10

    .line 502
    instance-of v4, v2, La07;

    .line 503
    .line 504
    if-eqz v4, :cond_13

    .line 505
    .line 506
    invoke-virtual {v3}, Ljbw;->n()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_12

    .line 511
    .line 512
    new-instance v3, Lk1v;

    .line 513
    .line 514
    iget-object v4, v1, Lcbw;->d:Ljava/lang/String;

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    invoke-direct {v3, v4, v5}, Lk1v;-><init>(Ljava/lang/String;Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v0, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_12
    new-instance v0, Lak3;

    .line 527
    .line 528
    check-cast v2, La07;

    .line 529
    .line 530
    invoke-virtual {v2}, La07;->a()Ljava/io/IOException;

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v1}, Lak3;-><init>(Loig;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 538
    .line 539
    .line 540
    return-object v0
.end method
