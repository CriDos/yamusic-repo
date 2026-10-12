.class public final Lweh;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/time/TimeMark;

.field public k:Lzc8;

.field public l:Ljava/util/Collection;

.field public m:Z

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lw0h;

.field public final synthetic r:Lfeq;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Luw6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw0h;Lfeq;Ljava/lang/String;Luw6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lweh;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lweh;->q:Lw0h;

    .line 4
    .line 5
    iput-object p3, p0, Lweh;->r:Lfeq;

    .line 6
    .line 7
    iput-object p4, p0, Lweh;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lweh;->t:Luw6;

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
    new-instance v0, Lweh;

    .line 2
    .line 3
    iget-object v4, p0, Lweh;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lweh;->t:Luw6;

    .line 6
    .line 7
    iget-object v1, p0, Lweh;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lweh;->q:Lw0h;

    .line 10
    .line 11
    iget-object v3, p0, Lweh;->r:Lfeq;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lweh;-><init>(Ljava/lang/String;Lw0h;Lfeq;Ljava/lang/String;Luw6;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lweh;->o:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lweh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lweh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lweh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lnk8;->b:Lnk8;

    .line 4
    .line 5
    iget-object v2, v0, Lweh;->q:Lw0h;

    .line 6
    .line 7
    iget-object v5, v0, Lweh;->s:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v0, Lweh;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lweh;->o:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v9, v3

    .line 14
    check-cast v9, Le37;

    .line 15
    .line 16
    sget-object v10, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v3, v0, Lweh;->n:I

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    const/16 v12, 0xa

    .line 22
    .line 23
    const/4 v13, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-eq v3, v7, :cond_3

    .line 30
    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    if-eq v3, v13, :cond_1

    .line 34
    .line 35
    if-ne v3, v11, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lweh;->l:Ljava/util/Collection;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v3, v0, Lweh;->j:Lkotlin/time/TimeMark;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v14, v3

    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-boolean v1, v0, Lweh;->m:Z

    .line 59
    .line 60
    iget-object v3, v0, Lweh;->k:Lzc8;

    .line 61
    .line 62
    iget-object v4, v0, Lweh;->j:Lkotlin/time/TimeMark;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v14, v4

    .line 68
    move-object v7, v8

    .line 69
    move v4, v1

    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Lweh;->j:Lkotlin/time/TimeMark;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v14, v1

    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    iget-object v1, v0, Lweh;->j:Lkotlin/time/TimeMark;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v14, v1

    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    sget-object v0, Lbrb;->a:Lbrb;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lw0h;->J()Lq2u;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iget-object v3, v2, Lw0h;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lon6;

    .line 116
    .line 117
    invoke-static {v3}, Ltne;->I(Lon6;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v15, v0, Lweh;->r:Lfeq;

    .line 122
    .line 123
    const/4 v11, -0x1

    .line 124
    if-nez v15, :cond_6

    .line 125
    .line 126
    move v15, v11

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    sget-object v16, Lueh;->a:[I

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    aget v15, v16, v15

    .line 135
    .line 136
    :goto_0
    if-eq v15, v11, :cond_7

    .line 137
    .line 138
    const-class v11, Lcd7;

    .line 139
    .line 140
    if-eq v15, v7, :cond_c

    .line 141
    .line 142
    if-eq v15, v4, :cond_8

    .line 143
    .line 144
    if-eq v15, v13, :cond_7

    .line 145
    .line 146
    sget-object v1, Lbrb;->a:Lbrb;

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_7
    move v4, v3

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_8
    new-instance v7, Ld50;

    .line 154
    .line 155
    invoke-direct {v7, v3, v5}, Ld50;-><init>(ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v8, v0, Lweh;->o:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v14, v0, Lweh;->j:Lkotlin/time/TimeMark;

    .line 161
    .line 162
    iput-boolean v3, v0, Lweh;->m:Z

    .line 163
    .line 164
    iput v4, v0, Lweh;->n:I

    .line 165
    .line 166
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcd7;

    .line 180
    .line 181
    check-cast v1, Lucq;

    .line 182
    .line 183
    invoke-virtual {v1}, Lucq;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v7, v1, v6, v0}, Ld50;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v10, :cond_9

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 195
    .line 196
    :goto_1
    if-ne v1, v10, :cond_a

    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_a
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v1, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lkotlin/Pair;

    .line 226
    .line 227
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v6, Lhfh;

    .line 230
    .line 231
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Ltr;

    .line 234
    .line 235
    invoke-direct {v6, v4}, Lhfh;-><init>(Ltr;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lkotlin/Pair;

    .line 239
    .line 240
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    move-object v1, v3

    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_c
    new-instance v4, Lyou;

    .line 251
    .line 252
    invoke-direct {v4, v3, v5}, Lyou;-><init>(ZLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object v8, v0, Lweh;->o:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v14, v0, Lweh;->j:Lkotlin/time/TimeMark;

    .line 258
    .line 259
    iput-boolean v3, v0, Lweh;->m:Z

    .line 260
    .line 261
    iput v7, v0, Lweh;->n:I

    .line 262
    .line 263
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcd7;

    .line 277
    .line 278
    check-cast v1, Lucq;

    .line 279
    .line 280
    invoke-virtual {v1}, Lucq;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v4, v1, v6, v0}, Lyou;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v10, :cond_d

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    check-cast v1, Ljava/util/List;

    .line 292
    .line 293
    :goto_4
    if-ne v1, v10, :cond_e

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_e
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    .line 297
    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {v1, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_b

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lkotlin/Pair;

    .line 322
    .line 323
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 324
    .line 325
    new-instance v6, Lmfh;

    .line 326
    .line 327
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Ljbu;

    .line 330
    .line 331
    invoke-direct {v6, v4}, Lmfh;-><init>(Ljbu;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Lkotlin/Pair;

    .line 335
    .line 336
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_7
    new-instance v3, Lveh;

    .line 344
    .line 345
    move-object v7, v8

    .line 346
    const/4 v8, 0x1

    .line 347
    invoke-direct/range {v3 .. v8}, Lveh;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v9, v7, v7, v3, v13}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v3, Lveh;

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-direct/range {v3 .. v8}, Lveh;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v9, v7, v7, v3, v13}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v7, v0, Lweh;->o:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v14, v0, Lweh;->j:Lkotlin/time/TimeMark;

    .line 367
    .line 368
    iput-object v3, v0, Lweh;->k:Lzc8;

    .line 369
    .line 370
    iput-boolean v4, v0, Lweh;->m:Z

    .line 371
    .line 372
    iput v13, v0, Lweh;->n:I

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-ne v1, v10, :cond_f

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_f
    :goto_8
    check-cast v1, Ljava/util/Collection;

    .line 382
    .line 383
    iput-object v7, v0, Lweh;->o:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v14, v0, Lweh;->j:Lkotlin/time/TimeMark;

    .line 386
    .line 387
    iput-object v7, v0, Lweh;->k:Lzc8;

    .line 388
    .line 389
    move-object v5, v1

    .line 390
    check-cast v5, Ljava/util/Collection;

    .line 391
    .line 392
    iput-object v5, v0, Lweh;->l:Ljava/util/Collection;

    .line 393
    .line 394
    iput-boolean v4, v0, Lweh;->m:Z

    .line 395
    .line 396
    const/4 v4, 0x4

    .line 397
    iput v4, v0, Lweh;->n:I

    .line 398
    .line 399
    invoke-interface {v3, v0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-ne v3, v10, :cond_10

    .line 404
    .line 405
    :goto_9
    return-object v10

    .line 406
    :cond_10
    :goto_a
    check-cast v3, Ljava/lang/Iterable;

    .line 407
    .line 408
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_b
    check-cast v1, Ljava/lang/Iterable;

    .line 413
    .line 414
    new-instance v3, Ls7g;

    .line 415
    .line 416
    const/16 v4, 0x8

    .line 417
    .line 418
    invoke-direct {v3, v4}, Ls7g;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/lang/Iterable;

    .line 426
    .line 427
    new-instance v3, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-static {v1, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_11

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lkotlin/Pair;

    .line 451
    .line 452
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, Lofh;

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_11
    iget-object v0, v0, Lweh;->t:Luw6;

    .line 461
    .line 462
    iget-object v1, v2, Lw0h;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lh3j;

    .line 465
    .line 466
    invoke-static {v0, v14}, Lwee;->W(Luw6;Lkotlin/time/TimeMark;)Lfdh;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v1, v0}, Lh3j;->f(Lfdh;)V

    .line 471
    .line 472
    .line 473
    return-object v3
.end method
