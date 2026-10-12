.class public final Ln7m;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ltoj;

.field public k:Lo7m;

.field public l:Lchr;

.field public m:Llkr;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public final synthetic u:Lo7m;

.field public final synthetic v:Z

.field public final synthetic w:Lchr;

.field public final synthetic x:Llkr;

.field public final synthetic y:Z

.field public final synthetic z:Lp7m;


# direct methods
.method public constructor <init>(Lo7m;ZLchr;Llkr;ZLp7m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7m;->u:Lo7m;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln7m;->v:Z

    .line 4
    .line 5
    iput-object p3, p0, Ln7m;->w:Lchr;

    .line 6
    .line 7
    iput-object p4, p0, Ln7m;->x:Llkr;

    .line 8
    .line 9
    iput-boolean p5, p0, Ln7m;->y:Z

    .line 10
    .line 11
    iput-object p6, p0, Ln7m;->z:Lp7m;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Ln7m;

    .line 2
    .line 3
    iget-boolean v5, p0, Ln7m;->y:Z

    .line 4
    .line 5
    iget-object v6, p0, Ln7m;->z:Lp7m;

    .line 6
    .line 7
    iget-object v1, p0, Ln7m;->u:Lo7m;

    .line 8
    .line 9
    iget-boolean v2, p0, Ln7m;->v:Z

    .line 10
    .line 11
    iget-object v3, p0, Ln7m;->w:Lchr;

    .line 12
    .line 13
    iget-object v4, p0, Ln7m;->x:Llkr;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ln7m;-><init>(Lo7m;ZLchr;Llkr;ZLp7m;Lkotlin/coroutines/Continuation;)V

    .line 17
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
    invoke-virtual {p0, p1, p2}, Ln7m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln7m;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln7m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, v0, Ln7m;->t:I

    .line 6
    .line 7
    sget-object v3, Lano;->a:Lano;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v7, :cond_3

    .line 18
    .line 19
    if-eq v2, v8, :cond_2

    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Ln7m;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lchr;

    .line 28
    .line 29
    iget-object v2, v0, Ln7m;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ly1p;

    .line 32
    .line 33
    iget-object v4, v0, Ln7m;->m:Llkr;

    .line 34
    .line 35
    iget-object v5, v0, Ln7m;->l:Lchr;

    .line 36
    .line 37
    iget-object v6, v0, Ln7m;->k:Lo7m;

    .line 38
    .line 39
    iget-object v7, v0, Ln7m;->j:Ltoj;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v9

    .line 55
    :cond_1
    iget v2, v0, Ln7m;->s:I

    .line 56
    .line 57
    iget v4, v0, Ln7m;->r:I

    .line 58
    .line 59
    iget-boolean v6, v0, Ln7m;->p:Z

    .line 60
    .line 61
    iget-object v7, v0, Ln7m;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lnkr;

    .line 64
    .line 65
    iget-object v7, v0, Ln7m;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ly1p;

    .line 68
    .line 69
    iget-object v8, v0, Ln7m;->m:Llkr;

    .line 70
    .line 71
    iget-object v10, v0, Ln7m;->l:Lchr;

    .line 72
    .line 73
    iget-object v11, v0, Ln7m;->k:Lo7m;

    .line 74
    .line 75
    iget-object v12, v0, Ln7m;->j:Ltoj;

    .line 76
    .line 77
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v2, v7

    .line 84
    move-object v5, v10

    .line 85
    move-object v6, v11

    .line 86
    move-object v7, v12

    .line 87
    goto/16 :goto_e

    .line 88
    .line 89
    :cond_2
    iget v4, v0, Ln7m;->s:I

    .line 90
    .line 91
    iget v2, v0, Ln7m;->r:I

    .line 92
    .line 93
    iget-boolean v7, v0, Ln7m;->p:Z

    .line 94
    .line 95
    iget-object v8, v0, Ln7m;->o:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Ly1p;

    .line 98
    .line 99
    iget-object v10, v0, Ln7m;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lp7m;

    .line 102
    .line 103
    iget-object v11, v0, Ln7m;->m:Llkr;

    .line 104
    .line 105
    iget-object v12, v0, Ln7m;->l:Lchr;

    .line 106
    .line 107
    iget-object v13, v0, Ln7m;->k:Lo7m;

    .line 108
    .line 109
    iget-object v14, v0, Ln7m;->j:Ltoj;

    .line 110
    .line 111
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    move v5, v2

    .line 115
    move v6, v7

    .line 116
    move-object v2, v8

    .line 117
    move-object v15, v13

    .line 118
    move-object v7, v14

    .line 119
    move v8, v4

    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object v2, v8

    .line 126
    move-object v5, v12

    .line 127
    move-object v6, v13

    .line 128
    move-object v7, v14

    .line 129
    goto/16 :goto_e

    .line 130
    .line 131
    :cond_3
    iget v2, v0, Ln7m;->r:I

    .line 132
    .line 133
    iget-boolean v10, v0, Ln7m;->q:Z

    .line 134
    .line 135
    iget-boolean v11, v0, Ln7m;->p:Z

    .line 136
    .line 137
    iget-object v12, v0, Ln7m;->n:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v12, Lp7m;

    .line 140
    .line 141
    iget-object v13, v0, Ln7m;->m:Llkr;

    .line 142
    .line 143
    iget-object v14, v0, Ln7m;->l:Lchr;

    .line 144
    .line 145
    iget-object v15, v0, Ln7m;->k:Lo7m;

    .line 146
    .line 147
    iget-object v5, v0, Ln7m;->j:Ltoj;

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move/from16 v23, v10

    .line 153
    .line 154
    move-object v10, v5

    .line 155
    move-object v5, v14

    .line 156
    move/from16 v14, v23

    .line 157
    .line 158
    move-object/from16 v23, v12

    .line 159
    .line 160
    move v12, v11

    .line 161
    move-object/from16 v11, v23

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Ln7m;->u:Lo7m;

    .line 168
    .line 169
    iget-object v5, v2, Lo7m;->g:Lvoj;

    .line 170
    .line 171
    iput-object v5, v0, Ln7m;->j:Ltoj;

    .line 172
    .line 173
    iput-object v2, v0, Ln7m;->k:Lo7m;

    .line 174
    .line 175
    iget-object v10, v0, Ln7m;->w:Lchr;

    .line 176
    .line 177
    iput-object v10, v0, Ln7m;->l:Lchr;

    .line 178
    .line 179
    iget-object v13, v0, Ln7m;->x:Llkr;

    .line 180
    .line 181
    iput-object v13, v0, Ln7m;->m:Llkr;

    .line 182
    .line 183
    iget-object v11, v0, Ln7m;->z:Lp7m;

    .line 184
    .line 185
    iput-object v11, v0, Ln7m;->n:Ljava/lang/Object;

    .line 186
    .line 187
    iget-boolean v12, v0, Ln7m;->v:Z

    .line 188
    .line 189
    iput-boolean v12, v0, Ln7m;->p:Z

    .line 190
    .line 191
    iget-boolean v14, v0, Ln7m;->y:Z

    .line 192
    .line 193
    iput-boolean v14, v0, Ln7m;->q:Z

    .line 194
    .line 195
    iput v4, v0, Ln7m;->r:I

    .line 196
    .line 197
    iput v7, v0, Ln7m;->t:I

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-ne v15, v1, :cond_5

    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_5
    move-object v15, v10

    .line 208
    move-object v10, v5

    .line 209
    move-object v5, v15

    .line 210
    move-object v15, v2

    .line 211
    move v2, v4

    .line 212
    :goto_0
    :try_start_3
    new-instance v6, Ly1p;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-boolean v7, v6, Ly1p;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 218
    .line 219
    if-nez v12, :cond_6

    .line 220
    .line 221
    :try_start_4
    iget-object v7, v15, Lo7m;->e:Lbss;

    .line 222
    .line 223
    new-instance v4, Lxkr;

    .line 224
    .line 225
    invoke-interface {v5}, Lchr;->getDescriptor()Lkkr;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-direct {v4, v8, v13, v14}, Lxkr;-><init>(Lkkr;Llkr;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v9, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_1
    move-object v2, v6

    .line 240
    move-object v7, v10

    .line 241
    :goto_2
    move-object v6, v15

    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :catchall_3
    move-exception v0

    .line 245
    goto :goto_1

    .line 246
    :cond_6
    :goto_3
    invoke-interface {v5}, Lchr;->start()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5}, Lchr;->getState()Lzrs;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v7, Lajj;

    .line 254
    .line 255
    const/4 v8, 0x5

    .line 256
    const/4 v14, 0x2

    .line 257
    invoke-direct {v7, v14, v8, v9}, Lajj;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 258
    .line 259
    .line 260
    iput-object v10, v0, Ln7m;->j:Ltoj;

    .line 261
    .line 262
    iput-object v15, v0, Ln7m;->k:Lo7m;

    .line 263
    .line 264
    iput-object v5, v0, Ln7m;->l:Lchr;

    .line 265
    .line 266
    iput-object v13, v0, Ln7m;->m:Llkr;

    .line 267
    .line 268
    iput-object v11, v0, Ln7m;->n:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v6, v0, Ln7m;->o:Ljava/lang/Object;

    .line 271
    .line 272
    iput-boolean v12, v0, Ln7m;->p:Z

    .line 273
    .line 274
    iput v2, v0, Ln7m;->r:I

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    iput v8, v0, Ln7m;->s:I

    .line 278
    .line 279
    const/4 v14, 0x2

    .line 280
    iput v14, v0, Ln7m;->t:I

    .line 281
    .line 282
    invoke-static {v4, v7, v0}, Lb74;->X(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 286
    if-ne v4, v1, :cond_7

    .line 287
    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :cond_7
    move-object v7, v5

    .line 291
    move v5, v2

    .line 292
    move-object v2, v6

    .line 293
    move v6, v12

    .line 294
    move-object v12, v7

    .line 295
    move-object v7, v10

    .line 296
    move-object v10, v11

    .line 297
    move-object v11, v13

    .line 298
    :goto_4
    :try_start_5
    check-cast v4, Ltkr;

    .line 299
    .line 300
    invoke-static {v4}, Lege;->D(Ltkr;)Lqkr;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_e

    .line 305
    .line 306
    iget-object v4, v4, Lqkr;->a:Lnkr;

    .line 307
    .line 308
    if-eqz v4, :cond_e

    .line 309
    .line 310
    if-eqz v10, :cond_9

    .line 311
    .line 312
    iput-object v7, v0, Ln7m;->j:Ltoj;

    .line 313
    .line 314
    iput-object v15, v0, Ln7m;->k:Lo7m;

    .line 315
    .line 316
    iput-object v12, v0, Ln7m;->l:Lchr;

    .line 317
    .line 318
    iput-object v11, v0, Ln7m;->m:Llkr;

    .line 319
    .line 320
    iput-object v2, v0, Ln7m;->n:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v9, v0, Ln7m;->o:Ljava/lang/Object;

    .line 323
    .line 324
    iput-boolean v6, v0, Ln7m;->p:Z

    .line 325
    .line 326
    iput v5, v0, Ln7m;->r:I

    .line 327
    .line 328
    iput v8, v0, Ln7m;->s:I

    .line 329
    .line 330
    const/4 v13, 0x3

    .line 331
    iput v13, v0, Ln7m;->t:I

    .line 332
    .line 333
    check-cast v10, Lq7m;

    .line 334
    .line 335
    invoke-virtual {v10, v4}, Lq7m;->a(Lnkr;)Lkotlin/Unit;

    .line 336
    .line 337
    .line 338
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 339
    if-ne v4, v1, :cond_8

    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_8
    move v4, v5

    .line 344
    move-object v10, v12

    .line 345
    move-object v12, v7

    .line 346
    move-object v7, v2

    .line 347
    move v2, v8

    .line 348
    move-object v8, v11

    .line 349
    move-object v11, v15

    .line 350
    :goto_5
    move v5, v4

    .line 351
    move/from16 v18, v6

    .line 352
    .line 353
    move-object/from16 v20, v7

    .line 354
    .line 355
    move-object v4, v8

    .line 356
    move-object/from16 v19, v10

    .line 357
    .line 358
    move-object v6, v11

    .line 359
    move-object v7, v12

    .line 360
    move v8, v2

    .line 361
    goto :goto_7

    .line 362
    :goto_6
    move-object v5, v12

    .line 363
    goto :goto_2

    .line 364
    :catchall_4
    move-exception v0

    .line 365
    goto :goto_6

    .line 366
    :cond_9
    move-object/from16 v20, v2

    .line 367
    .line 368
    move/from16 v18, v6

    .line 369
    .line 370
    move-object v4, v11

    .line 371
    move-object/from16 v19, v12

    .line 372
    .line 373
    move-object v6, v15

    .line 374
    :goto_7
    if-eqz v18, :cond_a

    .line 375
    .line 376
    :try_start_6
    iget-object v2, v6, Lo7m;->c:Lbss;

    .line 377
    .line 378
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lchr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 383
    .line 384
    :goto_8
    move-object/from16 v21, v2

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :catchall_5
    move-exception v0

    .line 388
    move-object/from16 v5, v19

    .line 389
    .line 390
    move-object/from16 v2, v20

    .line 391
    .line 392
    goto/16 :goto_e

    .line 393
    .line 394
    :cond_a
    :try_start_7
    iget-object v2, v6, Lo7m;->a:Lbss;

    .line 395
    .line 396
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lchr;

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :goto_9
    sget-object v2, Le8k;->c:Le8k;

    .line 404
    .line 405
    new-instance v16, Lm7m;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    move-object/from16 v17, v6

    .line 410
    .line 411
    :try_start_8
    invoke-direct/range {v16 .. v22}, Lm7m;-><init>(Lo7m;ZLchr;Ly1p;Lchr;Lkotlin/coroutines/Continuation;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 412
    .line 413
    .line 414
    move-object/from16 v11, v16

    .line 415
    .line 416
    move-object/from16 v15, v17

    .line 417
    .line 418
    move-object/from16 v12, v19

    .line 419
    .line 420
    move-object/from16 v10, v20

    .line 421
    .line 422
    move-object/from16 v6, v21

    .line 423
    .line 424
    :try_start_9
    iput-object v7, v0, Ln7m;->j:Ltoj;

    .line 425
    .line 426
    iput-object v15, v0, Ln7m;->k:Lo7m;

    .line 427
    .line 428
    iput-object v12, v0, Ln7m;->l:Lchr;

    .line 429
    .line 430
    iput-object v4, v0, Ln7m;->m:Llkr;

    .line 431
    .line 432
    iput-object v10, v0, Ln7m;->n:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v6, v0, Ln7m;->o:Ljava/lang/Object;

    .line 435
    .line 436
    iput v5, v0, Ln7m;->r:I

    .line 437
    .line 438
    iput v8, v0, Ln7m;->s:I

    .line 439
    .line 440
    const/4 v5, 0x4

    .line 441
    iput v5, v0, Ln7m;->t:I

    .line 442
    .line 443
    invoke-static {v2, v11, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 447
    if-ne v0, v1, :cond_b

    .line 448
    .line 449
    :goto_a
    return-object v1

    .line 450
    :cond_b
    move-object v1, v6

    .line 451
    move-object v2, v10

    .line 452
    move-object v5, v12

    .line 453
    move-object v6, v15

    .line 454
    :goto_b
    if-eqz v1, :cond_c

    .line 455
    .line 456
    :try_start_a
    new-instance v0, Lzmo;

    .line 457
    .line 458
    invoke-direct {v0, v4}, Lzmo;-><init>(Llkr;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v0}, Lchr;->a(Luke;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 462
    .line 463
    .line 464
    :cond_c
    :try_start_b
    iget-boolean v0, v2, Ly1p;->a:Z

    .line 465
    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    invoke-interface {v5, v3}, Lchr;->a(Luke;)V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :catchall_6
    move-exception v0

    .line 473
    move-object v10, v7

    .line 474
    goto :goto_f

    .line 475
    :cond_d
    :goto_c
    iget-object v0, v6, Lo7m;->e:Lbss;

    .line 476
    .line 477
    invoke-virtual {v0, v9}, Lbss;->k(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 478
    .line 479
    .line 480
    invoke-interface {v7, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object v0

    .line 486
    :catchall_7
    move-exception v0

    .line 487
    :goto_d
    move-object v2, v10

    .line 488
    goto :goto_6

    .line 489
    :catchall_8
    move-exception v0

    .line 490
    move-object/from16 v15, v17

    .line 491
    .line 492
    move-object/from16 v12, v19

    .line 493
    .line 494
    move-object/from16 v10, v20

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :catchall_9
    move-exception v0

    .line 498
    move-object v15, v6

    .line 499
    move-object/from16 v12, v19

    .line 500
    .line 501
    move-object/from16 v10, v20

    .line 502
    .line 503
    move-object v2, v10

    .line 504
    move-object v5, v12

    .line 505
    goto :goto_e

    .line 506
    :cond_e
    :try_start_c
    new-instance v0, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    .line 507
    .line 508
    new-instance v1, Ljava/lang/RuntimeException;

    .line 509
    .line 510
    const-string v4, "queue was unable to prepare"

    .line 511
    .line 512
    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v1, v9}, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 519
    :goto_e
    :try_start_d
    iget-boolean v1, v2, Ly1p;->a:Z

    .line 520
    .line 521
    if-eqz v1, :cond_f

    .line 522
    .line 523
    invoke-interface {v5, v3}, Lchr;->a(Luke;)V

    .line 524
    .line 525
    .line 526
    :cond_f
    iget-object v1, v6, Lo7m;->e:Lbss;

    .line 527
    .line 528
    invoke-virtual {v1, v9}, Lbss;->k(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 532
    :catchall_a
    move-exception v0

    .line 533
    :goto_f
    invoke-interface {v10, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    throw v0
.end method
