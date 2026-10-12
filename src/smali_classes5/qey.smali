.class public final Lqey;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lfxb;

.field public final synthetic B:Lvhr;

.field public final synthetic C:Ljava/util/Map;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Lvhr;

.field public m:Ljava/lang/Object;

.field public n:Lfxb;

.field public o:Lvhr;

.field public p:Ljava/util/Collection;

.field public q:Ljava/util/Iterator;

.field public r:Ljava/util/Collection;

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lbfy;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbfy;Ljava/util/List;Lfxb;Lvhr;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqey;->y:Lbfy;

    .line 2
    .line 3
    iput-object p2, p0, Lqey;->z:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lqey;->A:Lfxb;

    .line 6
    .line 7
    iput-object p4, p0, Lqey;->B:Lvhr;

    .line 8
    .line 9
    iput-object p5, p0, Lqey;->C:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lqey;

    .line 2
    .line 3
    iget-object v4, p0, Lqey;->B:Lvhr;

    .line 4
    .line 5
    iget-object v5, p0, Lqey;->C:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lqey;->y:Lbfy;

    .line 8
    .line 9
    iget-object v2, p0, Lqey;->z:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lqey;->A:Lfxb;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lqey;-><init>(Lbfy;Ljava/util/List;Lfxb;Lvhr;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lqey;->x:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lqey;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqey;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqey;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lqey;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le37;

    .line 6
    .line 7
    sget-object v6, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v1, v5, Lqey;->w:I

    .line 10
    .line 11
    iget-object v11, v5, Lqey;->A:Lfxb;

    .line 12
    .line 13
    iget-object v8, v5, Lqey;->y:Lbfy;

    .line 14
    .line 15
    iget-object v2, v5, Lqey;->z:Ljava/util/List;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    if-eq v1, v7, :cond_1

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, Lqey;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, v5, Lqey;->l:Lvhr;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v17, v2

    .line 41
    .line 42
    move-object v14, v9

    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v9

    .line 53
    :cond_1
    iget v0, v5, Lqey;->v:I

    .line 54
    .line 55
    iget v1, v5, Lqey;->u:I

    .line 56
    .line 57
    iget v4, v5, Lqey;->t:I

    .line 58
    .line 59
    iget-boolean v8, v5, Lqey;->s:Z

    .line 60
    .line 61
    iget-object v10, v5, Lqey;->r:Ljava/util/Collection;

    .line 62
    .line 63
    check-cast v10, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object v11, v5, Lqey;->q:Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v12, v5, Lqey;->p:Ljava/util/Collection;

    .line 68
    .line 69
    check-cast v12, Ljava/util/Collection;

    .line 70
    .line 71
    iget-object v13, v5, Lqey;->o:Lvhr;

    .line 72
    .line 73
    iget-object v14, v5, Lqey;->n:Lfxb;

    .line 74
    .line 75
    iget-object v15, v5, Lqey;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v15, Lbfy;

    .line 78
    .line 79
    move-object/from16 v20, v9

    .line 80
    .line 81
    iget-object v9, v5, Lqey;->l:Lvhr;

    .line 82
    .line 83
    iget-object v3, v5, Lqey;->k:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v7, v0

    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    move-object v2, v13

    .line 94
    move-object v3, v14

    .line 95
    move-object v0, v15

    .line 96
    move-object/from16 v14, v20

    .line 97
    .line 98
    const/4 v13, 0x3

    .line 99
    move-object v15, v11

    .line 100
    move-object v11, v9

    .line 101
    move v9, v4

    .line 102
    move v4, v8

    .line 103
    move v8, v1

    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_2
    move-object/from16 v20, v9

    .line 109
    .line 110
    iget-object v0, v5, Lqey;->k:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v1, v5, Lqey;->j:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v15, v0

    .line 118
    move-object/from16 v17, v2

    .line 119
    .line 120
    move-object/from16 v4, v20

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_3
    move-object/from16 v20, v9

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v10, Lbfy;->j:Ljava/lang/String;

    .line 144
    .line 145
    move-object v10, v2

    .line 146
    check-cast v10, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;)Lcn5;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-instance v12, Lz4y;

    .line 153
    .line 154
    const/16 v13, 0xc

    .line 155
    .line 156
    invoke-direct {v12, v13}, Lz4y;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v13, Ljsu;

    .line 160
    .line 161
    invoke-direct {v13, v10, v12}, Ljsu;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object v10, Ldon;->p:Ldon;

    .line 165
    .line 166
    new-instance v12, Lwyc;

    .line 167
    .line 168
    invoke-direct {v12, v13, v4, v10}, Lwyc;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Lz4y;

    .line 172
    .line 173
    const/16 v13, 0xd

    .line 174
    .line 175
    invoke-direct {v10, v13}, Lz4y;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v13, Ljsu;

    .line 179
    .line 180
    invoke-direct {v13, v12, v10}, Ljsu;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v13}, Lotq;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    iget-object v10, v11, Lfxb;->b:Lfjf;

    .line 188
    .line 189
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v22

    .line 193
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_a

    .line 198
    .line 199
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move-object v14, v10

    .line 204
    check-cast v14, Lmmm;

    .line 205
    .line 206
    invoke-virtual {v14}, Lmmm;->k()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    const/4 v12, -0x1

    .line 211
    if-nez v10, :cond_4

    .line 212
    .line 213
    move v10, v12

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    sget-object v13, Lpey;->a:[I

    .line 216
    .line 217
    invoke-static {v10}, Lyds;->F(I)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    aget v10, v13, v10

    .line 222
    .line 223
    :goto_1
    if-eq v10, v12, :cond_9

    .line 224
    .line 225
    if-eq v10, v4, :cond_7

    .line 226
    .line 227
    if-eq v10, v7, :cond_6

    .line 228
    .line 229
    const/4 v12, 0x3

    .line 230
    if-ne v10, v12, :cond_5

    .line 231
    .line 232
    move-object/from16 v17, v2

    .line 233
    .line 234
    move v2, v12

    .line 235
    :goto_2
    move-object v15, v9

    .line 236
    move-object v9, v14

    .line 237
    move-object/from16 v14, v16

    .line 238
    .line 239
    move-object/from16 v4, v20

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 244
    .line 245
    .line 246
    return-object v20

    .line 247
    :cond_6
    const/16 v21, 0x3

    .line 248
    .line 249
    new-instance v12, Lqds;

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x1d

    .line 254
    .line 255
    iget-object v15, v5, Lqey;->C:Ljava/util/Map;

    .line 256
    .line 257
    move-object v13, v8

    .line 258
    move/from16 v8, v21

    .line 259
    .line 260
    invoke-direct/range {v12 .. v18}, Lqds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v14, v16

    .line 264
    .line 265
    move-object/from16 v10, v20

    .line 266
    .line 267
    invoke-static {v0, v10, v10, v12, v8}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-object/from16 v17, v2

    .line 275
    .line 276
    move v2, v8

    .line 277
    move-object v15, v9

    .line 278
    move-object v4, v10

    .line 279
    :goto_3
    move-object v8, v13

    .line 280
    goto :goto_5

    .line 281
    :cond_7
    move-object v13, v8

    .line 282
    move-object v12, v9

    .line 283
    move-object v9, v14

    .line 284
    move-object/from16 v14, v16

    .line 285
    .line 286
    move-object/from16 v10, v20

    .line 287
    .line 288
    const/4 v8, 0x3

    .line 289
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object v15, v1, Lc2p;->a:Ljava/lang/Object;

    .line 293
    .line 294
    if-nez v15, :cond_8

    .line 295
    .line 296
    move v15, v7

    .line 297
    new-instance v7, Lqds;

    .line 298
    .line 299
    move-object/from16 v16, v12

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    move/from16 v21, v8

    .line 303
    .line 304
    move-object v8, v13

    .line 305
    const/16 v13, 0x1c

    .line 306
    .line 307
    move-object/from16 v20, v10

    .line 308
    .line 309
    iget-object v10, v5, Lqey;->B:Lvhr;

    .line 310
    .line 311
    move-object/from16 v17, v2

    .line 312
    .line 313
    move-object/from16 v15, v16

    .line 314
    .line 315
    move-object/from16 v4, v20

    .line 316
    .line 317
    move/from16 v2, v21

    .line 318
    .line 319
    invoke-direct/range {v7 .. v13}, Lqds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v4, v4, v7, v2}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iput-object v7, v1, Lc2p;->a:Ljava/lang/Object;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    move-object/from16 v17, v2

    .line 330
    .line 331
    move v2, v8

    .line 332
    move-object v4, v10

    .line 333
    move-object v15, v12

    .line 334
    goto :goto_3

    .line 335
    :cond_9
    move-object/from16 v17, v2

    .line 336
    .line 337
    const/4 v2, 0x3

    .line 338
    goto :goto_2

    .line 339
    :goto_4
    new-instance v7, Lns5;

    .line 340
    .line 341
    sget-object v10, Lrjy;->a:Lrjy;

    .line 342
    .line 343
    new-instance v12, Ltmr;

    .line 344
    .line 345
    invoke-direct {v12, v10, v14}, Ltmr;-><init>(Lrjy;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Lmmm;->i()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-direct {v7, v12, v9}, Lns5;-><init>(Lumr;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, Lmn4;->a(Ljava/lang/Object;)Le36;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :goto_5
    move-object/from16 v20, v4

    .line 363
    .line 364
    move-object/from16 v16, v14

    .line 365
    .line 366
    move-object v9, v15

    .line 367
    move-object/from16 v2, v17

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    const/4 v7, 0x2

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_a
    move-object/from16 v17, v2

    .line 374
    .line 375
    move-object v15, v9

    .line 376
    move-object/from16 v4, v20

    .line 377
    .line 378
    const/4 v2, 0x3

    .line 379
    iget-object v0, v1, Lc2p;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lwc8;

    .line 382
    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    iput-object v4, v5, Lqey;->x:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v3, v5, Lqey;->j:Ljava/util/ArrayList;

    .line 388
    .line 389
    iput-object v15, v5, Lqey;->k:Ljava/util/ArrayList;

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    iput v1, v5, Lqey;->w:I

    .line 393
    .line 394
    invoke-interface {v0, v5}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v6, :cond_b

    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_b
    move-object v1, v3

    .line 403
    :goto_6
    check-cast v0, Lkew;

    .line 404
    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    iget-object v0, v0, Lkew;->a:Lyxw;

    .line 408
    .line 409
    iget-object v9, v0, Lyxw;->a:Lvhr;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_c
    move-object v3, v1

    .line 413
    :cond_d
    move-object v9, v15

    .line 414
    move-object v1, v3

    .line 415
    move-object v15, v9

    .line 416
    move-object v9, v4

    .line 417
    :goto_7
    if-eqz v9, :cond_11

    .line 418
    .line 419
    new-instance v0, Ljava/util/ArrayList;

    .line 420
    .line 421
    const/16 v3, 0xa

    .line 422
    .line 423
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object v12, v1

    .line 435
    move/from16 v21, v2

    .line 436
    .line 437
    move-object v2, v9

    .line 438
    move-object v10, v2

    .line 439
    move-object v3, v11

    .line 440
    move/from16 v1, v19

    .line 441
    .line 442
    move v7, v1

    .line 443
    move v9, v7

    .line 444
    move-object v11, v0

    .line 445
    move-object v0, v8

    .line 446
    move v8, v9

    .line 447
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-eqz v13, :cond_f

    .line 452
    .line 453
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    check-cast v13, Lmmm;

    .line 458
    .line 459
    iput-object v4, v5, Lqey;->x:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v4, v5, Lqey;->j:Ljava/util/ArrayList;

    .line 462
    .line 463
    iput-object v15, v5, Lqey;->k:Ljava/util/ArrayList;

    .line 464
    .line 465
    iput-object v10, v5, Lqey;->l:Lvhr;

    .line 466
    .line 467
    iput-object v0, v5, Lqey;->m:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v3, v5, Lqey;->n:Lfxb;

    .line 470
    .line 471
    iput-object v2, v5, Lqey;->o:Lvhr;

    .line 472
    .line 473
    move-object v14, v11

    .line 474
    check-cast v14, Ljava/util/Collection;

    .line 475
    .line 476
    iput-object v14, v5, Lqey;->p:Ljava/util/Collection;

    .line 477
    .line 478
    iput-object v12, v5, Lqey;->q:Ljava/util/Iterator;

    .line 479
    .line 480
    iput-object v14, v5, Lqey;->r:Ljava/util/Collection;

    .line 481
    .line 482
    iput-boolean v1, v5, Lqey;->s:Z

    .line 483
    .line 484
    iput v9, v5, Lqey;->t:I

    .line 485
    .line 486
    iput v8, v5, Lqey;->u:I

    .line 487
    .line 488
    iput v7, v5, Lqey;->v:I

    .line 489
    .line 490
    const/4 v14, 0x2

    .line 491
    iput v14, v5, Lqey;->w:I

    .line 492
    .line 493
    move-object v14, v4

    .line 494
    move v4, v1

    .line 495
    move-object v1, v13

    .line 496
    move/from16 v13, v21

    .line 497
    .line 498
    invoke-static/range {v0 .. v5}, Lbfy;->b(Lbfy;Lmmm;Lvhr;Lfxb;ZLpw6;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-ne v1, v6, :cond_e

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_e
    move-object/from16 v16, v15

    .line 506
    .line 507
    move-object v15, v12

    .line 508
    move-object v12, v11

    .line 509
    move-object v11, v10

    .line 510
    move-object v10, v12

    .line 511
    :goto_9
    check-cast v1, Lkew;

    .line 512
    .line 513
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move v1, v4

    .line 517
    move-object v10, v11

    .line 518
    move-object v11, v12

    .line 519
    move/from16 v21, v13

    .line 520
    .line 521
    move-object v4, v14

    .line 522
    move-object v12, v15

    .line 523
    move-object/from16 v15, v16

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_f
    move-object v14, v4

    .line 527
    move/from16 v13, v21

    .line 528
    .line 529
    check-cast v11, Ljava/util/List;

    .line 530
    .line 531
    if-eqz v11, :cond_10

    .line 532
    .line 533
    move-object v1, v10

    .line 534
    move-object v0, v11

    .line 535
    goto :goto_b

    .line 536
    :cond_10
    move-object v9, v10

    .line 537
    goto :goto_a

    .line 538
    :cond_11
    move v13, v2

    .line 539
    move-object v14, v4

    .line 540
    :goto_a
    sget-object v0, Lbrb;->a:Lbrb;

    .line 541
    .line 542
    move-object v1, v9

    .line 543
    :goto_b
    iput-object v14, v5, Lqey;->x:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v14, v5, Lqey;->j:Ljava/util/ArrayList;

    .line 546
    .line 547
    iput-object v14, v5, Lqey;->k:Ljava/util/ArrayList;

    .line 548
    .line 549
    iput-object v1, v5, Lqey;->l:Lvhr;

    .line 550
    .line 551
    iput-object v0, v5, Lqey;->m:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v14, v5, Lqey;->n:Lfxb;

    .line 554
    .line 555
    iput-object v14, v5, Lqey;->o:Lvhr;

    .line 556
    .line 557
    iput-object v14, v5, Lqey;->p:Ljava/util/Collection;

    .line 558
    .line 559
    iput-object v14, v5, Lqey;->q:Ljava/util/Iterator;

    .line 560
    .line 561
    iput-object v14, v5, Lqey;->r:Ljava/util/Collection;

    .line 562
    .line 563
    iput v13, v5, Lqey;->w:I

    .line 564
    .line 565
    invoke-static {v15, v5}, Ljsr;->w(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-ne v2, v6, :cond_12

    .line 570
    .line 571
    :goto_c
    return-object v6

    .line 572
    :cond_12
    :goto_d
    check-cast v2, Ljava/util/List;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance v3, Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 583
    .line 584
    .line 585
    check-cast v0, Ljava/lang/Iterable;

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    const-string v5, ". Skipping new one"

    .line 596
    .line 597
    if-eqz v4, :cond_14

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Lkew;

    .line 604
    .line 605
    iget-object v6, v4, Lkew;->a:Lyxw;

    .line 606
    .line 607
    iget v4, v4, Lkew;->b:I

    .line 608
    .line 609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, Lyxw;

    .line 618
    .line 619
    if-nez v7, :cond_13

    .line 620
    .line 621
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_13
    const-string v6, "Should have only one wave entity with key "

    .line 630
    .line 631
    invoke-static {v4, v6, v5}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    const/4 v15, 0x2

    .line 636
    invoke-static {v15, v14, v4, v14}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_14
    new-instance v0, Ljava/util/HashMap;

    .line 641
    .line 642
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 643
    .line 644
    .line 645
    check-cast v2, Ljava/lang/Iterable;

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_16

    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Lns5;

    .line 662
    .line 663
    iget-object v6, v4, Lns5;->a:Lwxw;

    .line 664
    .line 665
    iget v4, v4, Lns5;->b:I

    .line 666
    .line 667
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    check-cast v7, Lwxw;

    .line 676
    .line 677
    if-nez v7, :cond_15

    .line 678
    .line 679
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    const/4 v15, 0x2

    .line 687
    goto :goto_f

    .line 688
    :cond_15
    const-string v6, "Should have only one phonoteka entity with key "

    .line 689
    .line 690
    invoke-static {v4, v6, v5}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    const/4 v15, 0x2

    .line 695
    invoke-static {v15, v14, v4, v14}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_16
    new-instance v12, Liny;

    .line 700
    .line 701
    invoke-direct {v12, v3, v0}, Liny;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 702
    .line 703
    .line 704
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Loko;

    .line 709
    .line 710
    if-eqz v2, :cond_17

    .line 711
    .line 712
    iget-object v9, v2, Loko;->b:Lh0m;

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_17
    move-object v9, v14

    .line 716
    :goto_10
    new-instance v2, Lijd;

    .line 717
    .line 718
    if-eqz v9, :cond_19

    .line 719
    .line 720
    invoke-virtual {v9}, Lh0m;->B()Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_18

    .line 725
    .line 726
    invoke-virtual {v9}, Lh0m;->s()Lb0t;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    goto :goto_11

    .line 731
    :cond_18
    move-object v4, v14

    .line 732
    :goto_11
    if-eqz v4, :cond_19

    .line 733
    .line 734
    invoke-virtual {v4}, Lb0t;->g()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    if-nez v4, :cond_1a

    .line 739
    .line 740
    :cond_19
    invoke-static {}, Llq4;->H()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    :cond_1a
    if-eqz v9, :cond_1c

    .line 745
    .line 746
    invoke-virtual {v9}, Lh0m;->C()Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_1b

    .line 751
    .line 752
    invoke-virtual {v9}, Lh0m;->v()Lb0t;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    goto :goto_12

    .line 757
    :cond_1b
    move-object v9, v14

    .line 758
    :goto_12
    if-eqz v9, :cond_1c

    .line 759
    .line 760
    invoke-virtual {v9}, Lb0t;->g()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    if-nez v5, :cond_1d

    .line 765
    .line 766
    :cond_1c
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    :cond_1d
    invoke-direct {v2, v4, v5}, Lijd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    if-nez v1, :cond_26

    .line 774
    .line 775
    new-instance v0, Laor;

    .line 776
    .line 777
    new-instance v1, Lfor;

    .line 778
    .line 779
    move-object/from16 v3, v17

    .line 780
    .line 781
    check-cast v3, Ljava/lang/Iterable;

    .line 782
    .line 783
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    move/from16 v4, v19

    .line 788
    .line 789
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-eqz v5, :cond_25

    .line 794
    .line 795
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Loko;

    .line 800
    .line 801
    iget-object v5, v5, Loko;->b:Lh0m;

    .line 802
    .line 803
    invoke-static {v5}, Ld3v;->g(Lh0m;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    if-eqz v6, :cond_1e

    .line 808
    .line 809
    move/from16 v4, v19

    .line 810
    .line 811
    goto/16 :goto_19

    .line 812
    .line 813
    :cond_1e
    mul-int/lit8 v4, v4, 0x1f

    .line 814
    .line 815
    invoke-virtual {v5}, Lh0m;->t()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-static {v6}, Lxq4;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    check-cast v6, Ljava/lang/String;

    .line 824
    .line 825
    if-nez v6, :cond_1f

    .line 826
    .line 827
    const-string v6, ""

    .line 828
    .line 829
    :cond_1f
    const/16 v7, 0x1f

    .line 830
    .line 831
    invoke-static {v4, v6, v7}, Lmqt;->b(ILjava/lang/String;I)I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    invoke-virtual {v5}, Lh0m;->p()Lb0t;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    if-eqz v6, :cond_20

    .line 840
    .line 841
    invoke-virtual {v6}, Lb0t;->g()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    if-eqz v6, :cond_20

    .line 846
    .line 847
    invoke-static {v6}, Lxq4;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    move-object v9, v6

    .line 852
    check-cast v9, Ljava/lang/String;

    .line 853
    .line 854
    if-eqz v9, :cond_20

    .line 855
    .line 856
    const/16 v6, 0x3a

    .line 857
    .line 858
    invoke-static {v9, v6}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;C)Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-nez v6, :cond_20

    .line 863
    .line 864
    goto :goto_14

    .line 865
    :cond_20
    move-object v9, v14

    .line 866
    :goto_14
    if-eqz v9, :cond_21

    .line 867
    .line 868
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    goto :goto_15

    .line 873
    :cond_21
    move/from16 v6, v19

    .line 874
    .line 875
    :goto_15
    add-int/2addr v4, v6

    .line 876
    mul-int/2addr v4, v7

    .line 877
    invoke-static {v5, v12}, Lh5v;->l(Lh0m;Liny;)Lzxw;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-interface {v5}, Lzxw;->getEntity()Lpgr;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    instance-of v6, v5, Lmgr;

    .line 886
    .line 887
    if-eqz v6, :cond_22

    .line 888
    .line 889
    move-object v9, v5

    .line 890
    check-cast v9, Lmgr;

    .line 891
    .line 892
    goto :goto_16

    .line 893
    :cond_22
    move-object v9, v14

    .line 894
    :goto_16
    if-eqz v9, :cond_23

    .line 895
    .line 896
    invoke-static {v9}, Ls44;->a(Lmgr;)Lhr7;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    goto :goto_17

    .line 901
    :cond_23
    move-object v9, v14

    .line 902
    :goto_17
    if-eqz v9, :cond_24

    .line 903
    .line 904
    invoke-virtual {v9}, Lhr7;->hashCode()I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    goto :goto_18

    .line 909
    :cond_24
    move/from16 v5, v19

    .line 910
    .line 911
    :goto_18
    add-int/2addr v4, v5

    .line 912
    goto :goto_13

    .line 913
    :cond_25
    :goto_19
    invoke-direct {v1, v4}, Lfor;-><init>(I)V

    .line 914
    .line 915
    .line 916
    invoke-direct {v0, v1, v12, v2}, Laor;-><init>(Lfor;Liny;Lijd;)V

    .line 917
    .line 918
    .line 919
    return-object v0

    .line 920
    :cond_26
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Ljava/lang/Iterable;

    .line 929
    .line 930
    instance-of v3, v0, Ljava/util/Collection;

    .line 931
    .line 932
    if-eqz v3, :cond_27

    .line 933
    .line 934
    move-object v3, v0

    .line 935
    check-cast v3, Ljava/util/Collection;

    .line 936
    .line 937
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_27

    .line 942
    .line 943
    goto :goto_1a

    .line 944
    :cond_27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_29

    .line 953
    .line 954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Ljava/lang/Number;

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    new-instance v4, Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_28

    .line 974
    .line 975
    sget-object v0, Lbfy;->j:Ljava/lang/String;

    .line 976
    .line 977
    const-string v2, "Wave entity key should not be in phonoteka sources keys"

    .line 978
    .line 979
    invoke-static {v2, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :cond_29
    :goto_1a
    instance-of v0, v1, Lqhr;

    .line 983
    .line 984
    if-eqz v0, :cond_2a

    .line 985
    .line 986
    check-cast v1, Lqhr;

    .line 987
    .line 988
    iget-object v0, v1, Lqhr;->a:Lpdw;

    .line 989
    .line 990
    new-instance v7, Lhor;

    .line 991
    .line 992
    iget-object v2, v0, Lpdw;->a:Lvlq;

    .line 993
    .line 994
    iget-object v0, v0, Lpdw;->b:Ljava/lang/String;

    .line 995
    .line 996
    invoke-direct {v7, v2, v0}, Lhor;-><init>(Lvlq;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    iget-object v8, v1, Lqhr;->d:Lkhr;

    .line 1000
    .line 1001
    new-instance v9, Lcor;

    .line 1002
    .line 1003
    iget-object v0, v1, Lqhr;->c:Leww;

    .line 1004
    .line 1005
    iget-object v2, v0, Leww;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v0, v0, Leww;->b:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-direct {v9, v2, v0}, Lcor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v10, Lbor;

    .line 1013
    .line 1014
    iget-object v0, v1, Lqhr;->b:Lphr;

    .line 1015
    .line 1016
    iget-object v2, v0, Lphr;->a:Llqo;

    .line 1017
    .line 1018
    iget-object v3, v0, Lphr;->b:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v0, v0, Lphr;->c:Lijd;

    .line 1021
    .line 1022
    invoke-direct {v10, v2, v3, v0}, Lbor;-><init>(Llqo;Ljava/lang/String;Lijd;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v11, v1, Lqhr;->e:Llhr;

    .line 1026
    .line 1027
    new-instance v6, Ldor;

    .line 1028
    .line 1029
    invoke-direct/range {v6 .. v12}, Ldor;-><init>(Ljor;Lkhr;Lcor;Lbor;Llhr;Liny;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v6

    .line 1033
    :cond_2a
    instance-of v0, v1, Lohr;

    .line 1034
    .line 1035
    if-eqz v0, :cond_2b

    .line 1036
    .line 1037
    check-cast v1, Lohr;

    .line 1038
    .line 1039
    iget-object v0, v1, Lohr;->a:Lpdw;

    .line 1040
    .line 1041
    new-instance v7, Lhor;

    .line 1042
    .line 1043
    iget-object v2, v0, Lpdw;->a:Lvlq;

    .line 1044
    .line 1045
    iget-object v0, v0, Lpdw;->b:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-direct {v7, v2, v0}, Lhor;-><init>(Lvlq;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v8, v1, Lohr;->d:Lkhr;

    .line 1051
    .line 1052
    new-instance v9, Lcor;

    .line 1053
    .line 1054
    iget-object v0, v1, Lohr;->c:Leww;

    .line 1055
    .line 1056
    iget-object v2, v0, Leww;->a:Ljava/lang/String;

    .line 1057
    .line 1058
    iget-object v0, v0, Leww;->b:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-direct {v9, v2, v0}, Lcor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v10, Lbor;

    .line 1064
    .line 1065
    iget-object v0, v1, Lohr;->b:Lnhr;

    .line 1066
    .line 1067
    iget-object v2, v0, Lnhr;->a:Llqo;

    .line 1068
    .line 1069
    iget-object v3, v0, Lnhr;->b:Ljava/lang/String;

    .line 1070
    .line 1071
    iget-object v0, v0, Lnhr;->c:Lijd;

    .line 1072
    .line 1073
    invoke-direct {v10, v2, v3, v0}, Lbor;-><init>(Llqo;Ljava/lang/String;Lijd;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v11, v1, Lohr;->e:Llhr;

    .line 1077
    .line 1078
    new-instance v6, Ldor;

    .line 1079
    .line 1080
    invoke-direct/range {v6 .. v12}, Ldor;-><init>(Ljor;Lkhr;Lcor;Lbor;Llhr;Liny;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v6

    .line 1084
    :cond_2b
    instance-of v0, v1, Lshr;

    .line 1085
    .line 1086
    if-eqz v0, :cond_2c

    .line 1087
    .line 1088
    check-cast v1, Lshr;

    .line 1089
    .line 1090
    iget-object v0, v1, Lshr;->a:Lqdw;

    .line 1091
    .line 1092
    new-instance v7, Lior;

    .line 1093
    .line 1094
    iget-object v2, v0, Lqdw;->a:Lvlq;

    .line 1095
    .line 1096
    iget-object v0, v0, Lqdw;->b:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-direct {v7, v2, v0}, Lior;-><init>(Lvlq;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v8, v1, Lshr;->d:Lkhr;

    .line 1102
    .line 1103
    new-instance v9, Lcor;

    .line 1104
    .line 1105
    iget-object v0, v1, Lshr;->c:Leww;

    .line 1106
    .line 1107
    iget-object v2, v0, Leww;->a:Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v0, v0, Leww;->b:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-direct {v9, v2, v0}, Lcor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v10, Lbor;

    .line 1115
    .line 1116
    iget-object v0, v1, Lshr;->b:Lrhr;

    .line 1117
    .line 1118
    iget-object v2, v0, Lrhr;->a:Llqo;

    .line 1119
    .line 1120
    iget-object v3, v0, Lrhr;->b:Ljava/lang/String;

    .line 1121
    .line 1122
    iget-object v0, v0, Lrhr;->c:Lijd;

    .line 1123
    .line 1124
    invoke-direct {v10, v2, v3, v0}, Lbor;-><init>(Llqo;Ljava/lang/String;Lijd;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v11, v1, Lshr;->e:Llhr;

    .line 1128
    .line 1129
    new-instance v6, Ldor;

    .line 1130
    .line 1131
    invoke-direct/range {v6 .. v12}, Ldor;-><init>(Ljor;Lkhr;Lcor;Lbor;Llhr;Liny;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v6

    .line 1135
    :cond_2c
    invoke-static {}, Lf9e;->e()V

    .line 1136
    .line 1137
    .line 1138
    return-object v14
.end method
