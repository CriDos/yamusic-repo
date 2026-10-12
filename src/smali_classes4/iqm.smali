.class public final Liqm;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lmtf;

.field public k:Lpqm;

.field public l:Ljbu;

.field public m:Lmth;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lpqm;

.field public final synthetic u:Ljbu;

.field public final synthetic v:Lmth;


# direct methods
.method public constructor <init>(Lpqm;Ljbu;Lmth;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqm;->t:Lpqm;

    .line 2
    .line 3
    iput-object p2, p0, Liqm;->u:Ljbu;

    .line 4
    .line 5
    iput-object p3, p0, Liqm;->v:Lmth;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Liqm;

    .line 2
    .line 3
    iget-object v1, p0, Liqm;->u:Ljbu;

    .line 4
    .line 5
    iget-object v2, p0, Liqm;->v:Lmth;

    .line 6
    .line 7
    iget-object p0, p0, Liqm;->t:Lpqm;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Liqm;-><init>(Lpqm;Ljbu;Lmth;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Liqm;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsyn;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Liqm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liqm;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liqm;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsyn;

    .line 6
    .line 7
    sget-object v2, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v3, v0, Liqm;->r:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    if-eq v3, v9, :cond_4

    .line 21
    .line 22
    if-eq v3, v7, :cond_3

    .line 23
    .line 24
    if-eq v3, v8, :cond_2

    .line 25
    .line 26
    if-eq v3, v6, :cond_1

    .line 27
    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v10

    .line 41
    :cond_1
    iget-object v0, v0, Liqm;->k:Lpqm;

    .line 42
    .line 43
    check-cast v0, Lc07;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    iget v3, v0, Liqm;->q:I

    .line 51
    .line 52
    iget v11, v0, Liqm;->p:I

    .line 53
    .line 54
    iget v12, v0, Liqm;->o:I

    .line 55
    .line 56
    iget v13, v0, Liqm;->n:I

    .line 57
    .line 58
    iget-object v14, v0, Liqm;->m:Lmth;

    .line 59
    .line 60
    iget-object v15, v0, Liqm;->l:Ljbu;

    .line 61
    .line 62
    iget-object v5, v0, Liqm;->k:Lpqm;

    .line 63
    .line 64
    iget-object v6, v0, Liqm;->j:Lmtf;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v5

    .line 70
    move/from16 v16, v9

    .line 71
    .line 72
    move v5, v3

    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    :goto_0
    move-object v7, v6

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    iget v3, v0, Liqm;->q:I

    .line 79
    .line 80
    iget v5, v0, Liqm;->p:I

    .line 81
    .line 82
    iget v6, v0, Liqm;->o:I

    .line 83
    .line 84
    iget v11, v0, Liqm;->n:I

    .line 85
    .line 86
    iget-object v12, v0, Liqm;->m:Lmth;

    .line 87
    .line 88
    iget-object v13, v0, Liqm;->l:Ljbu;

    .line 89
    .line 90
    iget-object v14, v0, Liqm;->k:Lpqm;

    .line 91
    .line 92
    iget-object v15, v0, Liqm;->j:Lmtf;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move/from16 v18, v5

    .line 98
    .line 99
    move v5, v3

    .line 100
    move v3, v9

    .line 101
    move v9, v7

    .line 102
    move v7, v6

    .line 103
    move/from16 v6, v18

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Lryn;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Liqm;->s:Ljava/lang/Object;

    .line 121
    .line 122
    iput v9, v0, Liqm;->r:I

    .line 123
    .line 124
    iget-object v3, v3, Lzp4;->d:Ltv3;

    .line 125
    .line 126
    sget-object v5, Lqqm;->a:Lqqm;

    .line 127
    .line 128
    invoke-interface {v3, v5, v0}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v2, :cond_6

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_6
    :goto_1
    sget-object v3, Lh37;->b:Lh37;

    .line 137
    .line 138
    new-instance v5, Lpam;

    .line 139
    .line 140
    invoke-direct {v5, v1, v10, v8}, Lpam;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v10, v3, v5, v9}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v5, v0, Liqm;->t:Lpqm;

    .line 148
    .line 149
    iget-object v6, v0, Liqm;->u:Ljbu;

    .line 150
    .line 151
    iget-object v11, v0, Liqm;->v:Lmth;

    .line 152
    .line 153
    move-object v15, v3

    .line 154
    move-object v14, v5

    .line 155
    move-object v13, v6

    .line 156
    move-object v12, v11

    .line 157
    move v5, v4

    .line 158
    move v11, v8

    .line 159
    :goto_2
    if-ge v5, v11, :cond_d

    .line 160
    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    invoke-interface {v15}, Lmtf;->start()Z

    .line 164
    .line 165
    .line 166
    move v3, v9

    .line 167
    move-object v6, v15

    .line 168
    move v9, v7

    .line 169
    move-object v7, v12

    .line 170
    move-object v15, v13

    .line 171
    move v12, v5

    .line 172
    move v13, v11

    .line 173
    move v5, v4

    .line 174
    move v11, v12

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move v3, v9

    .line 177
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 178
    .line 179
    int-to-double v6, v5

    .line 180
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    double-to-float v6, v6

    .line 185
    float-to-long v6, v6

    .line 186
    const-wide/16 v9, 0x7d0

    .line 187
    .line 188
    mul-long/2addr v6, v9

    .line 189
    iput-object v1, v0, Liqm;->s:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v15, v0, Liqm;->j:Lmtf;

    .line 192
    .line 193
    iput-object v14, v0, Liqm;->k:Lpqm;

    .line 194
    .line 195
    iput-object v13, v0, Liqm;->l:Ljbu;

    .line 196
    .line 197
    iput-object v12, v0, Liqm;->m:Lmth;

    .line 198
    .line 199
    iput v11, v0, Liqm;->n:I

    .line 200
    .line 201
    iput v5, v0, Liqm;->o:I

    .line 202
    .line 203
    iput v5, v0, Liqm;->p:I

    .line 204
    .line 205
    iput v4, v0, Liqm;->q:I

    .line 206
    .line 207
    const/4 v9, 0x2

    .line 208
    iput v9, v0, Liqm;->r:I

    .line 209
    .line 210
    invoke-static {v6, v7, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-ne v6, v2, :cond_8

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_8
    move v6, v5

    .line 219
    move v7, v6

    .line 220
    move v5, v4

    .line 221
    :goto_3
    move/from16 v18, v11

    .line 222
    .line 223
    move v11, v6

    .line 224
    move-object v6, v15

    .line 225
    move-object v15, v13

    .line 226
    move/from16 v13, v18

    .line 227
    .line 228
    move-object/from16 v18, v12

    .line 229
    .line 230
    move v12, v7

    .line 231
    move-object/from16 v7, v18

    .line 232
    .line 233
    :goto_4
    iget-object v10, v14, Lpqm;->a:Lguh;

    .line 234
    .line 235
    move/from16 v16, v3

    .line 236
    .line 237
    iget-object v3, v15, Ljbu;->a:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v17, v10

    .line 240
    .line 241
    iget-wide v9, v15, Ljbu;->e:J

    .line 242
    .line 243
    new-instance v4, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, Liqm;->s:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v6, v0, Liqm;->j:Lmtf;

    .line 251
    .line 252
    iput-object v14, v0, Liqm;->k:Lpqm;

    .line 253
    .line 254
    iput-object v15, v0, Liqm;->l:Ljbu;

    .line 255
    .line 256
    iput-object v7, v0, Liqm;->m:Lmth;

    .line 257
    .line 258
    iput v13, v0, Liqm;->n:I

    .line 259
    .line 260
    iput v12, v0, Liqm;->o:I

    .line 261
    .line 262
    iput v11, v0, Liqm;->p:I

    .line 263
    .line 264
    iput v5, v0, Liqm;->q:I

    .line 265
    .line 266
    iput v8, v0, Liqm;->r:I

    .line 267
    .line 268
    move-object/from16 v9, v17

    .line 269
    .line 270
    invoke-virtual {v9, v3, v7, v4, v0}, Lguh;->a(Ljava/lang/String;Lmth;Ljava/lang/Long;Lpw6;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-ne v3, v2, :cond_9

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_9
    move-object v4, v14

    .line 279
    move-object v14, v7

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :goto_5
    check-cast v3, Lc07;

    .line 283
    .line 284
    instance-of v6, v3, Lb07;

    .line 285
    .line 286
    if-eqz v6, :cond_b

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-interface {v7, v6}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 290
    .line 291
    .line 292
    check-cast v1, Lryn;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v4, Lsqm;

    .line 298
    .line 299
    check-cast v3, Lb07;

    .line 300
    .line 301
    iget-object v3, v3, Lb07;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lesh;

    .line 304
    .line 305
    invoke-direct {v4, v3}, Lsqm;-><init>(Lesh;)V

    .line 306
    .line 307
    .line 308
    iput-object v6, v0, Liqm;->s:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v6, v0, Liqm;->j:Lmtf;

    .line 311
    .line 312
    iput-object v6, v0, Liqm;->k:Lpqm;

    .line 313
    .line 314
    iput-object v6, v0, Liqm;->l:Ljbu;

    .line 315
    .line 316
    iput-object v6, v0, Liqm;->m:Lmth;

    .line 317
    .line 318
    iput v11, v0, Liqm;->n:I

    .line 319
    .line 320
    iput v5, v0, Liqm;->o:I

    .line 321
    .line 322
    const/4 v5, 0x4

    .line 323
    iput v5, v0, Liqm;->r:I

    .line 324
    .line 325
    iget-object v1, v1, Lzp4;->d:Ltv3;

    .line 326
    .line 327
    invoke-interface {v1, v4, v0}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v2, :cond_a

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_b
    const/4 v5, 0x4

    .line 338
    instance-of v3, v3, La07;

    .line 339
    .line 340
    if-eqz v3, :cond_c

    .line 341
    .line 342
    add-int/lit8 v3, v12, 0x1

    .line 343
    .line 344
    move v5, v3

    .line 345
    move v11, v13

    .line 346
    move-object v12, v14

    .line 347
    move-object v13, v15

    .line 348
    move/from16 v9, v16

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    move-object v14, v4

    .line 352
    move-object v15, v7

    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v7, 0x2

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 358
    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    return-object v6

    .line 362
    :cond_d
    move-object v6, v10

    .line 363
    check-cast v1, Lryn;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v6, v0, Liqm;->s:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v6, v0, Liqm;->j:Lmtf;

    .line 371
    .line 372
    iput-object v6, v0, Liqm;->k:Lpqm;

    .line 373
    .line 374
    iput-object v6, v0, Liqm;->l:Ljbu;

    .line 375
    .line 376
    iput-object v6, v0, Liqm;->m:Lmth;

    .line 377
    .line 378
    const/4 v3, 0x5

    .line 379
    iput v3, v0, Liqm;->r:I

    .line 380
    .line 381
    iget-object v1, v1, Lzp4;->d:Ltv3;

    .line 382
    .line 383
    sget-object v3, Ltqm;->a:Ltqm;

    .line 384
    .line 385
    invoke-interface {v1, v3, v0}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v2, :cond_e

    .line 390
    .line 391
    :goto_7
    return-object v2

    .line 392
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0
.end method
