.class public final Lj4k;
.super Lr78;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final synthetic d:Lnne;

.field public final e:Lqj3;

.field public final f:Loh3;

.field public final g:Lz3k;

.field public final h:Lvdt;

.field public final i:Lzq5;

.field public final j:Lw3k;

.field public final k:Lbss;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqj3;Loh3;Lz3k;Lvdt;Lvdt;Lzq5;Lvv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p7, p1, Lqj3;->a:Loig;

    .line 5
    .line 6
    move-object v0, p7

    .line 7
    check-cast v0, Lwkn;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lnne;

    .line 13
    .line 14
    invoke-direct {v1, v0, p5}, Lnne;-><init>(Lwkn;Llig;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lj4k;->d:Lnne;

    .line 18
    .line 19
    iput-object p1, p0, Lj4k;->e:Lqj3;

    .line 20
    .line 21
    iput-object p2, p0, Lj4k;->f:Loh3;

    .line 22
    .line 23
    iput-object p3, p0, Lj4k;->g:Lz3k;

    .line 24
    .line 25
    iput-object p4, p0, Lj4k;->h:Lvdt;

    .line 26
    .line 27
    iput-object p6, p0, Lj4k;->i:Lzq5;

    .line 28
    .line 29
    check-cast p7, Lw3k;

    .line 30
    .line 31
    iput-object p7, p0, Lj4k;->j:Lw3k;

    .line 32
    .line 33
    new-instance p1, Li1v;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Li1v;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lj4k;->k:Lbss;

    .line 44
    .line 45
    const-string p1, "Skeleton:NewReleasesBlock"

    .line 46
    .line 47
    iput-object p1, p0, Lj4k;->l:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4k;->j:Lw3k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj4k;->d:Lnne;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnne;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj4k;->k:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lw1v;

    .line 8
    .line 9
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4k;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

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
    instance-of v3, v2, Li4k;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Li4k;

    .line 13
    .line 14
    iget v4, v3, Li4k;->m:I

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
    iput v4, v3, Li4k;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Li4k;

    .line 27
    .line 28
    check-cast v2, Lpw6;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Li4k;-><init>(Lj4k;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Li4k;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v3, Li4k;->m:I

    .line 38
    .line 39
    iget-object v6, v0, Lj4k;->k:Lbss;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    iget-object v8, v0, Lj4k;->j:Lw3k;

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
    goto/16 :goto_e

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
    iget-boolean v1, v3, Li4k;->j:Z

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
    invoke-virtual {v0}, Lj4k;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    new-instance v2, Li1v;

    .line 79
    .line 80
    invoke-direct {v2, v9}, Li1v;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v10, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-boolean v1, v3, Li4k;->j:Z

    .line 90
    .line 91
    iput v9, v3, Li4k;->m:I

    .line 92
    .line 93
    iget-object v2, v0, Lj4k;->g:Lz3k;

    .line 94
    .line 95
    check-cast v2, Lb4k;

    .line 96
    .line 97
    invoke-virtual {v2, v8, v1, v3}, Lb4k;->a(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v4, :cond_5

    .line 102
    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_5
    :goto_1
    check-cast v2, Lc07;

    .line 106
    .line 107
    instance-of v5, v2, Lb07;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    if-eqz v5, :cond_17

    .line 111
    .line 112
    check-cast v2, Lb07;

    .line 113
    .line 114
    iget-object v2, v2, Lb07;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ln4k;

    .line 117
    .line 118
    iget-object v5, v2, Ln4k;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-ne v12, v9, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Lj4k;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_6

    .line 131
    .line 132
    new-instance v9, Li1v;

    .line 133
    .line 134
    invoke-direct {v9, v11}, Li1v;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v10, v9}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object/from16 v29, v5

    .line 144
    .line 145
    move-object v7, v10

    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_7
    if-nez v12, :cond_16

    .line 149
    .line 150
    new-instance v12, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v13, 0xa

    .line 153
    .line 154
    invoke-static {v5, v13}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_13

    .line 170
    .line 171
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Lo4k;

    .line 176
    .line 177
    iget-object v15, v0, Lj4k;->h:Lvdt;

    .line 178
    .line 179
    invoke-virtual {v15}, Lvdt;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Lp4k;

    .line 184
    .line 185
    check-cast v15, Lq4k;

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v7, v14, Lo4k;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v10, v14, Lo4k;->a:Lzu;

    .line 196
    .line 197
    iget-object v9, v14, Lo4k;->d:Ljava/util/Date;

    .line 198
    .line 199
    if-eqz v9, :cond_8

    .line 200
    .line 201
    invoke-static {v9}, Lmq4;->r(Ljava/util/Date;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const/4 v9, 0x0

    .line 207
    :goto_3
    iget-object v11, v14, Lo4k;->c:Lewb;

    .line 208
    .line 209
    if-nez v11, :cond_a

    .line 210
    .line 211
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Lcb1;

    .line 216
    .line 217
    if-eqz v11, :cond_9

    .line 218
    .line 219
    iget-object v11, v11, Lcb1;->c:Lewb;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const/4 v11, 0x0

    .line 223
    :cond_a
    :goto_4
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    move-object/from16 v29, v5

    .line 228
    .line 229
    move-object/from16 v5, v16

    .line 230
    .line 231
    check-cast v5, Lcb1;

    .line 232
    .line 233
    iget-object v5, v5, Lcb1;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    const/4 v5, 0x0

    .line 247
    :goto_5
    move-object/from16 v16, v7

    .line 248
    .line 249
    if-eqz v11, :cond_c

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-static {v11, v5, v7}, Lj8l;->C(Lewb;IZ)Lewb;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    move-object/from16 v24, v17

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    const/16 v24, 0x0

    .line 260
    .line 261
    :goto_6
    const/4 v7, 0x1

    .line 262
    if-eqz v11, :cond_d

    .line 263
    .line 264
    invoke-static {v11, v5, v7}, Lj8l;->C(Lewb;IZ)Lewb;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move-object/from16 v25, v5

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    const/16 v25, 0x0

    .line 272
    .line 273
    :goto_7
    iget-object v5, v15, Lq4k;->a:Lvdt;

    .line 274
    .line 275
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lozs;

    .line 280
    .line 281
    new-instance v11, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v15, Lyxj;

    .line 287
    .line 288
    const/16 v7, 0x8

    .line 289
    .line 290
    invoke-direct {v15, v7}, Lyxj;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/16 v21, 0x1e

    .line 294
    .line 295
    const-string v17, ", "

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    move-object/from16 v20, v15

    .line 302
    .line 303
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-static {v10}, Ljpo;->U(Lzu;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object v7, v10, Lzu;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v7, v10, Lzu;->d:Lru/yandex/music/data/audio/WarningContent;

    .line 323
    .line 324
    invoke-virtual {v7}, Lru/yandex/music/data/audio/WarningContent;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_e

    .line 329
    .line 330
    const v7, 0x7f1306a1

    .line 331
    .line 332
    .line 333
    check-cast v5, Lqzs;

    .line 334
    .line 335
    invoke-virtual {v5, v7}, Lqzs;->c(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_e
    if-eqz v9, :cond_f

    .line 343
    .line 344
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_f
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x3e

    .line 350
    .line 351
    const-string v18, " "

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    move-object/from16 v17, v11

    .line 358
    .line 359
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v26

    .line 363
    move-object/from16 v18, v16

    .line 364
    .line 365
    new-instance v16, Lw4k;

    .line 366
    .line 367
    iget-object v5, v14, Lo4k;->c:Lewb;

    .line 368
    .line 369
    if-eqz v24, :cond_10

    .line 370
    .line 371
    invoke-virtual/range {v24 .. v24}, Lewb;->d()Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    move-object/from16 v21, v7

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_10
    const/16 v21, 0x0

    .line 379
    .line 380
    :goto_8
    if-eqz v25, :cond_11

    .line 381
    .line 382
    invoke-virtual/range {v25 .. v25}, Lewb;->d()Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    move-object/from16 v22, v7

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_11
    const/16 v22, 0x0

    .line 390
    .line 391
    :goto_9
    iget-object v7, v10, Lzu;->e:Lewb;

    .line 392
    .line 393
    if-eqz v7, :cond_12

    .line 394
    .line 395
    invoke-virtual {v7}, Lewb;->d()Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    move-object/from16 v23, v7

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_12
    const/16 v23, 0x0

    .line 403
    .line 404
    :goto_a
    iget-boolean v7, v14, Lo4k;->e:Z

    .line 405
    .line 406
    iget-object v11, v14, Lo4k;->f:Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v17, v5

    .line 409
    .line 410
    move/from16 v27, v7

    .line 411
    .line 412
    move-object/from16 v20, v9

    .line 413
    .line 414
    move-object/from16 v19, v10

    .line 415
    .line 416
    move-object/from16 v28, v11

    .line 417
    .line 418
    invoke-direct/range {v16 .. v28}, Lw4k;-><init>(Lewb;Ljava/util/List;Lzu;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lewb;Lewb;Ljava/lang/String;ZLjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v5, v16

    .line 422
    .line 423
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-object/from16 v5, v29

    .line 427
    .line 428
    const/4 v7, 0x2

    .line 429
    const/4 v9, 0x1

    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_13
    move-object/from16 v29, v5

    .line 435
    .line 436
    new-instance v5, Lw1v;

    .line 437
    .line 438
    invoke-direct {v5, v12}, Lw1v;-><init>(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-virtual {v6, v7, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :goto_b
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    iget-object v2, v2, Ln4k;->b:Lnh3;

    .line 453
    .line 454
    if-eqz v2, :cond_14

    .line 455
    .line 456
    iget-object v2, v2, Lnh3;->a:Ljava/lang/String;

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_14
    move-object v2, v7

    .line 460
    :goto_c
    iget-object v6, v0, Lj4k;->f:Loh3;

    .line 461
    .line 462
    iget-object v9, v6, Loh3;->a:Lqj3;

    .line 463
    .line 464
    invoke-virtual {v6, v9, v5, v2, v7}, Loh3;->b(Lqj3;ILjava/lang/String;Ly80;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iput-boolean v1, v3, Li4k;->j:Z

    .line 472
    .line 473
    const/4 v1, 0x2

    .line 474
    iput v1, v3, Li4k;->m:I

    .line 475
    .line 476
    iget-object v0, v0, Lj4k;->d:Lnne;

    .line 477
    .line 478
    invoke-virtual {v0, v2, v3}, Lnne;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-ne v0, v4, :cond_15

    .line 483
    .line 484
    :goto_d
    return-object v4

    .line 485
    :cond_15
    :goto_e
    new-instance v0, Lbk3;

    .line 486
    .line 487
    invoke-direct {v0, v8}, Lbk3;-><init>(Loig;)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 492
    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    return-object v7

    .line 496
    :cond_17
    move-object v7, v10

    .line 497
    instance-of v1, v2, La07;

    .line 498
    .line 499
    if-eqz v1, :cond_19

    .line 500
    .line 501
    invoke-virtual {v0}, Lj4k;->m()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_18

    .line 506
    .line 507
    new-instance v0, Li1v;

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-direct {v0, v1}, Li1v;-><init>(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v7, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_18
    new-instance v0, Lak3;

    .line 520
    .line 521
    check-cast v2, La07;

    .line 522
    .line 523
    invoke-virtual {v2}, La07;->a()Ljava/io/IOException;

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v8}, Lak3;-><init>(Loig;)V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :cond_19
    invoke-static {}, Lf9e;->e()V

    .line 531
    .line 532
    .line 533
    return-object v7
.end method
