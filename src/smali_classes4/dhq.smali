.class public final Ldhq;
.super Lj6l;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ldu5;

.field public final d:Lxt5;

.field public final e:Luw6;

.field public final f:I

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public j:Lh80;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ldu5;Lxt5;Luw6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lj6l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldhq;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Ldhq;->c:Ldu5;

    .line 19
    .line 20
    iput-object p3, p0, Ldhq;->d:Lxt5;

    .line 21
    .line 22
    iput-object p4, p0, Ldhq;->e:Luw6;

    .line 23
    .line 24
    const/16 p1, 0x14

    .line 25
    .line 26
    iput p1, p0, Ldhq;->f:I

    .line 27
    .line 28
    const-class p1, Llcq;

    .line 29
    .line 30
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lnk8;->b:Lnk8;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ldhq;->g:Lvdt;

    .line 42
    .line 43
    const-class p1, Lgeh;

    .line 44
    .line 45
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ldhq;->h:Lvdt;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ldhq;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    sget-object p1, Lh80;->h:Lh80;

    .line 63
    .line 64
    iput-object p1, p0, Ldhq;->j:Lh80;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final c(Lk6l;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "getRefreshKey not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e(Lf6l;Lpw6;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lchq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lchq;

    .line 11
    .line 12
    iget v3, v2, Lchq;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lchq;->o:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lchq;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lchq;-><init>(Ldhq;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lchq;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v3, v7, Lchq;->o:I

    .line 36
    .line 37
    iget-object v4, v0, Ldhq;->g:Lvdt;

    .line 38
    .line 39
    iget-object v9, v0, Ldhq;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-object v10, v0, Ldhq;->d:Lxt5;

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    packed-switch v3, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v13

    .line 55
    :pswitch_0
    iget-object v2, v7, Lchq;->j:Lbhq;

    .line 56
    .line 57
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move/from16 p2, v11

    .line 61
    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :pswitch_1
    iget-object v2, v7, Lchq;->j:Lbhq;

    .line 65
    .line 66
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :pswitch_2
    iget-object v2, v7, Lchq;->j:Lbhq;

    .line 72
    .line 73
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :pswitch_3
    iget v3, v7, Lchq;->l:I

    .line 79
    .line 80
    iget-object v5, v7, Lchq;->k:Lctk;

    .line 81
    .line 82
    iget-object v6, v7, Lchq;->j:Lbhq;

    .line 83
    .line 84
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :pswitch_4
    iget-object v2, v7, Lchq;->j:Lbhq;

    .line 90
    .line 91
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :pswitch_5
    iget-object v2, v7, Lchq;->j:Lbhq;

    .line 97
    .line 98
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :pswitch_6
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lf6l;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lbhq;

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    new-instance v1, Lbhq;

    .line 114
    .line 115
    invoke-direct {v1, v12, v12}, Lbhq;-><init>(II)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget v3, v1, Lbhq;->a:I

    .line 119
    .line 120
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v5, v3

    .line 125
    check-cast v5, Lwt5;

    .line 126
    .line 127
    iget-object v3, v0, Ldhq;->c:Ldu5;

    .line 128
    .line 129
    instance-of v6, v3, Letk;

    .line 130
    .line 131
    if-nez v6, :cond_2

    .line 132
    .line 133
    instance-of v6, v5, Lctk;

    .line 134
    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    iget v6, v1, Lbhq;->b:I

    .line 138
    .line 139
    if-nez v6, :cond_2

    .line 140
    .line 141
    move v6, v11

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move v6, v12

    .line 144
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf6l;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v8, :cond_3

    .line 149
    .line 150
    :goto_3
    move/from16 p2, v11

    .line 151
    .line 152
    goto/16 :goto_f

    .line 153
    .line 154
    :cond_3
    instance-of v3, v5, Lpfh;

    .line 155
    .line 156
    iget-object v8, v0, Ldhq;->h:Lvdt;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lgeh;

    .line 165
    .line 166
    check-cast v5, Lpfh;

    .line 167
    .line 168
    iput-object v1, v7, Lchq;->j:Lbhq;

    .line 169
    .line 170
    iput-object v13, v7, Lchq;->k:Lctk;

    .line 171
    .line 172
    iput v6, v7, Lchq;->l:I

    .line 173
    .line 174
    iput v11, v7, Lchq;->o:I

    .line 175
    .line 176
    invoke-virtual {v3, v5, v7}, Lgeh;->d(Lpfh;Lpw6;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v3, v2, :cond_4

    .line 181
    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :cond_4
    move-object v2, v1

    .line 185
    move-object v1, v3

    .line 186
    :goto_4
    move-object v3, v1

    .line 187
    check-cast v3, Lqfh;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v3, v3, Lqfh;->a:Ljava/util/List;

    .line 196
    .line 197
    iput-object v3, v10, Lxt5;->e:Ljava/util/List;

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    check-cast v3, Ldu5;

    .line 201
    .line 202
    :goto_5
    move-object v1, v2

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    instance-of v3, v5, Lcpj;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lgeh;

    .line 213
    .line 214
    check-cast v5, Lcpj;

    .line 215
    .line 216
    iput-object v1, v7, Lchq;->j:Lbhq;

    .line 217
    .line 218
    iput-object v13, v7, Lchq;->k:Lctk;

    .line 219
    .line 220
    iput v6, v7, Lchq;->l:I

    .line 221
    .line 222
    const/4 v4, 0x2

    .line 223
    iput v4, v7, Lchq;->o:I

    .line 224
    .line 225
    invoke-virtual {v3, v5, v7}, Lgeh;->i(Lcpj;Lpw6;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-ne v3, v2, :cond_6

    .line 230
    .line 231
    goto/16 :goto_d

    .line 232
    .line 233
    :cond_6
    move-object v2, v1

    .line 234
    move-object v1, v3

    .line 235
    :goto_6
    move-object v3, v1

    .line 236
    check-cast v3, Ldu5;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    instance-of v3, v5, Lctk;

    .line 240
    .line 241
    if-eqz v3, :cond_38

    .line 242
    .line 243
    if-eqz v6, :cond_11

    .line 244
    .line 245
    iget-object v3, v10, Lxt5;->d:Le36;

    .line 246
    .line 247
    iput-object v1, v7, Lchq;->j:Lbhq;

    .line 248
    .line 249
    move-object v8, v5

    .line 250
    check-cast v8, Lctk;

    .line 251
    .line 252
    iput-object v8, v7, Lchq;->k:Lctk;

    .line 253
    .line 254
    iput v6, v7, Lchq;->l:I

    .line 255
    .line 256
    const/4 v8, 0x3

    .line 257
    iput v8, v7, Lchq;->o:I

    .line 258
    .line 259
    invoke-virtual {v3, v7}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-ne v3, v2, :cond_8

    .line 264
    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :cond_8
    move/from16 v20, v6

    .line 268
    .line 269
    move-object v6, v1

    .line 270
    move-object v1, v3

    .line 271
    move/from16 v3, v20

    .line 272
    .line 273
    :goto_7
    check-cast v1, Lbu5;

    .line 274
    .line 275
    sget-object v8, Lyt5;->a:Lyt5;

    .line 276
    .line 277
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    iget-object v14, v0, Ldhq;->e:Luw6;

    .line 282
    .line 283
    if-eqz v8, :cond_b

    .line 284
    .line 285
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Llcq;

    .line 290
    .line 291
    check-cast v5, Lctk;

    .line 292
    .line 293
    iput-object v6, v7, Lchq;->j:Lbhq;

    .line 294
    .line 295
    iput-object v13, v7, Lchq;->k:Lctk;

    .line 296
    .line 297
    iput v3, v7, Lchq;->l:I

    .line 298
    .line 299
    const/4 v3, 0x4

    .line 300
    iput v3, v7, Lchq;->o:I

    .line 301
    .line 302
    invoke-static {v1, v5, v14, v12, v7}, Luc0;->X(Llcq;Lctk;Luw6;ZLpw6;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v1, v2, :cond_9

    .line 307
    .line 308
    goto/16 :goto_d

    .line 309
    .line 310
    :cond_9
    move-object v2, v6

    .line 311
    :goto_8
    check-cast v1, Letk;

    .line 312
    .line 313
    if-nez v1, :cond_a

    .line 314
    .line 315
    new-instance v0, Lg6l;

    .line 316
    .line 317
    new-instance v1, Ljava/lang/Exception;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v1}, Lg6l;-><init>(Ljava/lang/Exception;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_a
    move-object v3, v1

    .line 327
    goto :goto_5

    .line 328
    :cond_b
    instance-of v8, v1, Lau5;

    .line 329
    .line 330
    if-eqz v8, :cond_d

    .line 331
    .line 332
    check-cast v1, Lau5;

    .line 333
    .line 334
    iget-object v1, v1, Lau5;->a:Letk;

    .line 335
    .line 336
    :cond_c
    move-object v3, v1

    .line 337
    move-object v1, v6

    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_d
    sget-object v8, Lzt5;->a:Lzt5;

    .line 341
    .line 342
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    iget-boolean v1, v0, Ldhq;->k:Z

    .line 349
    .line 350
    if-eqz v1, :cond_f

    .line 351
    .line 352
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Llcq;

    .line 357
    .line 358
    check-cast v5, Lctk;

    .line 359
    .line 360
    iput-object v6, v7, Lchq;->j:Lbhq;

    .line 361
    .line 362
    iput-object v13, v7, Lchq;->k:Lctk;

    .line 363
    .line 364
    iput v3, v7, Lchq;->l:I

    .line 365
    .line 366
    const/4 v3, 0x5

    .line 367
    iput v3, v7, Lchq;->o:I

    .line 368
    .line 369
    invoke-static {v1, v5, v14, v12, v7}, Luc0;->X(Llcq;Lctk;Luw6;ZLpw6;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-ne v1, v2, :cond_e

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_e
    move-object v2, v6

    .line 377
    :goto_9
    check-cast v1, Letk;

    .line 378
    .line 379
    move-object v6, v2

    .line 380
    goto :goto_a

    .line 381
    :cond_f
    move-object v1, v13

    .line 382
    :goto_a
    iput-boolean v11, v0, Ldhq;->k:Z

    .line 383
    .line 384
    if-nez v1, :cond_c

    .line 385
    .line 386
    new-instance v0, Lg6l;

    .line 387
    .line 388
    new-instance v1, Ljava/lang/Exception;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v1}, Lg6l;-><init>(Ljava/lang/Exception;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 398
    .line 399
    .line 400
    return-object v13

    .line 401
    :cond_11
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Llcq;

    .line 406
    .line 407
    check-cast v5, Lctk;

    .line 408
    .line 409
    new-instance v14, Ljlr;

    .line 410
    .line 411
    iget-object v15, v5, Lctk;->a:Ljava/lang/String;

    .line 412
    .line 413
    iget-boolean v4, v5, Lctk;->b:Z

    .line 414
    .line 415
    iget-object v8, v5, Lctk;->c:Lqcq;

    .line 416
    .line 417
    move/from16 p2, v11

    .line 418
    .line 419
    iget-object v11, v5, Lctk;->d:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v5, v5, Lctk;->e:Laeq;

    .line 422
    .line 423
    if-eqz v5, :cond_12

    .line 424
    .line 425
    iget-object v5, v5, Laeq;->a:Ljava/lang/String;

    .line 426
    .line 427
    move-object/from16 v19, v5

    .line 428
    .line 429
    :goto_b
    move/from16 v16, v4

    .line 430
    .line 431
    move-object/from16 v17, v8

    .line 432
    .line 433
    move-object/from16 v18, v11

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_12
    move-object/from16 v19, v13

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :goto_c
    invoke-direct/range {v14 .. v19}, Ljlr;-><init>(Ljava/lang/String;ZLqcq;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget v5, v1, Lbhq;->b:I

    .line 443
    .line 444
    iput-object v1, v7, Lchq;->j:Lbhq;

    .line 445
    .line 446
    iput-object v13, v7, Lchq;->k:Lctk;

    .line 447
    .line 448
    iput v6, v7, Lchq;->l:I

    .line 449
    .line 450
    const/4 v4, 0x6

    .line 451
    iput v4, v7, Lchq;->o:I

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    const/16 v8, 0x14

    .line 455
    .line 456
    move-object v4, v14

    .line 457
    invoke-static/range {v3 .. v8}, Llcq;->b(Llcq;Ljlr;IZLpw6;I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    if-ne v3, v2, :cond_13

    .line 462
    .line 463
    :goto_d
    return-object v2

    .line 464
    :cond_13
    move-object v2, v1

    .line 465
    move-object v1, v3

    .line 466
    :goto_e
    check-cast v1, Lllr;

    .line 467
    .line 468
    if-eqz v1, :cond_37

    .line 469
    .line 470
    invoke-static {v1}, Lykq;->L(Lllr;)Letk;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object v3, v1

    .line 475
    move-object v1, v2

    .line 476
    :goto_f
    instance-of v2, v3, Letk;

    .line 477
    .line 478
    if-eqz v2, :cond_2f

    .line 479
    .line 480
    move-object v4, v3

    .line 481
    check-cast v4, Letk;

    .line 482
    .line 483
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance v5, Lau5;

    .line 487
    .line 488
    invoke-direct {v5, v4}, Lau5;-><init>(Letk;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v5}, Lxt5;->a(Lbu5;)V

    .line 492
    .line 493
    .line 494
    iget v5, v1, Lbhq;->b:I

    .line 495
    .line 496
    iget-object v6, v4, Letk;->f:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    move v7, v12

    .line 503
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_2f

    .line 508
    .line 509
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    add-int/lit8 v10, v7, 0x1

    .line 514
    .line 515
    if-ltz v7, :cond_2e

    .line 516
    .line 517
    check-cast v8, Lhgq;

    .line 518
    .line 519
    iget v11, v0, Ldhq;->f:I

    .line 520
    .line 521
    mul-int/2addr v11, v5

    .line 522
    add-int/2addr v11, v7

    .line 523
    instance-of v7, v8, Lefq;

    .line 524
    .line 525
    if-eqz v7, :cond_14

    .line 526
    .line 527
    new-instance v7, Lidq;

    .line 528
    .line 529
    check-cast v8, Lefq;

    .line 530
    .line 531
    iget-object v8, v8, Lefq;->b:Ltr;

    .line 532
    .line 533
    iget-object v8, v8, Ltr;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-direct {v7, v8}, Lidq;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_12

    .line 539
    .line 540
    :cond_14
    instance-of v7, v8, Lffq;

    .line 541
    .line 542
    if-eqz v7, :cond_15

    .line 543
    .line 544
    new-instance v7, Ljdq;

    .line 545
    .line 546
    check-cast v8, Lffq;

    .line 547
    .line 548
    iget-object v8, v8, Lffq;->b:Lm51;

    .line 549
    .line 550
    iget-object v8, v8, Lm51;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-direct {v7, v8}, Ljdq;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_12

    .line 556
    .line 557
    :cond_15
    instance-of v7, v8, Lagq;

    .line 558
    .line 559
    if-eqz v7, :cond_16

    .line 560
    .line 561
    new-instance v7, Lmdq;

    .line 562
    .line 563
    check-cast v8, Lagq;

    .line 564
    .line 565
    iget-object v8, v8, Lagq;->b:Lzzm;

    .line 566
    .line 567
    invoke-virtual {v8}, Lzzm;->d0()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-direct {v7, v8}, Lmdq;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_12

    .line 575
    .line 576
    :cond_16
    instance-of v7, v8, Lzfq;

    .line 577
    .line 578
    if-eqz v7, :cond_17

    .line 579
    .line 580
    new-instance v7, Lndq;

    .line 581
    .line 582
    check-cast v8, Lzfq;

    .line 583
    .line 584
    iget-object v8, v8, Lzfq;->b:Ltr;

    .line 585
    .line 586
    iget-object v8, v8, Ltr;->a:Ljava/lang/String;

    .line 587
    .line 588
    invoke-direct {v7, v8}, Lndq;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_12

    .line 592
    .line 593
    :cond_17
    instance-of v7, v8, Lbgq;

    .line 594
    .line 595
    if-eqz v7, :cond_18

    .line 596
    .line 597
    new-instance v7, Lodq;

    .line 598
    .line 599
    check-cast v8, Lbgq;

    .line 600
    .line 601
    iget-object v8, v8, Lbgq;->b:Ljbu;

    .line 602
    .line 603
    iget-object v8, v8, Ljbu;->a:Ljava/lang/String;

    .line 604
    .line 605
    invoke-direct {v7, v8}, Lodq;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_12

    .line 609
    .line 610
    :cond_18
    instance-of v7, v8, Legq;

    .line 611
    .line 612
    if-eqz v7, :cond_19

    .line 613
    .line 614
    new-instance v7, Lpdq;

    .line 615
    .line 616
    check-cast v8, Legq;

    .line 617
    .line 618
    iget-object v8, v8, Legq;->b:Ljbu;

    .line 619
    .line 620
    iget-object v8, v8, Ljbu;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-direct {v7, v8}, Lpdq;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_12

    .line 626
    .line 627
    :cond_19
    instance-of v7, v8, Lfgq;

    .line 628
    .line 629
    if-eqz v7, :cond_1a

    .line 630
    .line 631
    new-instance v7, Lqdq;

    .line 632
    .line 633
    check-cast v8, Lfgq;

    .line 634
    .line 635
    iget-object v8, v8, Lfgq;->b:Lcrv;

    .line 636
    .line 637
    iget-object v14, v8, Lcrv;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 638
    .line 639
    iget-object v8, v8, Lcrv;->b:Ljava/util/List;

    .line 640
    .line 641
    sget-object v15, Lru/yandex/music/data/wave/recommendations/StationId;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 642
    .line 643
    invoke-virtual {v14}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    invoke-static {v14, v8}, Lru/yandex/music/data/wave/recommendations/StationId;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    move-object v14, v8

    .line 655
    check-cast v14, Ljava/lang/Iterable;

    .line 656
    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    const/16 v19, 0x3e

    .line 660
    .line 661
    const-string v15, ","

    .line 662
    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-direct {v7, v8}, Lqdq;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_12

    .line 675
    .line 676
    :cond_1a
    instance-of v7, v8, Lggq;

    .line 677
    .line 678
    if-eqz v7, :cond_1b

    .line 679
    .line 680
    new-instance v7, Lrdq;

    .line 681
    .line 682
    check-cast v8, Lggq;

    .line 683
    .line 684
    iget-object v8, v8, Lggq;->b:Lgrv;

    .line 685
    .line 686
    iget-object v8, v8, Lgrv;->a:Ljava/lang/String;

    .line 687
    .line 688
    invoke-direct {v7, v8}, Lrdq;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_12

    .line 692
    .line 693
    :cond_1b
    instance-of v7, v8, Lyfq;

    .line 694
    .line 695
    if-eqz v7, :cond_1c

    .line 696
    .line 697
    new-instance v7, Lkdq;

    .line 698
    .line 699
    check-cast v8, Lyfq;

    .line 700
    .line 701
    iget-object v8, v8, Lyfq;->b:Lej6;

    .line 702
    .line 703
    iget-object v8, v8, Lej6;->a:Lvg6;

    .line 704
    .line 705
    iget-object v8, v8, Lvg6;->a:Ljava/lang/String;

    .line 706
    .line 707
    invoke-direct {v7, v8}, Lkdq;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_12

    .line 711
    .line 712
    :cond_1c
    instance-of v7, v8, Ltfq;

    .line 713
    .line 714
    if-eqz v7, :cond_1d

    .line 715
    .line 716
    new-instance v7, Lpdq;

    .line 717
    .line 718
    check-cast v8, Ltfq;

    .line 719
    .line 720
    iget-object v8, v8, Ltfq;->b:Ljbu;

    .line 721
    .line 722
    iget-object v8, v8, Ljbu;->a:Ljava/lang/String;

    .line 723
    .line 724
    invoke-direct {v7, v8}, Lpdq;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_12

    .line 728
    .line 729
    :cond_1d
    instance-of v7, v8, Lhfq;

    .line 730
    .line 731
    if-eqz v7, :cond_1e

    .line 732
    .line 733
    new-instance v7, Ljdq;

    .line 734
    .line 735
    check-cast v8, Lhfq;

    .line 736
    .line 737
    iget-object v8, v8, Lhfq;->b:Lcb1;

    .line 738
    .line 739
    iget-object v8, v8, Lcb1;->a:Ljava/lang/String;

    .line 740
    .line 741
    invoke-direct {v7, v8}, Ljdq;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_12

    .line 745
    .line 746
    :cond_1e
    instance-of v7, v8, Lgfq;

    .line 747
    .line 748
    if-eqz v7, :cond_1f

    .line 749
    .line 750
    new-instance v7, Lidq;

    .line 751
    .line 752
    check-cast v8, Lgfq;

    .line 753
    .line 754
    iget-object v8, v8, Lgfq;->b:Lzu;

    .line 755
    .line 756
    iget-object v8, v8, Lzu;->a:Ljava/lang/String;

    .line 757
    .line 758
    invoke-direct {v7, v8}, Lidq;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_12

    .line 762
    .line 763
    :cond_1f
    instance-of v7, v8, Lnfq;

    .line 764
    .line 765
    if-eqz v7, :cond_20

    .line 766
    .line 767
    new-instance v7, Lmdq;

    .line 768
    .line 769
    check-cast v8, Lnfq;

    .line 770
    .line 771
    iget-object v8, v8, Lnfq;->b:Lczm;

    .line 772
    .line 773
    iget-object v8, v8, Lczm;->f:Ljava/lang/String;

    .line 774
    .line 775
    invoke-direct {v7, v8}, Lmdq;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_12

    .line 779
    .line 780
    :cond_20
    instance-of v7, v8, Lkfq;

    .line 781
    .line 782
    if-eqz v7, :cond_21

    .line 783
    .line 784
    new-instance v7, Lkdq;

    .line 785
    .line 786
    check-cast v8, Lkfq;

    .line 787
    .line 788
    iget-object v8, v8, Lkfq;->b:Lia6;

    .line 789
    .line 790
    iget-object v8, v8, Lia6;->a:Ljava/lang/String;

    .line 791
    .line 792
    invoke-direct {v7, v8}, Lkdq;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_12

    .line 796
    .line 797
    :cond_21
    instance-of v7, v8, Lqfq;

    .line 798
    .line 799
    if-eqz v7, :cond_22

    .line 800
    .line 801
    new-instance v7, Lidq;

    .line 802
    .line 803
    check-cast v8, Lqfq;

    .line 804
    .line 805
    iget-object v8, v8, Lqfq;->b:Lzu;

    .line 806
    .line 807
    iget-object v8, v8, Lzu;->a:Ljava/lang/String;

    .line 808
    .line 809
    invoke-direct {v7, v8}, Lidq;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_12

    .line 813
    .line 814
    :cond_22
    instance-of v7, v8, Lufq;

    .line 815
    .line 816
    sget-object v14, Lldq;->c:Lldq;

    .line 817
    .line 818
    if-eqz v7, :cond_23

    .line 819
    .line 820
    :goto_11
    move-object v7, v14

    .line 821
    goto/16 :goto_12

    .line 822
    .line 823
    :cond_23
    instance-of v7, v8, Lwfq;

    .line 824
    .line 825
    if-eqz v7, :cond_24

    .line 826
    .line 827
    new-instance v7, Lqdq;

    .line 828
    .line 829
    check-cast v8, Lwfq;

    .line 830
    .line 831
    iget-object v8, v8, Lwfq;->b:Lkjw;

    .line 832
    .line 833
    iget-object v14, v8, Lkjw;->e:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v8, v8, Lkjw;->f:Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v14, v8}, Lru/yandex/music/data/wave/recommendations/StationId;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-object v14, v8

    .line 845
    check-cast v14, Ljava/lang/Iterable;

    .line 846
    .line 847
    const/16 v18, 0x0

    .line 848
    .line 849
    const/16 v19, 0x3e

    .line 850
    .line 851
    const-string v15, ","

    .line 852
    .line 853
    const/16 v16, 0x0

    .line 854
    .line 855
    const/16 v17, 0x0

    .line 856
    .line 857
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-direct {v7, v8}, Lqdq;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_12

    .line 865
    .line 866
    :cond_24
    instance-of v7, v8, Lofq;

    .line 867
    .line 868
    if-eqz v7, :cond_25

    .line 869
    .line 870
    new-instance v7, Lndq;

    .line 871
    .line 872
    check-cast v8, Lofq;

    .line 873
    .line 874
    iget-object v8, v8, Lofq;->b:Lzu;

    .line 875
    .line 876
    iget-object v8, v8, Lzu;->a:Ljava/lang/String;

    .line 877
    .line 878
    invoke-direct {v7, v8}, Lndq;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_12

    .line 882
    .line 883
    :cond_25
    instance-of v7, v8, Llfq;

    .line 884
    .line 885
    if-eqz v7, :cond_26

    .line 886
    .line 887
    new-instance v7, Lidq;

    .line 888
    .line 889
    check-cast v8, Llfq;

    .line 890
    .line 891
    iget-object v8, v8, Llfq;->b:Lzu;

    .line 892
    .line 893
    iget-object v8, v8, Lzu;->a:Ljava/lang/String;

    .line 894
    .line 895
    invoke-direct {v7, v8}, Lidq;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_26
    instance-of v7, v8, Lifq;

    .line 900
    .line 901
    if-eqz v7, :cond_27

    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_27
    instance-of v7, v8, Lpfq;

    .line 905
    .line 906
    if-eqz v7, :cond_28

    .line 907
    .line 908
    new-instance v7, Lodq;

    .line 909
    .line 910
    check-cast v8, Lpfq;

    .line 911
    .line 912
    iget-object v8, v8, Lpfq;->b:Ljbu;

    .line 913
    .line 914
    iget-object v8, v8, Ljbu;->a:Ljava/lang/String;

    .line 915
    .line 916
    invoke-direct {v7, v8}, Lodq;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto :goto_12

    .line 920
    :cond_28
    instance-of v7, v8, Lmfq;

    .line 921
    .line 922
    if-eqz v7, :cond_29

    .line 923
    .line 924
    goto :goto_11

    .line 925
    :cond_29
    instance-of v7, v8, Lvfq;

    .line 926
    .line 927
    if-eqz v7, :cond_2a

    .line 928
    .line 929
    new-instance v7, Lrdq;

    .line 930
    .line 931
    check-cast v8, Lvfq;

    .line 932
    .line 933
    iget-object v8, v8, Lvfq;->b:Lgrv;

    .line 934
    .line 935
    iget-object v8, v8, Lgrv;->a:Ljava/lang/String;

    .line 936
    .line 937
    invoke-direct {v7, v8}, Lrdq;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto :goto_12

    .line 941
    :cond_2a
    instance-of v7, v8, Ljfq;

    .line 942
    .line 943
    if-eqz v7, :cond_2b

    .line 944
    .line 945
    new-instance v7, Lpdq;

    .line 946
    .line 947
    check-cast v8, Ljfq;

    .line 948
    .line 949
    iget-object v8, v8, Ljfq;->b:Ljbu;

    .line 950
    .line 951
    iget-object v8, v8, Ljbu;->a:Ljava/lang/String;

    .line 952
    .line 953
    invoke-direct {v7, v8}, Lpdq;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto :goto_12

    .line 957
    :cond_2b
    instance-of v7, v8, Lsfq;

    .line 958
    .line 959
    if-eqz v7, :cond_2c

    .line 960
    .line 961
    goto/16 :goto_11

    .line 962
    .line 963
    :cond_2c
    instance-of v7, v8, Lcgq;

    .line 964
    .line 965
    if-eqz v7, :cond_2d

    .line 966
    .line 967
    new-instance v7, Lqdq;

    .line 968
    .line 969
    check-cast v8, Lcgq;

    .line 970
    .line 971
    iget-object v8, v8, Lcgq;->b:Ldho;

    .line 972
    .line 973
    iget-object v14, v8, Ldho;->c:Ljava/util/ArrayList;

    .line 974
    .line 975
    const/16 v18, 0x0

    .line 976
    .line 977
    const/16 v19, 0x3e

    .line 978
    .line 979
    const-string v15, ","

    .line 980
    .line 981
    const/16 v16, 0x0

    .line 982
    .line 983
    const/16 v17, 0x0

    .line 984
    .line 985
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    invoke-direct {v7, v8}, Lqdq;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    :goto_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    new-instance v11, Lsdq;

    .line 997
    .line 998
    iget-object v14, v4, Letk;->c:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-direct {v11, v5, v14}, Lsdq;-><init>(ILjava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v14, Lkotlin/Pair;

    .line 1004
    .line 1005
    invoke-direct {v14, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v8, v0, Ldhq;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1009
    .line 1010
    invoke-virtual {v8, v7, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move v7, v10

    .line 1014
    goto/16 :goto_10

    .line 1015
    .line 1016
    :cond_2d
    invoke-static {}, Lf9e;->e()V

    .line 1017
    .line 1018
    .line 1019
    return-object v13

    .line 1020
    :cond_2e
    invoke-static {}, Lum5;->n()V

    .line 1021
    .line 1022
    .line 1023
    throw v13

    .line 1024
    :cond_2f
    instance-of v4, v3, Lqfh;

    .line 1025
    .line 1026
    if-eqz v4, :cond_32

    .line 1027
    .line 1028
    check-cast v3, Lqfh;

    .line 1029
    .line 1030
    iget-object v2, v3, Lqfh;->a:Ljava/util/List;

    .line 1031
    .line 1032
    iget-object v3, v0, Ldhq;->j:Lh80;

    .line 1033
    .line 1034
    invoke-static {v2, v3}, Lyt2;->s(Ljava/util/List;Lh80;)Ljava/util/ArrayList;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v15

    .line 1038
    iget-object v3, v0, Ldhq;->j:Lh80;

    .line 1039
    .line 1040
    sget-object v4, Lh80;->h:Lh80;

    .line 1041
    .line 1042
    invoke-static {v2}, Lnx1;->H(Ljava/util/List;)Lh80;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v3, v2}, Lh80;->a(Lh80;)Lh80;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iput-object v2, v0, Ldhq;->j:Lh80;

    .line 1051
    .line 1052
    iget v0, v1, Lbhq;->a:I

    .line 1053
    .line 1054
    add-int/lit8 v0, v0, 0x1

    .line 1055
    .line 1056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-ge v0, v2, :cond_30

    .line 1065
    .line 1066
    goto :goto_13

    .line 1067
    :cond_30
    move-object v1, v13

    .line 1068
    :goto_13
    if-eqz v1, :cond_31

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    new-instance v13, Lbhq;

    .line 1075
    .line 1076
    invoke-direct {v13, v0, v12}, Lbhq;-><init>(II)V

    .line 1077
    .line 1078
    .line 1079
    :cond_31
    move-object/from16 v17, v13

    .line 1080
    .line 1081
    new-instance v14, Lh6l;

    .line 1082
    .line 1083
    const/high16 v18, -0x80000000

    .line 1084
    .line 1085
    const/high16 v19, -0x80000000

    .line 1086
    .line 1087
    const/16 v16, 0x0

    .line 1088
    .line 1089
    invoke-direct/range {v14 .. v19}, Lh6l;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;II)V

    .line 1090
    .line 1091
    .line 1092
    return-object v14

    .line 1093
    :cond_32
    if-eqz v2, :cond_36

    .line 1094
    .line 1095
    check-cast v3, Letk;

    .line 1096
    .line 1097
    iget-object v2, v3, Letk;->f:Ljava/util/ArrayList;

    .line 1098
    .line 1099
    iget-object v4, v0, Ldhq;->j:Lh80;

    .line 1100
    .line 1101
    invoke-static {v2, v4}, Lyt2;->s(Ljava/util/List;Lh80;)Ljava/util/ArrayList;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v15

    .line 1105
    iget-object v4, v0, Ldhq;->j:Lh80;

    .line 1106
    .line 1107
    sget-object v5, Lh80;->h:Lh80;

    .line 1108
    .line 1109
    invoke-static {v2}, Lnx1;->H(Ljava/util/List;)Lh80;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-virtual {v4, v2}, Lh80;->a(Lh80;)Lh80;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    iput-object v2, v0, Ldhq;->j:Lh80;

    .line 1118
    .line 1119
    iget-boolean v0, v3, Letk;->g:Z

    .line 1120
    .line 1121
    if-eqz v0, :cond_34

    .line 1122
    .line 1123
    new-instance v13, Lbhq;

    .line 1124
    .line 1125
    iget v0, v1, Lbhq;->a:I

    .line 1126
    .line 1127
    iget v1, v1, Lbhq;->b:I

    .line 1128
    .line 1129
    add-int/lit8 v1, v1, 0x1

    .line 1130
    .line 1131
    invoke-direct {v13, v0, v1}, Lbhq;-><init>(II)V

    .line 1132
    .line 1133
    .line 1134
    :cond_33
    :goto_14
    move-object/from16 v17, v13

    .line 1135
    .line 1136
    goto :goto_16

    .line 1137
    :cond_34
    iget v0, v1, Lbhq;->a:I

    .line 1138
    .line 1139
    add-int/lit8 v0, v0, 0x1

    .line 1140
    .line 1141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-ge v0, v2, :cond_35

    .line 1150
    .line 1151
    goto :goto_15

    .line 1152
    :cond_35
    move-object v1, v13

    .line 1153
    :goto_15
    if-eqz v1, :cond_33

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    new-instance v13, Lbhq;

    .line 1160
    .line 1161
    invoke-direct {v13, v0, v12}, Lbhq;-><init>(II)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_14

    .line 1165
    :goto_16
    new-instance v14, Lh6l;

    .line 1166
    .line 1167
    const/high16 v18, -0x80000000

    .line 1168
    .line 1169
    const/high16 v19, -0x80000000

    .line 1170
    .line 1171
    const/16 v16, 0x0

    .line 1172
    .line 1173
    invoke-direct/range {v14 .. v19}, Lh6l;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;II)V

    .line 1174
    .line 1175
    .line 1176
    return-object v14

    .line 1177
    :cond_36
    invoke-static {}, Lf9e;->e()V

    .line 1178
    .line 1179
    .line 1180
    return-object v13

    .line 1181
    :cond_37
    new-instance v0, Lg6l;

    .line 1182
    .line 1183
    new-instance v1, Ljava/lang/Exception;

    .line 1184
    .line 1185
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v0, v1}, Lg6l;-><init>(Ljava/lang/Exception;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :cond_38
    invoke-static {}, Lf9e;->e()V

    .line 1193
    .line 1194
    .line 1195
    return-object v13

    .line 1196
    nop

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
