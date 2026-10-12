.class public final Lkk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:Lb6d;

.field public final synthetic b:Lok7;


# direct methods
.method public constructor <init>(Lb6d;Lok7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk7;->a:Lb6d;

    .line 5
    .line 6
    iput-object p2, p0, Lkk7;->b:Lok7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ljk7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljk7;

    .line 11
    .line 12
    iget v3, v2, Ljk7;->k:I

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
    iput v3, v2, Ljk7;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljk7;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljk7;-><init>(Lkk7;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljk7;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Ljk7;->k:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    iget-object v0, v2, Ljk7;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lfk7;

    .line 62
    .line 63
    iget-object v4, v2, Ljk7;->l:Lb6d;

    .line 64
    .line 65
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    iget-object v0, v2, Ljk7;->p:Lc2p;

    .line 71
    .line 72
    iget-object v4, v2, Ljk7;->o:Lfk7;

    .line 73
    .line 74
    iget-object v8, v2, Ljk7;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lb6d;

    .line 77
    .line 78
    iget-object v10, v2, Ljk7;->l:Lb6d;

    .line 79
    .line 80
    check-cast v10, Lkk7;

    .line 81
    .line 82
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v12, v8

    .line 86
    move-object v8, v1

    .line 87
    move-object v1, v0

    .line 88
    move-object v0, v10

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    check-cast v4, Lfk7;

    .line 97
    .line 98
    iget-object v1, v4, Lfk7;->a:Ljava/util/List;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v10, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    move-object v12, v11

    .line 122
    check-cast v12, Lxhl;

    .line 123
    .line 124
    instance-of v12, v12, Lphl;

    .line 125
    .line 126
    if-nez v12, :cond_5

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v11, v0, Lkk7;->b:Lok7;

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    iget-object v1, v11, Lok7;->q:Ly9u;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1, v10}, Ly9u;->k0(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-boolean v1, v4, Lfk7;->d:Z

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget-object v1, v11, Lok7;->l:Lhmc;

    .line 152
    .line 153
    sget-object v10, Leil;->d:Leil;

    .line 154
    .line 155
    invoke-static {v10, v5}, Lyge;->l1(Leil;Z)Lr6c;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v1, Lq80;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v10}, Lq80;->a(Lr6c;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v11, Lok7;->q:Ly9u;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ly9u;->o(I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    new-instance v1, Lc2p;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v10, v4, Lfk7;->c:Lkw2;

    .line 180
    .line 181
    iput-object v10, v1, Lc2p;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-boolean v11, v11, Lok7;->o:Z

    .line 184
    .line 185
    iget-object v12, v0, Lkk7;->a:Lb6d;

    .line 186
    .line 187
    if-eqz v11, :cond_b

    .line 188
    .line 189
    if-nez v10, :cond_b

    .line 190
    .line 191
    sget-object v10, Ld2y;->a:Ld2y;

    .line 192
    .line 193
    iput-object v0, v2, Ljk7;->l:Lb6d;

    .line 194
    .line 195
    iput-object v12, v2, Ljk7;->n:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v4, v2, Ljk7;->o:Lfk7;

    .line 198
    .line 199
    iput-object v1, v2, Ljk7;->p:Lc2p;

    .line 200
    .line 201
    iput v8, v2, Ljk7;->k:I

    .line 202
    .line 203
    invoke-virtual {v10, v2}, Ld2y;->b(Lpw6;)Lakp;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-ne v8, v3, :cond_9

    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_9
    :goto_2
    check-cast v8, Lakp;

    .line 212
    .line 213
    if-eqz v8, :cond_b

    .line 214
    .line 215
    iget-object v8, v8, Lakp;->a:Ljava/lang/Object;

    .line 216
    .line 217
    instance-of v10, v8, Lujp;

    .line 218
    .line 219
    if-nez v10, :cond_a

    .line 220
    .line 221
    check-cast v8, Lkw2;

    .line 222
    .line 223
    iput-object v8, v1, Lc2p;->a:Ljava/lang/Object;

    .line 224
    .line 225
    :cond_a
    sget-object v8, Lakp;->b:Lsjp;

    .line 226
    .line 227
    :cond_b
    iget-object v8, v0, Lkk7;->b:Lok7;

    .line 228
    .line 229
    iget-object v13, v4, Lfk7;->a:Ljava/util/List;

    .line 230
    .line 231
    iget-object v14, v8, Lok7;->m:Llf;

    .line 232
    .line 233
    iget-object v10, v8, Lok7;->q:Ly9u;

    .line 234
    .line 235
    if-eqz v10, :cond_c

    .line 236
    .line 237
    invoke-virtual {v10}, Ly9u;->P()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    goto :goto_3

    .line 242
    :cond_c
    move-object v10, v9

    .line 243
    :goto_3
    invoke-static {v10}, Lupr;->z(Ljava/lang/Integer;)I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    iget-boolean v10, v4, Lfk7;->b:Z

    .line 248
    .line 249
    iget-object v0, v0, Lkk7;->b:Lok7;

    .line 250
    .line 251
    iget-object v11, v0, Lok7;->C:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v1, v1, Lc2p;->a:Ljava/lang/Object;

    .line 254
    .line 255
    move-object/from16 v16, v1

    .line 256
    .line 257
    check-cast v16, Lkw2;

    .line 258
    .line 259
    iget-boolean v6, v0, Lok7;->o:Z

    .line 260
    .line 261
    if-eqz v6, :cond_d

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    move-object v1, v9

    .line 265
    :goto_4
    move-object/from16 v19, v1

    .line 266
    .line 267
    check-cast v19, Lkw2;

    .line 268
    .line 269
    iget-boolean v1, v0, Lok7;->r:Z

    .line 270
    .line 271
    iget-object v6, v0, Lok7;->l:Lhmc;

    .line 272
    .line 273
    iget-object v0, v0, Lok7;->D:Ljava/util/Map;

    .line 274
    .line 275
    const/16 v24, 0x80

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    move-object/from16 v23, v0

    .line 282
    .line 283
    move/from16 v20, v1

    .line 284
    .line 285
    move-object/from16 v22, v6

    .line 286
    .line 287
    move/from16 v16, v10

    .line 288
    .line 289
    move-object/from16 v17, v11

    .line 290
    .line 291
    invoke-static/range {v13 .. v24}, Lke;->B(Ljava/util/List;Llf;IZLjava/lang/String;Ljava/lang/String;Lkw2;ZLjava/lang/String;Lhmc;Ljava/util/Map;I)Lwj7;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v12, v2, Ljk7;->l:Lb6d;

    .line 296
    .line 297
    iput-object v4, v2, Ljk7;->n:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v9, v2, Ljk7;->o:Lfk7;

    .line 300
    .line 301
    iput-object v9, v2, Ljk7;->p:Lc2p;

    .line 302
    .line 303
    iput v7, v2, Ljk7;->k:I

    .line 304
    .line 305
    new-instance v1, Lfzp;

    .line 306
    .line 307
    invoke-static {v2}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-direct {v1, v6}, Lfzp;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 312
    .line 313
    .line 314
    iget-object v6, v0, Lwj7;->a:Ljava/util/List;

    .line 315
    .line 316
    move-object v7, v6

    .line 317
    check-cast v7, Ljava/lang/Iterable;

    .line 318
    .line 319
    instance-of v10, v7, Ljava/util/Collection;

    .line 320
    .line 321
    if-eqz v10, :cond_e

    .line 322
    .line 323
    move-object v10, v7

    .line 324
    check-cast v10, Ljava/util/Collection;

    .line 325
    .line 326
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_e

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_10

    .line 342
    .line 343
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Lvj7;

    .line 348
    .line 349
    iget-object v10, v10, Lvj7;->a:Ljava/lang/String;

    .line 350
    .line 351
    sget-object v11, Lkzs;->a:[Lkzs;

    .line 352
    .line 353
    const-string v11, "sbp_token"

    .line 354
    .line 355
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_f

    .line 360
    .line 361
    iget-object v7, v8, Lok7;->n:Lxfl;

    .line 362
    .line 363
    new-instance v8, Lmk7;

    .line 364
    .line 365
    invoke-direct {v8, v6, v1, v0, v5}, Lmk7;-><init>(Ljava/util/List;Lfzp;Lwj7;I)V

    .line 366
    .line 367
    .line 368
    check-cast v7, Lyfl;

    .line 369
    .line 370
    invoke-virtual {v7, v8}, Lyfl;->b(Lyjp;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_10
    :goto_5
    sget-object v5, Lakp;->b:Lsjp;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lfzp;->resumeWith(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_6
    invoke-virtual {v1}, Lfzp;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v0, Lf37;->a:Lf37;

    .line 384
    .line 385
    if-ne v1, v3, :cond_11

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_11
    move-object v0, v4

    .line 389
    move-object v4, v12

    .line 390
    :goto_7
    check-cast v1, Lwj7;

    .line 391
    .line 392
    new-instance v5, Lhk7;

    .line 393
    .line 394
    invoke-direct {v5, v1, v0}, Lhk7;-><init>(Lwj7;Lfk7;)V

    .line 395
    .line 396
    .line 397
    iput-object v9, v2, Ljk7;->l:Lb6d;

    .line 398
    .line 399
    iput-object v9, v2, Ljk7;->n:Ljava/lang/Object;

    .line 400
    .line 401
    const/4 v0, 0x3

    .line 402
    iput v0, v2, Ljk7;->k:I

    .line 403
    .line 404
    invoke-interface {v4, v5, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v3, :cond_12

    .line 409
    .line 410
    :goto_8
    return-object v3

    .line 411
    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0
.end method
