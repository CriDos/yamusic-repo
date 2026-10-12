.class public final Lmcj;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ly1p;

.field public k:Ly1p;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lz1p;

.field public final synthetic p:Lc2p;

.field public final synthetic q:Lc2p;

.field public final synthetic r:F

.field public final synthetic s:Lbt0;

.field public final synthetic t:F

.field public final synthetic u:Lyaq;


# direct methods
.method public constructor <init>(Lz1p;Lc2p;Lc2p;FLbt0;FLyaq;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmcj;->o:Lz1p;

    .line 2
    .line 3
    iput-object p2, p0, Lmcj;->p:Lc2p;

    .line 4
    .line 5
    iput-object p3, p0, Lmcj;->q:Lc2p;

    .line 6
    .line 7
    iput p4, p0, Lmcj;->r:F

    .line 8
    .line 9
    iput-object p5, p0, Lmcj;->s:Lbt0;

    .line 10
    .line 11
    iput p6, p0, Lmcj;->t:F

    .line 12
    .line 13
    iput-object p7, p0, Lmcj;->u:Lyaq;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lmcj;

    .line 2
    .line 3
    iget v6, p0, Lmcj;->t:F

    .line 4
    .line 5
    iget-object v7, p0, Lmcj;->u:Lyaq;

    .line 6
    .line 7
    iget-object v1, p0, Lmcj;->o:Lz1p;

    .line 8
    .line 9
    iget-object v2, p0, Lmcj;->p:Lc2p;

    .line 10
    .line 11
    iget-object v3, p0, Lmcj;->q:Lc2p;

    .line 12
    .line 13
    iget v4, p0, Lmcj;->r:F

    .line 14
    .line 15
    iget-object v5, p0, Lmcj;->s:Lbt0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lmcj;-><init>(Lz1p;Lc2p;Lc2p;FLbt0;FLyaq;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lmcj;->n:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxaq;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmcj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmcj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v0, v7, Lmcj;->m:I

    .line 6
    .line 7
    iget-object v1, v7, Lmcj;->q:Lc2p;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v10, v7, Lmcj;->s:Lbt0;

    .line 11
    .line 12
    iget-object v2, v7, Lmcj;->o:Lz1p;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    iget-object v9, v7, Lmcj;->p:Lc2p;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v5, :cond_2

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v7, Lmcj;->k:Ly1p;

    .line 28
    .line 29
    iget-object v11, v7, Lmcj;->j:Ly1p;

    .line 30
    .line 31
    iget-object v12, v7, Lmcj;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, Lxaq;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v15, v0

    .line 39
    move v13, v4

    .line 40
    move v14, v5

    .line 41
    move-object/from16 v17, v9

    .line 42
    .line 43
    move-object v0, v10

    .line 44
    move-object v4, v11

    .line 45
    move-object v9, v12

    .line 46
    move v11, v3

    .line 47
    move-object v10, v6

    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_1
    iget v0, v7, Lmcj;->l:I

    .line 59
    .line 60
    iget-object v11, v7, Lmcj;->j:Ly1p;

    .line 61
    .line 62
    iget-object v12, v7, Lmcj;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Lxaq;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v18, v1

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    move v13, v4

    .line 74
    move v14, v5

    .line 75
    move-object/from16 v17, v9

    .line 76
    .line 77
    move-object v15, v11

    .line 78
    move-object v9, v12

    .line 79
    move v11, v3

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    iget-object v0, v7, Lmcj;->k:Ly1p;

    .line 83
    .line 84
    iget-object v11, v7, Lmcj;->j:Ly1p;

    .line 85
    .line 86
    iget-object v12, v7, Lmcj;->n:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Lxaq;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v15, v0

    .line 94
    move v13, v4

    .line 95
    move v14, v5

    .line 96
    move-object/from16 v17, v9

    .line 97
    .line 98
    move-object v0, v10

    .line 99
    move-object v4, v11

    .line 100
    move-object v9, v12

    .line 101
    move v11, v3

    .line 102
    move-object v10, v6

    .line 103
    move-object/from16 v3, p1

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, Lmcj;->n:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lxaq;

    .line 113
    .line 114
    new-instance v11, Ly1p;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-boolean v5, v11, Ly1p;->a:Z

    .line 120
    .line 121
    move-object v14, v11

    .line 122
    :goto_0
    iget-boolean v11, v14, Ly1p;->a:Z

    .line 123
    .line 124
    if-eqz v11, :cond_c

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    iput-boolean v11, v14, Ly1p;->a:Z

    .line 128
    .line 129
    iget v12, v2, Lz1p;->a:F

    .line 130
    .line 131
    iget-object v13, v9, Lc2p;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v13, Lmq0;

    .line 134
    .line 135
    iget-object v13, v13, Lmq0;->b:Lr8l;

    .line 136
    .line 137
    invoke-virtual {v13}, Lr8l;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    sub-float/2addr v12, v13

    .line 148
    iget-object v13, v1, Lc2p;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v13, Lkcj;

    .line 151
    .line 152
    iget-boolean v13, v13, Lkcj;->c:Z

    .line 153
    .line 154
    if-nez v13, :cond_4

    .line 155
    .line 156
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    iget v15, v7, Lmcj;->r:F

    .line 161
    .line 162
    cmpg-float v13, v13, v15

    .line 163
    .line 164
    if-gez v13, :cond_5

    .line 165
    .line 166
    :cond_4
    move v11, v3

    .line 167
    move v13, v4

    .line 168
    move-object/from16 v17, v9

    .line 169
    .line 170
    move-object v15, v14

    .line 171
    move-object v9, v0

    .line 172
    move v14, v5

    .line 173
    move-object v0, v10

    .line 174
    move-object v10, v6

    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_5
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    mul-float/2addr v12, v15

    .line 182
    invoke-static {v10, v0, v12}, Lbt0;->a(Lbt0;Lxaq;F)F

    .line 183
    .line 184
    .line 185
    iget-object v13, v9, Lc2p;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v13, Lmq0;

    .line 188
    .line 189
    iget-object v15, v13, Lmq0;->b:Lr8l;

    .line 190
    .line 191
    invoke-virtual {v15}, Lr8l;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    add-float/2addr v15, v12

    .line 202
    const/4 v12, 0x0

    .line 203
    const/16 v3, 0x1e

    .line 204
    .line 205
    invoke-static {v13, v15, v12, v3}, Loe7;->u(Lmq0;FFI)Lmq0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v9, Lc2p;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget v12, v2, Lz1p;->a:F

    .line 212
    .line 213
    iget-object v3, v3, Lmq0;->b:Lr8l;

    .line 214
    .line 215
    invoke-virtual {v3}, Lr8l;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    sub-float/2addr v12, v3

    .line 226
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget v12, v7, Lmcj;->t:F

    .line 231
    .line 232
    div-float/2addr v3, v12

    .line 233
    invoke-static {v3}, Lx4i;->b(F)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/16 v12, 0x64

    .line 238
    .line 239
    if-le v3, v12, :cond_6

    .line 240
    .line 241
    move v3, v12

    .line 242
    :cond_6
    iget-object v12, v9, Lc2p;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v12, Lmq0;

    .line 245
    .line 246
    iget v13, v2, Lz1p;->a:F

    .line 247
    .line 248
    move-object v15, v9

    .line 249
    new-instance v9, Lej;

    .line 250
    .line 251
    move/from16 v16, v13

    .line 252
    .line 253
    iget-object v13, v7, Lmcj;->u:Lyaq;

    .line 254
    .line 255
    move-object/from16 v17, v15

    .line 256
    .line 257
    const/16 v15, 0x17

    .line 258
    .line 259
    move v5, v11

    .line 260
    move-object v11, v1

    .line 261
    move-object v1, v12

    .line 262
    move-object v12, v2

    .line 263
    move/from16 v2, v16

    .line 264
    .line 265
    invoke-direct/range {v9 .. v15}, Lej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v18, v11

    .line 269
    .line 270
    move-object/from16 v19, v12

    .line 271
    .line 272
    move-object v15, v14

    .line 273
    iput-object v0, v7, Lmcj;->n:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v15, v7, Lmcj;->j:Ly1p;

    .line 276
    .line 277
    iput-object v6, v7, Lmcj;->k:Ly1p;

    .line 278
    .line 279
    iput v3, v7, Lmcj;->l:I

    .line 280
    .line 281
    iput v4, v7, Lmcj;->m:I

    .line 282
    .line 283
    move-object v11, v10

    .line 284
    new-instance v10, Lz1p;

    .line 285
    .line 286
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v12, v1, Lmq0;->b:Lr8l;

    .line 290
    .line 291
    invoke-virtual {v12}, Lr8l;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iput v12, v10, Lz1p;->a:F

    .line 302
    .line 303
    move-object v12, v0

    .line 304
    move-object v0, v1

    .line 305
    new-instance v1, Ljava/lang/Float;

    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lxjb;->d:Lno5;

    .line 311
    .line 312
    invoke-static {v3, v5, v2, v4}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v13, v9

    .line 317
    new-instance v9, Lqn0;

    .line 318
    .line 319
    const/16 v14, 0x13

    .line 320
    .line 321
    invoke-direct/range {v9 .. v14}, Lqn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    move v5, v4

    .line 325
    move-object v4, v9

    .line 326
    move-object v10, v11

    .line 327
    move-object v9, v12

    .line 328
    move v12, v3

    .line 329
    const/4 v3, 0x1

    .line 330
    move v13, v5

    .line 331
    move-object v5, v7

    .line 332
    const/4 v11, 0x3

    .line 333
    const/4 v14, 0x1

    .line 334
    invoke-static/range {v0 .. v5}, Laie;->N(Lmq0;Ljava/lang/Float;Lkq0;ZLkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Lf37;->a:Lf37;

    .line 339
    .line 340
    if-ne v0, v1, :cond_7

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    :goto_1
    if-ne v0, v8, :cond_8

    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_8
    move v0, v12

    .line 350
    :goto_2
    iget-boolean v1, v15, Ly1p;->a:Z

    .line 351
    .line 352
    if-nez v1, :cond_a

    .line 353
    .line 354
    const-wide/16 v1, 0x32

    .line 355
    .line 356
    int-to-long v3, v0

    .line 357
    sub-long/2addr v1, v3

    .line 358
    iput-object v9, v7, Lmcj;->n:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v15, v7, Lmcj;->j:Ly1p;

    .line 361
    .line 362
    iput-object v15, v7, Lmcj;->k:Ly1p;

    .line 363
    .line 364
    iput v11, v7, Lmcj;->m:I

    .line 365
    .line 366
    iget-object v3, v7, Lmcj;->u:Lyaq;

    .line 367
    .line 368
    move-object v0, v10

    .line 369
    move-object/from16 v4, v17

    .line 370
    .line 371
    move-object v10, v6

    .line 372
    move-wide v5, v1

    .line 373
    move-object/from16 v1, v18

    .line 374
    .line 375
    move-object/from16 v2, v19

    .line 376
    .line 377
    invoke-static/range {v0 .. v7}, Lbt0;->c(Lbt0;Lc2p;Lz1p;Lyaq;Lc2p;JLpw6;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-ne v3, v8, :cond_9

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_9
    move-object v4, v15

    .line 385
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iput-boolean v3, v15, Ly1p;->a:Z

    .line 392
    .line 393
    :goto_4
    move-object v6, v10

    .line 394
    move v3, v11

    .line 395
    move v5, v14

    .line 396
    move-object v10, v0

    .line 397
    move-object v14, v4

    .line 398
    move-object v0, v9

    .line 399
    move v4, v13

    .line 400
    move-object/from16 v9, v17

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_a
    move-object v0, v10

    .line 405
    move-object v0, v9

    .line 406
    move v3, v11

    .line 407
    move v4, v13

    .line 408
    move v5, v14

    .line 409
    move-object v14, v15

    .line 410
    move-object/from16 v9, v17

    .line 411
    .line 412
    move-object/from16 v1, v18

    .line 413
    .line 414
    move-object/from16 v2, v19

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :goto_5
    invoke-static {v0, v9, v12}, Lbt0;->a(Lbt0;Lxaq;F)F

    .line 419
    .line 420
    .line 421
    iput-object v9, v7, Lmcj;->n:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v15, v7, Lmcj;->j:Ly1p;

    .line 424
    .line 425
    iput-object v15, v7, Lmcj;->k:Ly1p;

    .line 426
    .line 427
    iput v14, v7, Lmcj;->m:I

    .line 428
    .line 429
    iget-object v3, v7, Lmcj;->u:Lyaq;

    .line 430
    .line 431
    const-wide/16 v5, 0x32

    .line 432
    .line 433
    move-object/from16 v4, v17

    .line 434
    .line 435
    invoke-static/range {v0 .. v7}, Lbt0;->c(Lbt0;Lc2p;Lz1p;Lyaq;Lc2p;JLpw6;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-ne v3, v8, :cond_b

    .line 440
    .line 441
    :goto_6
    return-object v8

    .line 442
    :cond_b
    move-object v4, v15

    .line 443
    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iput-boolean v3, v15, Ly1p;->a:Z

    .line 450
    .line 451
    move-object/from16 v7, p0

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0
.end method
