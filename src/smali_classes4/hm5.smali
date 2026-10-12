.class public final Lhm5;
.super Lr78;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final d:Lfm5;

.field public final e:Lp9c;

.field public final f:Lvzr;

.field public final g:Lbss;

.field public final h:Lbss;

.field public final i:Lzl5;

.field public final j:Lvdt;

.field public final k:Lvdt;


# direct methods
.method public constructor <init>(Lfm5;Lp9c;Lvzr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhm5;->d:Lfm5;

    .line 8
    .line 9
    iput-object p2, p0, Lhm5;->e:Lp9c;

    .line 10
    .line 11
    iput-object p3, p0, Lhm5;->f:Lvzr;

    .line 12
    .line 13
    sget-object p1, Lom5;->a:Lom5;

    .line 14
    .line 15
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhm5;->g:Lbss;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhm5;->h:Lbss;

    .line 28
    .line 29
    new-instance p1, Lzl5;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lzl5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhm5;->i:Lzl5;

    .line 36
    .line 37
    const-class p1, Lndw;

    .line 38
    .line 39
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p3, Lnk8;->b:Lnk8;

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lhm5;->j:Lvdt;

    .line 50
    .line 51
    sget-object p1, Lmh;->k:Lmh;

    .line 52
    .line 53
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lhm5;->k:Lvdt;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm5;->d:Lfm5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhm5;->h:Lbss;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhm5;->g:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lom5;

    .line 8
    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Collection:Skeleton:CollectionWaveBlock"

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lmm5;->a:Lmm5;

    .line 6
    .line 7
    iget-object v3, v0, Lhm5;->e:Lp9c;

    .line 8
    .line 9
    iget-object v4, v0, Lhm5;->d:Lfm5;

    .line 10
    .line 11
    iget-object v5, v0, Lhm5;->g:Lbss;

    .line 12
    .line 13
    instance-of v6, v1, Lgm5;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lgm5;

    .line 19
    .line 20
    iget v7, v6, Lgm5;->n:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lgm5;->n:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lgm5;

    .line 33
    .line 34
    check-cast v1, Lpw6;

    .line 35
    .line 36
    invoke-direct {v6, v0, v1}, Lgm5;-><init>(Lhm5;Lpw6;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, v6, Lgm5;->l:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v7, Lf37;->a:Lf37;

    .line 42
    .line 43
    iget v8, v6, Lgm5;->n:I

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x3

    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v12, 0x2

    .line 49
    const/4 v13, 0x0

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    if-eq v8, v11, :cond_3

    .line 53
    .line 54
    if-eq v8, v12, :cond_2

    .line 55
    .line 56
    if-ne v8, v10, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v13

    .line 69
    :cond_2
    iget-object v2, v6, Lgm5;->k:Lwbw;

    .line 70
    .line 71
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-boolean v8, v6, Lgm5;->j:Z

    .line 76
    .line 77
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lhm5;->k:Lvdt;

    .line 85
    .line 86
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lucw;

    .line 91
    .line 92
    move/from16 v8, p1

    .line 93
    .line 94
    iput-boolean v8, v6, Lgm5;->j:Z

    .line 95
    .line 96
    iput v11, v6, Lgm5;->n:I

    .line 97
    .line 98
    check-cast v1, Lwcw;

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Lwcw;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v7, :cond_5

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_5
    :goto_1
    check-cast v1, Lc07;

    .line 109
    .line 110
    instance-of v14, v1, Lb07;

    .line 111
    .line 112
    if-eqz v14, :cond_11

    .line 113
    .line 114
    check-cast v1, Lb07;

    .line 115
    .line 116
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lwbw;

    .line 119
    .line 120
    iget-object v14, v1, Lwbw;->d:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 121
    .line 122
    invoke-virtual {v14}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const-string v15, "personal:collection"

    .line 127
    .line 128
    invoke-static {v15}, Lru/yandex/music/data/wave/recommendations/StationId;->f(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v15}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_e

    .line 141
    .line 142
    iput-object v1, v6, Lgm5;->k:Lwbw;

    .line 143
    .line 144
    iput-boolean v8, v6, Lgm5;->j:Z

    .line 145
    .line 146
    iput v12, v6, Lgm5;->n:I

    .line 147
    .line 148
    iget-object v2, v0, Lhm5;->f:Lvzr;

    .line 149
    .line 150
    iget-object v8, v0, Lhm5;->d:Lfm5;

    .line 151
    .line 152
    iget-object v2, v2, Lvzr;->a:Loj3;

    .line 153
    .line 154
    invoke-virtual {v2, v8, v9, v6}, Loj3;->a(Lwkn;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v7, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_2
    if-ne v2, v7, :cond_7

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_7
    move-object v2, v1

    .line 168
    :goto_3
    sget-object v1, Lnk8;->b:Lnk8;

    .line 169
    .line 170
    const-class v6, Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/content/Context;

    .line 186
    .line 187
    iget-object v6, v0, Lhm5;->j:Lvdt;

    .line 188
    .line 189
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lndw;

    .line 194
    .line 195
    check-cast v6, Lodw;

    .line 196
    .line 197
    iget-object v6, v6, Lodw;->b:Lbh8;

    .line 198
    .line 199
    iget-object v6, v6, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lhql;

    .line 206
    .line 207
    iget-wide v6, v6, Lhql;->a:J

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v15, v2, Lwbw;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v8, v2, Lwbw;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v9, v2, Lwbw;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v9}, Le3v;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    iget-object v1, v2, Lwbw;->d:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 223
    .line 224
    iget-object v9, v2, Lwbw;->e:Ljava/util/List;

    .line 225
    .line 226
    new-instance v10, Len5;

    .line 227
    .line 228
    invoke-direct {v10, v6, v7}, Len5;-><init>(J)V

    .line 229
    .line 230
    .line 231
    const-wide/16 v18, 0x10

    .line 232
    .line 233
    cmp-long v6, v6, v18

    .line 234
    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    move-object v10, v13

    .line 239
    :goto_4
    if-nez v10, :cond_a

    .line 240
    .line 241
    iget-object v6, v2, Lwbw;->f:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v6}, Llq4;->c(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    new-instance v10, Len5;

    .line 254
    .line 255
    invoke-direct {v10, v6, v7}, Len5;-><init>(J)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    move-object v10, v13

    .line 260
    :cond_a
    :goto_5
    iget-object v2, v2, Lwbw;->g:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v2}, Llq4;->c(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    new-instance v2, Len5;

    .line 273
    .line 274
    invoke-direct {v2, v6, v7}, Len5;-><init>(J)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    move-object v2, v13

    .line 279
    :goto_6
    new-instance v6, Lbcw;

    .line 280
    .line 281
    invoke-direct {v6, v10, v2}, Lbcw;-><init>(Len5;Len5;)V

    .line 282
    .line 283
    .line 284
    new-instance v14, Lccw;

    .line 285
    .line 286
    move-object/from16 v18, v1

    .line 287
    .line 288
    move-object/from16 v20, v6

    .line 289
    .line 290
    move-object/from16 v16, v8

    .line 291
    .line 292
    move-object/from16 v19, v9

    .line 293
    .line 294
    invoke-direct/range {v14 .. v20}, Lccw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/wave/recommendations/StationId;Ljava/util/List;Lbcw;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lnm5;

    .line 298
    .line 299
    iget-object v2, v0, Lhm5;->i:Lzl5;

    .line 300
    .line 301
    invoke-direct {v1, v14, v2}, Lnm5;-><init>(Lccw;Lzl5;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v13, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    if-eqz v10, :cond_d

    .line 311
    .line 312
    iget-wide v1, v10, Len5;->a:J

    .line 313
    .line 314
    iget-object v0, v0, Lhm5;->j:Lvdt;

    .line 315
    .line 316
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lndw;

    .line 321
    .line 322
    check-cast v0, Lodw;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2}, Lj35;->u0(J)Lqn5;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v0, v0, Lodw;->a:Ljdw;

    .line 332
    .line 333
    iget v1, v1, Lqn5;->a:F

    .line 334
    .line 335
    check-cast v0, Lldw;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    cmpl-float v2, v1, v2

    .line 339
    .line 340
    if-ltz v2, :cond_c

    .line 341
    .line 342
    iget-object v0, v0, Lldw;->d:Lbss;

    .line 343
    .line 344
    invoke-static {v1, v0, v13}, Llo5;->y(FLbss;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_c
    const/4 v0, 0x4

    .line 349
    const-string v1, "not correct colorHue"

    .line 350
    .line 351
    const-string v2, "WaveColorsCenterImpl"

    .line 352
    .line 353
    invoke-static {v0, v2, v1, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    :goto_7
    invoke-static {v3, v11, v12}, Lp9c;->h(Lp9c;II)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lbk3;

    .line 360
    .line 361
    invoke-direct {v0, v4}, Lbk3;-><init>(Loig;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_e
    iput-object v13, v6, Lgm5;->k:Lwbw;

    .line 366
    .line 367
    iput-boolean v8, v6, Lgm5;->j:Z

    .line 368
    .line 369
    iput v10, v6, Lgm5;->n:I

    .line 370
    .line 371
    iget-object v1, v0, Lhm5;->f:Lvzr;

    .line 372
    .line 373
    iget-object v0, v0, Lhm5;->d:Lfm5;

    .line 374
    .line 375
    iget-object v1, v1, Lvzr;->a:Loj3;

    .line 376
    .line 377
    invoke-virtual {v1, v0, v11, v6}, Loj3;->a(Lwkn;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v7, :cond_f

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    :goto_8
    if-ne v0, v7, :cond_10

    .line 387
    .line 388
    :goto_9
    return-object v7

    .line 389
    :cond_10
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v13, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v9, v12}, Lp9c;->h(Lp9c;II)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lzj3;

    .line 399
    .line 400
    invoke-direct {v0, v4}, Lzj3;-><init>(Loig;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_11
    instance-of v0, v1, La07;

    .line 405
    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v13, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    new-instance v0, Lak3;

    .line 415
    .line 416
    invoke-direct {v0, v4}, Lak3;-><init>(Loig;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 421
    .line 422
    .line 423
    return-object v13
.end method
