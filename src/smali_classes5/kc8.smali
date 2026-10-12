.class public final Lkc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lns;

.field public final b:Ldv0;

.field public final c:Ldv0;

.field public final d:Lumu;

.field public final e:Lgmw;

.field public final f:Lufs;

.field public final g:Lw27;

.field public final h:Lmew;

.field public final i:Lolw;

.field public final j:Lz3v;

.field public final k:Li4y;

.field public final l:Lddh;

.field public final m:Lgw6;

.field public final n:Lvoj;

.field public final o:Ljrp;

.field public p:I

.field public final q:Lbss;


# direct methods
.method public constructor <init>(Lns;Ldv0;Ldv0;Lumu;Lgmw;Lufs;Lw27;Lmew;Lolw;Lz3v;Li4y;Lddh;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkc8;->a:Lns;

    .line 14
    .line 15
    iput-object p2, p0, Lkc8;->b:Ldv0;

    .line 16
    .line 17
    iput-object p3, p0, Lkc8;->c:Ldv0;

    .line 18
    .line 19
    iput-object p4, p0, Lkc8;->d:Lumu;

    .line 20
    .line 21
    iput-object p5, p0, Lkc8;->e:Lgmw;

    .line 22
    .line 23
    iput-object p6, p0, Lkc8;->f:Lufs;

    .line 24
    .line 25
    iput-object p7, p0, Lkc8;->g:Lw27;

    .line 26
    .line 27
    iput-object p8, p0, Lkc8;->h:Lmew;

    .line 28
    .line 29
    iput-object p9, p0, Lkc8;->i:Lolw;

    .line 30
    .line 31
    iput-object p10, p0, Lkc8;->j:Lz3v;

    .line 32
    .line 33
    iput-object p11, p0, Lkc8;->k:Li4y;

    .line 34
    .line 35
    iput-object p12, p0, Lkc8;->l:Lddh;

    .line 36
    .line 37
    invoke-static {}, Ll45;->d()Lz5t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p7}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, La37;

    .line 46
    .line 47
    const-string p3, "DefaultWavePlayback"

    .line 48
    .line 49
    invoke-direct {p2, p3}, La37;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lkc8;->m:Lgw6;

    .line 61
    .line 62
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lkc8;->n:Lvoj;

    .line 67
    .line 68
    new-instance p1, Ljrp;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljrp;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lkc8;->o:Ljrp;

    .line 74
    .line 75
    sget-object p1, Llmw;->a:Llmw;

    .line 76
    .line 77
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lkc8;->q:Lbss;

    .line 82
    .line 83
    return-void
.end method

.method public static final a(Lkc8;Lzmw;Lzmw;Li5k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lkc8;->b:Ldv0;

    .line 8
    .line 9
    instance-of v4, v2, Lbc8;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lbc8;

    .line 15
    .line 16
    iget v5, v4, Lbc8;->m:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lbc8;->m:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lbc8;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lbc8;-><init>(Lkc8;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lbc8;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lbc8;->m:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v8, :cond_1

    .line 45
    .line 46
    iget-object v1, v4, Lbc8;->j:Lzmw;

    .line 47
    .line 48
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lkc8;->e:Lgmw;

    .line 62
    .line 63
    iget-boolean v2, v2, Lgmw;->a:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    if-eqz v1, :cond_5

    .line 71
    .line 72
    instance-of v2, v1, Lsmw;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    check-cast v1, Lsmw;

    .line 77
    .line 78
    iget-object v2, v1, Lsmw;->a:Lppw;

    .line 79
    .line 80
    iget-object v2, v2, Lppw;->a:Loc8;

    .line 81
    .line 82
    iget-object v6, v2, Loc8;->b:Lnc8;

    .line 83
    .line 84
    iget-boolean v6, v6, Lnc8;->c:Z

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Loc8;->b()Lg0m;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Loju;

    .line 93
    .line 94
    iget-object v1, v1, Lsmw;->b:Lair;

    .line 95
    .line 96
    invoke-interface {v1}, Lair;->getId()Lwdw;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lkc8;->j(Lwdw;)Lzrp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2, v1}, Lkc8;->i(Loju;Lzrp;)Lzrp;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move-object/from16 v6, p2

    .line 111
    .line 112
    iput-object v6, v4, Lbc8;->j:Lzmw;

    .line 113
    .line 114
    iput v8, v4, Lbc8;->m:I

    .line 115
    .line 116
    move-object/from16 v10, p3

    .line 117
    .line 118
    invoke-virtual {v3, v1, v2, v10, v4}, Ldv0;->v(Lzrp;Loju;Li5k;Lpw6;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v5, :cond_4

    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_4
    move-object v1, v6

    .line 126
    :goto_1
    move v2, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object/from16 v6, p2

    .line 129
    .line 130
    move-object v1, v6

    .line 131
    move v2, v7

    .line 132
    :goto_2
    if-eqz v1, :cond_f

    .line 133
    .line 134
    instance-of v4, v1, Lsmw;

    .line 135
    .line 136
    if-eqz v4, :cond_f

    .line 137
    .line 138
    move-object v4, v1

    .line 139
    check-cast v4, Lsmw;

    .line 140
    .line 141
    iget-object v4, v4, Lsmw;->a:Lppw;

    .line 142
    .line 143
    iget-object v4, v4, Lppw;->a:Loc8;

    .line 144
    .line 145
    invoke-virtual {v4}, Loc8;->b()Lg0m;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Loju;

    .line 150
    .line 151
    iget-object v0, v0, Lkc8;->j:Lz3v;

    .line 152
    .line 153
    iget-object v4, v4, Loc8;->a:Lmc8;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v6, v5, Loju;->g:Lnju;

    .line 162
    .line 163
    iget-object v10, v5, Loju;->i:Ljava/lang/String;

    .line 164
    .line 165
    instance-of v6, v6, Lyxw;

    .line 166
    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_6
    iget-object v6, v0, Lz3v;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    new-instance v11, Lm0m;

    .line 176
    .line 177
    invoke-direct {v11, v10}, Lm0m;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_7

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_7
    iget-object v6, v5, Loju;->a:Ljbu;

    .line 189
    .line 190
    iget-object v6, v6, Ljbu;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4}, Lmc8;->f()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    add-int/lit8 v11, v11, -0x64

    .line 201
    .line 202
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    move-object v12, v4

    .line 207
    check-cast v12, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    move v13, v7

    .line 220
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    const/4 v15, -0x1

    .line 225
    if-eqz v14, :cond_a

    .line 226
    .line 227
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    if-ltz v13, :cond_9

    .line 232
    .line 233
    check-cast v14, Loju;

    .line 234
    .line 235
    iget-object v7, v14, Loju;->i:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_8

    .line 242
    .line 243
    iget-object v7, v14, Loju;->a:Ljbu;

    .line 244
    .line 245
    iget-object v7, v7, Ljbu;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_8

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-static {}, Lum5;->n()V

    .line 259
    .line 260
    .line 261
    throw v9

    .line 262
    :cond_a
    move v13, v15

    .line 263
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eq v13, v15, :cond_b

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    move-object v6, v9

    .line 271
    :goto_5
    if-eqz v6, :cond_c

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    add-int/2addr v6, v11

    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    goto :goto_6

    .line 283
    :cond_c
    move-object v6, v9

    .line 284
    :goto_6
    if-eqz v6, :cond_d

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    sub-int/2addr v7, v8

    .line 291
    invoke-static {v5, v7}, Lw6v;->i(Loju;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Loju;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-static {v4, v7}, Lw6v;->i(Loju;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v7, "Duplicate found in wave queue: new element = ("

    .line 314
    .line 315
    const-string v10, ", duplicate = ("

    .line 316
    .line 317
    invoke-static {v7, v5, v10, v4}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/4 v5, 0x7

    .line 322
    const-string v7, "WaveTrackVisitAnalytics"

    .line 323
    .line 324
    invoke-static {v5, v7, v4, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    iget-object v0, v0, Lz3v;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lk5c;

    .line 330
    .line 331
    new-instance v4, Lszh;

    .line 332
    .line 333
    invoke-direct {v4}, Lszh;-><init>()V

    .line 334
    .line 335
    .line 336
    if-eqz v6, :cond_e

    .line 337
    .line 338
    move v7, v8

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    const/4 v7, 0x0

    .line 341
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const-string v6, "isDuplicated"

    .line 346
    .line 347
    invoke-virtual {v4, v6, v5}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lszh;->b()Lszh;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Lk5c;->a:Lgx0;

    .line 358
    .line 359
    new-instance v5, Lq90;

    .line 360
    .line 361
    const-string v6, "FIRST_WAVE_TRACK_VISIT"

    .line 362
    .line 363
    invoke-direct {v5, v6, v4}, Lq90;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    const-string v4, "Wave"

    .line 367
    .line 368
    invoke-virtual {v0, v5, v4}, Lgx0;->b(Lq90;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_8
    if-eqz v1, :cond_10

    .line 372
    .line 373
    instance-of v0, v1, Lsmw;

    .line 374
    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    check-cast v1, Lsmw;

    .line 378
    .line 379
    iget-object v0, v1, Lsmw;->a:Lppw;

    .line 380
    .line 381
    iget-object v0, v0, Lppw;->a:Loc8;

    .line 382
    .line 383
    iget-object v4, v0, Loc8;->b:Lnc8;

    .line 384
    .line 385
    iget-boolean v4, v4, Lnc8;->c:Z

    .line 386
    .line 387
    if-eqz v4, :cond_10

    .line 388
    .line 389
    invoke-virtual {v0}, Loc8;->b()Lg0m;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Loju;

    .line 394
    .line 395
    iget-object v1, v1, Lsmw;->b:Lair;

    .line 396
    .line 397
    invoke-interface {v1}, Lair;->getId()Lwdw;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Lkc8;->j(Lwdw;)Lzrp;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v0, v1}, Lkc8;->i(Loju;Lzrp;)Lzrp;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-object v1, v0, Loju;->a:Ljbu;

    .line 410
    .line 411
    if-eqz v4, :cond_10

    .line 412
    .line 413
    invoke-virtual {v1}, Ljbu;->e()Lg96;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Lg96;->e()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string v5, "Reporting track start for trackFullId="

    .line 422
    .line 423
    const/4 v7, 0x3

    .line 424
    const-string v6, "WaveFeedbackOwner"

    .line 425
    .line 426
    invoke-static {v5, v2, v7, v6, v9}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljbu;->e()Lg96;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v3, v0}, Ldv0;->q(Loju;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v0, v0, Loju;->b:Lpa0;

    .line 438
    .line 439
    iget-object v0, v0, Lpa0;->a:Ljava/lang/String;

    .line 440
    .line 441
    new-instance v5, Lcmu;

    .line 442
    .line 443
    new-instance v6, Ljava/util/Date;

    .line 444
    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 446
    .line 447
    .line 448
    move-result-wide v10

    .line 449
    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v5, v6, v0, v1, v2}, Lcmu;-><init>(Ljava/util/Date;Ljava/lang/String;Lg96;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v3, Ldv0;->e:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v10, v0

    .line 458
    check-cast v10, Lgw6;

    .line 459
    .line 460
    new-instance v0, Lj44;

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    const/4 v6, 0x4

    .line 464
    move-object v1, v3

    .line 465
    invoke-direct/range {v0 .. v6}, Lj44;-><init>(Ldv0;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v10, v9, v9, v0, v7}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, Ldv0;->w(Lzc8;)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_10
    move v8, v2

    .line 477
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0
.end method

.method public static final b(Lkc8;Lsmw;Li5k;Lv4h;)Lkmw;
    .locals 9

    .line 1
    sget-object v0, Li5k;->a:Li5k;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Li5k;->d:Li5k;

    .line 6
    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Li5k;->b:Li5k;

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p1, Lsmw;->a:Lppw;

    .line 15
    .line 16
    invoke-virtual {v1}, Lppw;->b()Loc8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    move-object v3, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    iget-object v1, p1, Lsmw;->a:Lppw;

    .line 23
    .line 24
    iget-object v1, v1, Lppw;->f:Lvdt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Loc8;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_2
    if-nez v3, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iput-boolean v0, p3, Lv4h;->m:Z

    .line 39
    .line 40
    :cond_2
    iget-object p3, p1, Lsmw;->a:Lppw;

    .line 41
    .line 42
    iget-object p3, p3, Lppw;->a:Loc8;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, p3, Loc8;->a:Lmc8;

    .line 48
    .line 49
    iget-object v1, v1, Lmc8;->a:Lk2d;

    .line 50
    .line 51
    invoke-interface {v1}, Lk2d;->getElements()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p3, Loc8;->b:Lnc8;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lnc8;

    .line 65
    .line 66
    invoke-direct {v2, v1, v1}, Lnc8;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p3, v1, v2, v0}, Loc8;->a(Loc8;Lmc8;Lnc8;I)Loc8;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object p3, p1, Lsmw;->a:Lppw;

    .line 75
    .line 76
    iget-object v5, p3, Lppw;->b:Lfap;

    .line 77
    .line 78
    iget-object v6, p1, Lsmw;->b:Lair;

    .line 79
    .line 80
    invoke-static {p2}, Lkc8;->l(Li5k;)Lt6m;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object p1, p0, Lkc8;->e:Lgmw;

    .line 85
    .line 86
    iget-boolean p1, p1, Lgmw;->a:Z

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    const/4 v8, 0x0

    .line 92
    move-object v3, p0

    .line 93
    invoke-virtual/range {v3 .. v8}, Lkc8;->d(Loc8;Lfap;Lair;Lt6m;Lnmw;)Lomw;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    move-object v2, p0

    .line 99
    if-eq p2, v0, :cond_6

    .line 100
    .line 101
    sget-object p0, Li5k;->d:Li5k;

    .line 102
    .line 103
    if-eq p2, p0, :cond_6

    .line 104
    .line 105
    sget-object p0, Li5k;->b:Li5k;

    .line 106
    .line 107
    if-ne p2, p0, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 p0, 0x0

    .line 111
    invoke-static {v3, p0}, Lj8l;->s(Loc8;I)Loc8;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object p0, p1, Lsmw;->a:Lppw;

    .line 116
    .line 117
    iget-object p0, p0, Lppw;->b:Lfap;

    .line 118
    .line 119
    iget-object v3, p1, Lsmw;->b:Lair;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-static {p2}, Lkc8;->l(Li5k;)Lt6m;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v0, v2

    .line 127
    move-object v2, p0

    .line 128
    invoke-virtual/range {v0 .. v5}, Lkc8;->e(Loc8;Lfap;Lair;ZLt6m;)Lsmw;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_6
    :goto_3
    iget-object p0, p1, Lsmw;->a:Lppw;

    .line 134
    .line 135
    iget-object v4, p0, Lppw;->b:Lfap;

    .line 136
    .line 137
    iget-object v5, p1, Lsmw;->b:Lair;

    .line 138
    .line 139
    invoke-static {p2}, Lkc8;->l(Li5k;)Lt6m;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual/range {v2 .. v7}, Lkc8;->e(Loc8;Lfap;Lair;ZLt6m;)Lsmw;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static final c(Lkc8;ZLsmw;ILpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lec8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lec8;

    .line 7
    .line 8
    iget v1, v0, Lec8;->n:I

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
    iput v1, v0, Lec8;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lec8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lec8;-><init>(Lkc8;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lec8;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lec8;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p3, v0, Lec8;->k:I

    .line 37
    .line 38
    iget-object p2, v0, Lec8;->j:Lsmw;

    .line 39
    .line 40
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lkc8;->a:Lns;

    .line 57
    .line 58
    iput-object p2, v0, Lec8;->j:Lsmw;

    .line 59
    .line 60
    iput p3, v0, Lec8;->k:I

    .line 61
    .line 62
    iput v3, v0, Lec8;->n:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lns;->i(Lpw6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    iget-object p1, p2, Lsmw;->a:Lppw;

    .line 72
    .line 73
    iget-object p4, p1, Lppw;->a:Loc8;

    .line 74
    .line 75
    iget-object v1, p1, Lppw;->a:Loc8;

    .line 76
    .line 77
    iget-object v2, p2, Lsmw;->b:Lair;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0x3c

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v0, p0

    .line 86
    invoke-static/range {v0 .. v7}, Lkc8;->f(Lkc8;Loc8;Lair;ZLg96;Lv4h;Lznw;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Loc8;->c()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-ne p0, p3, :cond_4

    .line 94
    .line 95
    sget-object p0, Ldmw;->a:Ldmw;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    new-instance p1, Lemw;

    .line 99
    .line 100
    iget-object p2, p4, Loc8;->a:Lmc8;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lmc8;->c(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-direct {p1, p0, p2}, Lemw;-><init>(II)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public static f(Lkc8;Loc8;Lair;ZLg96;Lv4h;Lznw;I)V
    .locals 18

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
    and-int/lit8 v3, p7, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v9, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v9, p3

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, p7, 0x8

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object v10, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v10, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, p7, 0x10

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v11, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v3, p7, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    sget-object v3, Laow;->a:Laow;

    .line 38
    .line 39
    move-object v14, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v14, p6

    .line 42
    .line 43
    :goto_3
    iget-object v3, v0, Lkc8;->a:Lns;

    .line 44
    .line 45
    iget-object v5, v0, Lkc8;->e:Lgmw;

    .line 46
    .line 47
    iget-boolean v5, v5, Lgmw;->a:Z

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    goto :goto_7

    .line 52
    :cond_4
    instance-of v5, v2, Lthr;

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Lthr;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move-object v5, v4

    .line 61
    :goto_4
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-interface {v5}, Lthr;->a()Lvlq;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v15, v5

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    move-object v15, v4

    .line 70
    :goto_5
    iget-object v5, v0, Lkc8;->k:Li4y;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v5, Lnk8;->b:Lnk8;

    .line 76
    .line 77
    const-class v6, Lyjc;

    .line 78
    .line 79
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v5, v5, Lpk8;->a:Lebz;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lyjc;

    .line 93
    .line 94
    const-class v6, Lknw;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lknw;

    .line 101
    .line 102
    invoke-virtual {v5}, Lw38;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v6, v1, Loc8;->a:Lmc8;

    .line 110
    .line 111
    iget v6, v6, Lmc8;->f:I

    .line 112
    .line 113
    iget-object v7, v1, Loc8;->b:Lnc8;

    .line 114
    .line 115
    iget v7, v7, Lnc8;->a:I

    .line 116
    .line 117
    sub-int/2addr v6, v7

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    const/4 v5, 0x2

    .line 123
    :goto_6
    if-gt v6, v5, :cond_8

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    invoke-interface {v14}, Lbow;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_a

    .line 131
    .line 132
    if-eqz v15, :cond_9

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_9
    :goto_7
    return-void

    .line 136
    :cond_a
    :goto_8
    const-string v5, "Queue is about to end or ended. Launching async prolongation"

    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    const-string v7, "DefaultWavePlayback"

    .line 140
    .line 141
    invoke-static {v6, v7, v5, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v3, Lns;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lxnw;

    .line 147
    .line 148
    if-nez v5, :cond_b

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_b
    iget-object v5, v5, Lxnw;->n:Lzc8;

    .line 152
    .line 153
    invoke-virtual {v5}, Lduf;->X()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_d

    .line 158
    .line 159
    iput-object v4, v3, Lns;->h:Ljava/lang/Object;

    .line 160
    .line 161
    :goto_9
    iget-object v0, v0, Lkc8;->o:Ljrp;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v4, v3, Lns;->h:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lxnw;

    .line 172
    .line 173
    if-nez v4, :cond_c

    .line 174
    .line 175
    iget-object v4, v3, Lns;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lebz;

    .line 178
    .line 179
    iget-object v5, v3, Lns;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Lrww;

    .line 182
    .line 183
    iget-object v6, v3, Lns;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Ldv0;

    .line 186
    .line 187
    iget-object v7, v3, Lns;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Lvbw;

    .line 190
    .line 191
    iget-object v8, v3, Lns;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, Lolw;

    .line 194
    .line 195
    iget-object v12, v3, Lns;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v12, Li4y;

    .line 198
    .line 199
    iget-object v13, v3, Lns;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v13, Lw27;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-object/from16 v16, v3

    .line 210
    .line 211
    move-object v3, v0

    .line 212
    new-instance v0, Lxnw;

    .line 213
    .line 214
    move-object/from16 v17, v16

    .line 215
    .line 216
    invoke-direct/range {v0 .. v15}, Lxnw;-><init>(Loc8;Lair;Ljrp;Lebz;Lrww;Ldv0;Lvbw;Lolw;ZLg96;Lv4h;Li4y;Lw27;Lbow;Lvlq;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v0

    .line 220
    move-object/from16 v0, v17

    .line 221
    .line 222
    iput-object v1, v0, Lns;->h:Ljava/lang/Object;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_c
    const-string v0, "Previous prolongation operation is not consumed or cancelled. Consume or cancel it first"

    .line 226
    .line 227
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_d
    const-string v0, "Prolongation is already started. Cancel it first if new one is needed."

    .line 232
    .line 233
    invoke-static {v6, v7, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public static i(Loju;Lzrp;)Lzrp;
    .locals 2

    .line 1
    iget-object p0, p0, Loju;->g:Lnju;

    .line 2
    .line 3
    instance-of v0, p0, Lzxw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Lzxw;

    .line 9
    .line 10
    instance-of v0, p0, Lwxw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lyxw;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lyxw;

    .line 20
    .line 21
    iget-object p0, p0, Lyxw;->a:Lvhr;

    .line 22
    .line 23
    invoke-static {p0}, Laie;->e0(Lvhr;)Lzrp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    sget-object v0, Lmju;->a:Lmju;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    :goto_0
    if-nez v1, :cond_3

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    return-object v1

    .line 44
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static j(Lwdw;)Lzrp;
    .locals 2

    .line 1
    instance-of v0, p0, Lpdw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzrp;

    .line 6
    .line 7
    check-cast p0, Lpdw;

    .line 8
    .line 9
    iget-object v1, p0, Lpdw;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lpdw;->a:Lvlq;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lzrp;-><init>(Lvlq;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lqdw;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lzrp;

    .line 22
    .line 23
    check-cast p0, Lqdw;

    .line 24
    .line 25
    iget-object v1, p0, Lqdw;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lqdw;->a:Lvlq;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lzrp;-><init>(Lvlq;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of p0, p0, Lvdw;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static l(Li5k;)Lt6m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lk6m;->a:Lk6m;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lq6m;->a:Lq6m;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Ls6m;->a:Ls6m;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lm6m;->a:Lm6m;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-object p0, Ll6m;->a:Ll6m;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final d(Loc8;Lfap;Lair;Lt6m;Lnmw;)Lomw;
    .locals 3

    .line 1
    iget-object v0, p1, Loc8;->a:Lmc8;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lyge;->u1(Lair;Lmc8;)Lair;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Lomw;

    .line 8
    .line 9
    invoke-static {p3}, Lyge;->W(Lair;)Lkhr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, Lume;->E(Lfap;)Lmap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, v1}, Lene;->E(Lmap;Lkhr;)Lmap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lume;->U(Lmap;)Lfap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget v1, p0, Lkc8;->p:I

    .line 26
    .line 27
    new-instance v2, Lppw;

    .line 28
    .line 29
    iget-object p0, p0, Lkc8;->d:Lumu;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2, v1, p0}, Lppw;-><init>(Loc8;Lfap;ILumu;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, p3, p5, p4}, Lomw;-><init>(Lppw;Lair;Lnmw;Lt6m;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final e(Loc8;Lfap;Lair;ZLt6m;)Lsmw;
    .locals 2

    .line 1
    iget-object v0, p1, Loc8;->a:Lmc8;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lyge;->u1(Lair;Lmc8;)Lair;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    invoke-static {p3}, Lyge;->W(Lair;)Lkhr;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p4, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p2, Lkap;->a:Lkap;

    .line 29
    .line 30
    :cond_2
    :goto_0
    new-instance p4, Lsmw;

    .line 31
    .line 32
    invoke-static {p3}, Lyge;->W(Lair;)Lkhr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p2}, Lume;->E(Lfap;)Lmap;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v0}, Lene;->E(Lmap;Lkhr;)Lmap;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lume;->U(Lmap;)Lfap;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, p0, Lkc8;->p:I

    .line 49
    .line 50
    new-instance v1, Lppw;

    .line 51
    .line 52
    iget-object p0, p0, Lkc8;->d:Lumu;

    .line 53
    .line 54
    invoke-direct {v1, p1, p2, v0, p0}, Lppw;-><init>(Loc8;Lfap;ILumu;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p4, v1, p3, p5}, Lsmw;-><init>(Lppw;Lair;Lt6m;)V

    .line 58
    .line 59
    .line 60
    return-object p4
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 12

    .line 1
    const-string v0, "launchProlongationIfNeededAsync"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "DefaultWavePlayback"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkc8;->q:Lbss;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lkmw;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lkmw;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v3

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v1, v0, Lomw;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lomw;

    .line 34
    .line 35
    iget-object v1, v0, Lomw;->a:Lppw;

    .line 36
    .line 37
    iget-object v5, v1, Lppw;->a:Loc8;

    .line 38
    .line 39
    iget-object v6, v0, Lomw;->b:Lair;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v11, 0x3c

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v4, p0

    .line 48
    invoke-static/range {v4 .. v11}, Lkc8;->f(Lkc8;Loc8;Lair;ZLg96;Lv4h;Lznw;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v1, v0, Lsmw;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast v0, Lsmw;

    .line 57
    .line 58
    iget-object v1, v0, Lsmw;->a:Lppw;

    .line 59
    .line 60
    iget-object v5, v1, Lppw;->a:Loc8;

    .line 61
    .line 62
    iget-object v6, v0, Lsmw;->b:Lair;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v11, 0x3c

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v4, p0

    .line 71
    invoke-static/range {v4 .. v11}, Lkc8;->f(Lkc8;Loc8;Lair;ZLg96;Lv4h;Lznw;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public final h(II)Ljava/lang/Boolean;
    .locals 12

    .line 1
    invoke-static {p1}, Lolo;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lolo;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ", toQueuePosition="

    .line 10
    .line 11
    const-string v3, ")"

    .line 12
    .line 13
    const-string v4, "movePlayable(fromQueuePosition="

    .line 14
    .line 15
    invoke-static {v4, v0, v2, v1, v3}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v2, "DefaultWavePlayback"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkc8;->q:Lbss;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lkmw;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lkmw;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v3

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    instance-of v2, v1, Lomw;

    .line 46
    .line 47
    sget-object v8, Ls6m;->a:Ls6m;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v1, Lomw;

    .line 52
    .line 53
    iget-object v2, v1, Lomw;->a:Lppw;

    .line 54
    .line 55
    iget-object v4, v2, Lppw;->a:Loc8;

    .line 56
    .line 57
    invoke-static {v4, p1, p2}, Lyvk;->Y(Loc8;II)Loc8;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v2, Lppw;->b:Lfap;

    .line 62
    .line 63
    iget-object v7, v1, Lomw;->b:Lair;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v4, p0

    .line 67
    invoke-virtual/range {v4 .. v9}, Lkc8;->d(Loc8;Lfap;Lair;Lt6m;Lnmw;)Lomw;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v4, p0

    .line 73
    instance-of p0, v1, Lsmw;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    check-cast v1, Lsmw;

    .line 78
    .line 79
    iget-object p0, v1, Lsmw;->a:Lppw;

    .line 80
    .line 81
    iget-object v2, p0, Lppw;->a:Loc8;

    .line 82
    .line 83
    invoke-static {v2, p1, p2}, Lyvk;->Y(Loc8;II)Loc8;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Lppw;->b:Lfap;

    .line 88
    .line 89
    iget-object v7, v1, Lsmw;->b:Lair;

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-virtual/range {v4 .. v9}, Lkc8;->e(Loc8;Lfap;Lair;ZLt6m;)Lsmw;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    instance-of p1, p0, Lsmw;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    check-cast p0, Lsmw;

    .line 108
    .line 109
    iget-object p1, p0, Lsmw;->a:Lppw;

    .line 110
    .line 111
    iget-object v5, p1, Lppw;->a:Loc8;

    .line 112
    .line 113
    iget-object v6, p0, Lsmw;->b:Lair;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v11, 0x3c

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v4 .. v11}, Lkc8;->f(Lkc8;Loc8;Lair;ZLg96;Lv4h;Lznw;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    instance-of p1, p0, Lomw;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    check-cast p0, Lomw;

    .line 130
    .line 131
    iget-object p1, p0, Lomw;->a:Lppw;

    .line 132
    .line 133
    iget-object v5, p1, Lppw;->a:Loc8;

    .line 134
    .line 135
    iget-object v6, p0, Lomw;->b:Lair;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v11, 0x3c

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static/range {v4 .. v11}, Lkc8;->f(Lkc8;Loc8;Lair;ZLg96;Lv4h;Lznw;I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 154
    .line 155
    .line 156
    return-object v3
.end method

.method public final k(Luke;)V
    .locals 7

    .line 1
    invoke-static {}, Llq4;->h()Lstf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkc8;->m:Lgw6;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lj35;->f0(Le37;Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp47;

    .line 12
    .line 13
    const/16 v6, 0x11

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lp47;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v5, v5, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 24
    .line 25
    .line 26
    return-void
.end method
