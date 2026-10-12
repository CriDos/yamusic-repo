.class public final Lc35;
.super Lcsn;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final synthetic d:Lnne;

.field public final e:Lp9c;

.field public final f:Ly35;

.field public final g:Ly25;

.field public final h:Lbss;

.field public final i:Lvdt;


# direct methods
.method public constructor <init>(Lqj3;Lp9c;Ly35;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ly7p;

    .line 8
    .line 9
    invoke-static {v0}, Lmne;->q0(Ly7p;)Lnne;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lc35;->d:Lnne;

    .line 14
    .line 15
    iput-object p2, p0, Lc35;->e:Lp9c;

    .line 16
    .line 17
    iput-object p3, p0, Lc35;->f:Ly35;

    .line 18
    .line 19
    check-cast p1, Ly25;

    .line 20
    .line 21
    iput-object p1, p0, Lc35;->g:Ly25;

    .line 22
    .line 23
    new-instance p2, Lo1v;

    .line 24
    .line 25
    iget-object p1, p1, Ly25;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p2, p1}, Lo1v;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lc35;->h:Lbss;

    .line 36
    .line 37
    new-instance p1, Lnv4;

    .line 38
    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lnv4;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lc35;->i:Lvdt;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lc35;->g:Ly25;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc35;->d:Lnne;

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
    iget-object p0, p0, Lc35;->h:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lc2v;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

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
    instance-of v3, v2, Lb35;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lb35;

    .line 13
    .line 14
    iget v4, v3, Lb35;->m:I

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
    iput v4, v3, Lb35;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lb35;

    .line 27
    .line 28
    check-cast v2, Lpw6;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lb35;-><init>(Lc35;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lb35;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v3, Lb35;->m:I

    .line 38
    .line 39
    iget-object v6, v0, Lc35;->h:Lbss;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    iget-object v8, v0, Lc35;->g:Ly25;

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
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    iget-boolean v1, v3, Lb35;->j:Z

    .line 64
    .line 65
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lc35;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    new-instance v2, Lo1v;

    .line 79
    .line 80
    iget-object v5, v8, Ly25;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v2, v9}, Lo1v;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v10, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-boolean v1, v3, Lb35;->j:Z

    .line 92
    .line 93
    iput v9, v3, Lb35;->m:I

    .line 94
    .line 95
    iget-object v2, v0, Lc35;->f:Ly35;

    .line 96
    .line 97
    check-cast v2, La45;

    .line 98
    .line 99
    invoke-virtual {v2, v8, v1, v3}, La45;->a(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v4, :cond_5

    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_5
    :goto_1
    check-cast v2, Lc07;

    .line 108
    .line 109
    instance-of v5, v2, Lb07;

    .line 110
    .line 111
    if-eqz v5, :cond_13

    .line 112
    .line 113
    check-cast v2, Lb07;

    .line 114
    .line 115
    iget-object v2, v2, Lb07;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Le35;

    .line 118
    .line 119
    iget-object v5, v2, Le35;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v12, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v13, 0xa

    .line 124
    .line 125
    invoke-static {v5, v13}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v14, 0x0

    .line 137
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_d

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    add-int/lit8 v24, v14, 0x1

    .line 148
    .line 149
    if-ltz v14, :cond_c

    .line 150
    .line 151
    check-cast v13, Lf35;

    .line 152
    .line 153
    iget-object v15, v0, Lc35;->i:Lvdt;

    .line 154
    .line 155
    invoke-virtual {v15}, Lvdt;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Lg35;

    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-object/from16 p2, v10

    .line 168
    .line 169
    iget-object v10, v13, Lf35;->f:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v10, :cond_6

    .line 172
    .line 173
    move-object/from16 v16, v10

    .line 174
    .line 175
    check-cast v16, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v10, Lr05;

    .line 178
    .line 179
    invoke-direct {v10, v7}, Lr05;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/16 v21, 0x1e

    .line 183
    .line 184
    const-string v17, ", "

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    move-object/from16 v20, v10

    .line 191
    .line 192
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    move-object/from16 v10, p2

    .line 198
    .line 199
    :goto_3
    const-string v16, ""

    .line 200
    .line 201
    if-nez v10, :cond_7

    .line 202
    .line 203
    move-object/from16 v19, v16

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move-object/from16 v19, v10

    .line 207
    .line 208
    :goto_4
    iget-object v10, v13, Lf35;->d:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v17

    .line 214
    const-wide/16 v20, 0x3c

    .line 215
    .line 216
    div-long v17, v17, v20

    .line 217
    .line 218
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v17

    .line 226
    rem-long v17, v17, v20

    .line 227
    .line 228
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    filled-new-array {v11, v9}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const-string v11, "%d:%02d"

    .line 241
    .line 242
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    iget-object v9, v15, Lg35;->a:Lvdt;

    .line 247
    .line 248
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lozs;

    .line 253
    .line 254
    sget-object v11, Lydb;->b:Lxdb;

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    sget-object v15, Ldeb;->e:Ldeb;

    .line 261
    .line 262
    invoke-static {v10, v11, v15}, Low4;->b0(JLdeb;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    invoke-static {v10, v11}, Lmq4;->E(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v9, Lqzs;

    .line 275
    .line 276
    const v11, 0x7f130f89

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v11, v10}, Lqzs;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    iget-object v15, v13, Lf35;->g:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v9, v13, Lf35;->a:Lewb;

    .line 286
    .line 287
    if-eqz v9, :cond_9

    .line 288
    .line 289
    const/16 v10, 0x2d0

    .line 290
    .line 291
    sget-object v11, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 292
    .line 293
    invoke-virtual {v9, v10, v11}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    if-nez v9, :cond_8

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    move-object/from16 v17, v9

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_9
    :goto_5
    move-object/from16 v17, v16

    .line 304
    .line 305
    :goto_6
    iget-object v9, v13, Lf35;->e:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v9, :cond_a

    .line 308
    .line 309
    move-object/from16 v18, v16

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_a
    move-object/from16 v18, v9

    .line 313
    .line 314
    :goto_7
    iget-object v9, v13, Lf35;->b:Ljava/lang/Boolean;

    .line 315
    .line 316
    if-eqz v9, :cond_b

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    move/from16 v22, v9

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_b
    const/16 v22, 0x0

    .line 326
    .line 327
    :goto_8
    iget-object v9, v13, Lf35;->h:Lhlc;

    .line 328
    .line 329
    new-instance v13, Lhzv;

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    move-object/from16 v21, v9

    .line 334
    .line 335
    invoke-direct/range {v13 .. v23}, Lhzv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlc;ZLjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-object/from16 v10, p2

    .line 342
    .line 343
    move/from16 v14, v24

    .line 344
    .line 345
    const/4 v9, 0x1

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_c
    move-object/from16 p2, v10

    .line 349
    .line 350
    invoke-static {}, Lum5;->n()V

    .line 351
    .line 352
    .line 353
    throw p2

    .line 354
    :cond_d
    move-object/from16 p2, v10

    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    const/4 v9, 0x1

    .line 361
    if-ne v5, v9, :cond_f

    .line 362
    .line 363
    invoke-virtual {v0}, Lc35;->n()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_e

    .line 368
    .line 369
    new-instance v5, Lo1v;

    .line 370
    .line 371
    iget-object v9, v8, Ly25;->d:Ljava/lang/String;

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    invoke-direct {v5, v9}, Lo1v;-><init>(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-object/from16 v9, p2

    .line 381
    .line 382
    invoke-virtual {v6, v9, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_e
    move-object/from16 v9, p2

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_f
    move-object/from16 v9, p2

    .line 390
    .line 391
    if-nez v5, :cond_12

    .line 392
    .line 393
    iget-object v5, v8, Ly25;->d:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v10, Lc2v;

    .line 396
    .line 397
    invoke-direct {v10, v5, v12}, Lc2v;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v9, v10}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :goto_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iget-object v2, v2, Le35;->b:Lnh3;

    .line 411
    .line 412
    if-eqz v2, :cond_10

    .line 413
    .line 414
    iget-object v10, v2, Lnh3;->a:Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_10
    const/4 v10, 0x0

    .line 418
    :goto_a
    iget-object v2, v0, Lc35;->e:Lp9c;

    .line 419
    .line 420
    invoke-virtual {v2, v5, v10}, Lp9c;->g(ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iput-boolean v1, v3, Lb35;->j:Z

    .line 428
    .line 429
    iput v7, v3, Lb35;->m:I

    .line 430
    .line 431
    iget-object v0, v0, Lc35;->d:Lnne;

    .line 432
    .line 433
    invoke-virtual {v0, v2, v3}, Lnne;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v4, :cond_11

    .line 438
    .line 439
    :goto_b
    return-object v4

    .line 440
    :cond_11
    :goto_c
    new-instance v0, Lbk3;

    .line 441
    .line 442
    invoke-direct {v0, v8}, Lbk3;-><init>(Loig;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 447
    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    return-object v9

    .line 451
    :cond_13
    move-object v9, v10

    .line 452
    instance-of v1, v2, La07;

    .line 453
    .line 454
    if-eqz v1, :cond_15

    .line 455
    .line 456
    invoke-virtual {v0}, Lc35;->n()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_14

    .line 461
    .line 462
    new-instance v0, Lo1v;

    .line 463
    .line 464
    iget-object v1, v8, Ly25;->d:Ljava/lang/String;

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-direct {v0, v1}, Lo1v;-><init>(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v9, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_14
    new-instance v0, Lak3;

    .line 477
    .line 478
    check-cast v2, La07;

    .line 479
    .line 480
    invoke-virtual {v2}, La07;->a()Ljava/io/IOException;

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v8}, Lak3;-><init>(Loig;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 488
    .line 489
    .line 490
    return-object v9
.end method
