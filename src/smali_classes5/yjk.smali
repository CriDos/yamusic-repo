.class public final Lyjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxdl;

.field public final b:Llf;

.field public final c:Lhmc;


# direct methods
.method public constructor <init>(Lxdl;Llf;Lhmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjk;->a:Lxdl;

    .line 5
    .line 6
    iput-object p2, p0, Lyjk;->b:Llf;

    .line 7
    .line 8
    iput-object p3, p0, Lyjk;->c:Lhmc;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lyjk;Lujk;Lsjk;Lpw6;)Ljava/lang/Object;
    .locals 23

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Lxjk;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lxjk;

    .line 18
    .line 19
    iget v5, v4, Lxjk;->p:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lxjk;->p:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lxjk;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lxjk;-><init>(Lyjk;Lpw6;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Lxjk;->n:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lf37;->a:Lf37;

    .line 39
    .line 40
    iget v6, v4, Lxjk;->p:I

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, Lxjk;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lujk;

    .line 54
    .line 55
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-object v0, v4, Lxjk;->m:Lc2p;

    .line 67
    .line 68
    iget-object v1, v4, Lxjk;->l:Lsjk;

    .line 69
    .line 70
    iget-object v2, v4, Lxjk;->k:Lujk;

    .line 71
    .line 72
    iget-object v6, v4, Lxjk;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lyjk;

    .line 75
    .line 76
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v22, v3

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    move-object v0, v6

    .line 83
    move-object/from16 v6, v22

    .line 84
    .line 85
    move-object/from16 v22, v2

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    move-object/from16 v1, v22

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Lujk;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    move-object v11, v10

    .line 116
    check-cast v11, Lxhl;

    .line 117
    .line 118
    instance-of v11, v11, Lphl;

    .line 119
    .line 120
    if-nez v11, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    iget-object v3, v2, Lsjk;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Luh5;

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Luh5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance v3, Lc2p;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v9, v3, Lc2p;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-boolean v6, v2, Lsjk;->a:Z

    .line 147
    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    sget-object v6, Ld2y;->a:Ld2y;

    .line 151
    .line 152
    iput-object v0, v4, Lxjk;->j:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v4, Lxjk;->k:Lujk;

    .line 155
    .line 156
    iput-object v2, v4, Lxjk;->l:Lsjk;

    .line 157
    .line 158
    iput-object v3, v4, Lxjk;->m:Lc2p;

    .line 159
    .line 160
    iput v8, v4, Lxjk;->p:I

    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ld2y;->b(Lpw6;)Lakp;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-ne v6, v5, :cond_7

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_7
    :goto_2
    check-cast v6, Lakp;

    .line 171
    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    iget-object v6, v6, Lakp;->a:Ljava/lang/Object;

    .line 175
    .line 176
    instance-of v10, v6, Lujp;

    .line 177
    .line 178
    if-nez v10, :cond_8

    .line 179
    .line 180
    check-cast v6, Lkw2;

    .line 181
    .line 182
    iput-object v6, v3, Lc2p;->a:Ljava/lang/Object;

    .line 183
    .line 184
    :cond_8
    sget-object v6, Lakp;->b:Lsjp;

    .line 185
    .line 186
    :cond_9
    iget-object v6, v0, Lyjk;->a:Lxdl;

    .line 187
    .line 188
    iget-object v10, v1, Lujk;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object v11, v0, Lyjk;->b:Llf;

    .line 191
    .line 192
    iget-object v12, v2, Lsjk;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, Loy6;

    .line 195
    .line 196
    iget-object v13, v2, Lsjk;->g:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v13, Lsm7;

    .line 199
    .line 200
    iget-object v13, v13, Lsm7;->s:Lbn7;

    .line 201
    .line 202
    invoke-virtual {v12}, Loy6;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {v12}, Lupr;->z(Ljava/lang/Integer;)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    iget-boolean v14, v1, Lujk;->b:Z

    .line 213
    .line 214
    iget-object v15, v13, Lbn7;->y0:Lsil;

    .line 215
    .line 216
    if-eqz v15, :cond_a

    .line 217
    .line 218
    invoke-virtual {v15}, Lsil;->f()Lcjl;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    iget-object v15, v15, Lcjl;->a:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    move-object v15, v9

    .line 226
    :goto_3
    iget-object v13, v13, Lbn7;->y0:Lsil;

    .line 227
    .line 228
    if-eqz v13, :cond_b

    .line 229
    .line 230
    invoke-virtual {v13}, Lsil;->f()Lcjl;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    iget-object v13, v13, Lcjl;->b:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    move-object v13, v9

    .line 238
    :goto_4
    iget-object v3, v3, Lc2p;->a:Ljava/lang/Object;

    .line 239
    .line 240
    move-object/from16 v16, v3

    .line 241
    .line 242
    check-cast v16, Lkw2;

    .line 243
    .line 244
    iget-boolean v8, v2, Lsjk;->a:Z

    .line 245
    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    move-object v3, v9

    .line 250
    :goto_5
    move-object/from16 v16, v3

    .line 251
    .line 252
    check-cast v16, Lkw2;

    .line 253
    .line 254
    iget-boolean v3, v2, Lsjk;->b:Z

    .line 255
    .line 256
    iget-object v0, v0, Lyjk;->c:Lhmc;

    .line 257
    .line 258
    iget-object v2, v2, Lsjk;->c:Ljava/lang/Object;

    .line 259
    .line 260
    move-object/from16 v18, v2

    .line 261
    .line 262
    check-cast v18, Ljava/lang/String;

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x200

    .line 267
    .line 268
    move-object/from16 v17, v15

    .line 269
    .line 270
    move-object v15, v13

    .line 271
    move v13, v14

    .line 272
    move-object/from16 v14, v17

    .line 273
    .line 274
    move-object/from16 v19, v0

    .line 275
    .line 276
    move/from16 v17, v3

    .line 277
    .line 278
    invoke-static/range {v10 .. v21}, Lke;->B(Ljava/util/List;Llf;IZLjava/lang/String;Ljava/lang/String;Lkw2;ZLjava/lang/String;Lhmc;Ljava/util/Map;I)Lwj7;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v1, v4, Lxjk;->j:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v9, v4, Lxjk;->k:Lujk;

    .line 285
    .line 286
    iput-object v9, v4, Lxjk;->l:Lsjk;

    .line 287
    .line 288
    iput-object v9, v4, Lxjk;->m:Lc2p;

    .line 289
    .line 290
    iput v7, v4, Lxjk;->p:I

    .line 291
    .line 292
    new-instance v2, Lfzp;

    .line 293
    .line 294
    invoke-static {v4}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-direct {v2, v3}, Lfzp;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, Lwj7;->a:Ljava/util/List;

    .line 302
    .line 303
    move-object v4, v3

    .line 304
    check-cast v4, Ljava/lang/Iterable;

    .line 305
    .line 306
    instance-of v7, v4, Ljava/util/Collection;

    .line 307
    .line 308
    if-eqz v7, :cond_d

    .line 309
    .line 310
    move-object v7, v4

    .line 311
    check-cast v7, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_d

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_f

    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Lvj7;

    .line 335
    .line 336
    iget-object v7, v7, Lvj7;->a:Ljava/lang/String;

    .line 337
    .line 338
    sget-object v8, Lkzs;->a:[Lkzs;

    .line 339
    .line 340
    const-string v8, "sbp_token"

    .line 341
    .line 342
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_e

    .line 347
    .line 348
    new-instance v4, Lmk7;

    .line 349
    .line 350
    const/4 v7, 0x1

    .line 351
    invoke-direct {v4, v3, v2, v0, v7}, Lmk7;-><init>(Ljava/util/List;Lfzp;Lwj7;I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v6, Lxdl;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lxfl;

    .line 357
    .line 358
    check-cast v0, Lyfl;

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Lyfl;->b(Lyjp;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_f
    :goto_6
    sget-object v3, Lakp;->b:Lsjp;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Lfzp;->resumeWith(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_7
    invoke-virtual {v2}, Lfzp;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    sget-object v0, Lf37;->a:Lf37;

    .line 374
    .line 375
    if-ne v3, v5, :cond_10

    .line 376
    .line 377
    :goto_8
    return-object v5

    .line 378
    :cond_10
    move-object v0, v1

    .line 379
    :goto_9
    check-cast v3, Lwj7;

    .line 380
    .line 381
    new-instance v1, Ltjk;

    .line 382
    .line 383
    iget-object v2, v0, Lujk;->c:Lcjl;

    .line 384
    .line 385
    iget-object v4, v0, Lujk;->a:Ljava/util/ArrayList;

    .line 386
    .line 387
    iget-boolean v0, v0, Lujk;->b:Z

    .line 388
    .line 389
    invoke-direct {v1, v3, v2, v4, v0}, Ltjk;-><init>(Lwj7;Lcjl;Ljava/util/ArrayList;Z)V

    .line 390
    .line 391
    .line 392
    return-object v1
.end method


# virtual methods
.method public final b(Lodr;Lsjk;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lwjk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwjk;

    .line 7
    .line 8
    iget v1, v0, Lwjk;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwjk;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwjk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwjk;-><init>(Lyjk;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwjk;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lwjk;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lwjk;->l:Lodr;

    .line 38
    .line 39
    iget-object p2, v0, Lwjk;->k:Lsjk;

    .line 40
    .line 41
    iget-object p0, v0, Lwjk;->j:Lyjk;

    .line 42
    .line 43
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Ld2y;->a:Ld2y;

    .line 57
    .line 58
    iput-object p0, v0, Lwjk;->j:Lyjk;

    .line 59
    .line 60
    iput-object p2, v0, Lwjk;->k:Lsjk;

    .line 61
    .line 62
    iput-object p1, v0, Lwjk;->l:Lodr;

    .line 63
    .line 64
    iput v4, v0, Lwjk;->o:I

    .line 65
    .line 66
    invoke-static {}, Ld2y;->c()V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lpw2;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lwd2;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-direct {v0, v2, p3}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p3, v0

    .line 84
    :goto_1
    check-cast p3, Lz5d;

    .line 85
    .line 86
    new-instance v0, Lgk7;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-direct {v0, p0, p2, v3, v1}, Lgk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lw8d;

    .line 93
    .line 94
    invoke-direct {v1, p1, p3, v0}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lf81;

    .line 98
    .line 99
    const/16 p3, 0xc

    .line 100
    .line 101
    invoke-direct {p1, v1, p0, p2, p3}, Lf81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method
