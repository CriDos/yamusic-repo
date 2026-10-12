.class public final Lcro;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ltoj;

.field public k:Lns;

.field public l:Lh1w;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Lijd;

.field public p:Ljava/util/List;

.field public q:Lfxv;

.field public r:Lfxv;

.field public s:I

.field public t:I

.field public u:I

.field public final synthetic v:Lns;

.field public final synthetic w:Lh1w;

.field public final synthetic x:Lmqo;

.field public final synthetic y:Lijd;


# direct methods
.method public constructor <init>(Lns;Lh1w;Lmqo;Lijd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcro;->v:Lns;

    .line 2
    .line 3
    iput-object p2, p0, Lcro;->w:Lh1w;

    .line 4
    .line 5
    iput-object p3, p0, Lcro;->x:Lmqo;

    .line 6
    .line 7
    iput-object p4, p0, Lcro;->y:Lijd;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcro;

    .line 2
    .line 3
    iget-object v3, p0, Lcro;->x:Lmqo;

    .line 4
    .line 5
    iget-object v4, p0, Lcro;->y:Lijd;

    .line 6
    .line 7
    iget-object v1, p0, Lcro;->v:Lns;

    .line 8
    .line 9
    iget-object v2, p0, Lcro;->w:Lh1w;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcro;-><init>(Lns;Lh1w;Lmqo;Lijd;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcro;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcro;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcro;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Inappropriate state for station start ("

    .line 4
    .line 5
    const-string v2, "Starting radio { startSession="

    .line 6
    .line 7
    sget-object v3, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v4, v0, Lcro;->u:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const-string v9, "RadioPlaybackImpl"

    .line 16
    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    if-eq v4, v11, :cond_4

    .line 23
    .line 24
    if-eq v4, v8, :cond_3

    .line 25
    .line 26
    if-eq v4, v10, :cond_2

    .line 27
    .line 28
    if-eq v4, v7, :cond_1

    .line 29
    .line 30
    if-ne v4, v6, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcro;->r:Lfxv;

    .line 33
    .line 34
    iget-object v2, v0, Lcro;->q:Lfxv;

    .line 35
    .line 36
    iget-object v3, v0, Lcro;->p:Ljava/util/List;

    .line 37
    .line 38
    check-cast v3, Lc07;

    .line 39
    .line 40
    iget-object v3, v0, Lcro;->o:Lijd;

    .line 41
    .line 42
    check-cast v3, Lpqo;

    .line 43
    .line 44
    iget-object v3, v0, Lcro;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, v0, Lcro;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lijd;

    .line 51
    .line 52
    iget-object v4, v0, Lcro;->l:Lh1w;

    .line 53
    .line 54
    iget-object v5, v0, Lcro;->k:Lns;

    .line 55
    .line 56
    iget-object v6, v0, Lcro;->j:Ltoj;

    .line 57
    .line 58
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v12

    .line 72
    :cond_1
    iget-object v1, v0, Lcro;->o:Lijd;

    .line 73
    .line 74
    check-cast v1, Lfxv;

    .line 75
    .line 76
    iget-object v1, v0, Lcro;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lfxv;

    .line 79
    .line 80
    iget-object v1, v0, Lcro;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lc07;

    .line 83
    .line 84
    iget-object v1, v0, Lcro;->l:Lh1w;

    .line 85
    .line 86
    check-cast v1, Lpqo;

    .line 87
    .line 88
    iget-object v1, v0, Lcro;->k:Lns;

    .line 89
    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    iget-object v6, v0, Lcro;->j:Ltoj;

    .line 93
    .line 94
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_2
    iget v1, v0, Lcro;->t:I

    .line 100
    .line 101
    iget v2, v0, Lcro;->s:I

    .line 102
    .line 103
    iget-object v4, v0, Lcro;->p:Ljava/util/List;

    .line 104
    .line 105
    check-cast v4, Lpqo;

    .line 106
    .line 107
    iget-object v4, v0, Lcro;->o:Lijd;

    .line 108
    .line 109
    check-cast v4, Ljava/util/List;

    .line 110
    .line 111
    iget-object v4, v0, Lcro;->n:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lijd;

    .line 114
    .line 115
    iget-object v5, v0, Lcro;->m:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Llqo;

    .line 118
    .line 119
    iget-object v8, v0, Lcro;->l:Lh1w;

    .line 120
    .line 121
    iget-object v10, v0, Lcro;->k:Lns;

    .line 122
    .line 123
    iget-object v13, v0, Lcro;->j:Ltoj;

    .line 124
    .line 125
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    move v6, v1

    .line 129
    move-object v15, v13

    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object v6, v13

    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_3
    iget v5, v0, Lcro;->t:I

    .line 139
    .line 140
    iget v1, v0, Lcro;->s:I

    .line 141
    .line 142
    iget-object v2, v0, Lcro;->p:Ljava/util/List;

    .line 143
    .line 144
    check-cast v2, Ljava/util/List;

    .line 145
    .line 146
    iget-object v4, v0, Lcro;->o:Lijd;

    .line 147
    .line 148
    iget-object v8, v0, Lcro;->n:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Llqo;

    .line 151
    .line 152
    iget-object v13, v0, Lcro;->m:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v13, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v13, v0, Lcro;->l:Lh1w;

    .line 157
    .line 158
    iget-object v14, v0, Lcro;->k:Lns;

    .line 159
    .line 160
    iget-object v15, v0, Lcro;->j:Ltoj;

    .line 161
    .line 162
    :try_start_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    .line 164
    .line 165
    move v6, v5

    .line 166
    move-object v5, v8

    .line 167
    move-object v8, v13

    .line 168
    move-object v13, v4

    .line 169
    move v4, v1

    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :catchall_2
    move-exception v0

    .line 175
    move-object v6, v15

    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_4
    iget v4, v0, Lcro;->s:I

    .line 179
    .line 180
    iget-object v13, v0, Lcro;->o:Lijd;

    .line 181
    .line 182
    iget-object v14, v0, Lcro;->n:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v14, Llqo;

    .line 185
    .line 186
    iget-object v15, v0, Lcro;->m:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v15, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v6, v0, Lcro;->l:Lh1w;

    .line 191
    .line 192
    iget-object v7, v0, Lcro;->k:Lns;

    .line 193
    .line 194
    iget-object v8, v0, Lcro;->j:Ltoj;

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v0, Lcro;->v:Lns;

    .line 204
    .line 205
    iget-object v4, v7, Lns;->h:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Lvoj;

    .line 208
    .line 209
    iput-object v4, v0, Lcro;->j:Ltoj;

    .line 210
    .line 211
    iput-object v7, v0, Lcro;->k:Lns;

    .line 212
    .line 213
    iget-object v6, v0, Lcro;->w:Lh1w;

    .line 214
    .line 215
    iput-object v6, v0, Lcro;->l:Lh1w;

    .line 216
    .line 217
    iput-object v12, v0, Lcro;->m:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v14, v0, Lcro;->x:Lmqo;

    .line 220
    .line 221
    iput-object v14, v0, Lcro;->n:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v13, v0, Lcro;->y:Lijd;

    .line 224
    .line 225
    iput-object v13, v0, Lcro;->o:Lijd;

    .line 226
    .line 227
    iput v5, v0, Lcro;->s:I

    .line 228
    .line 229
    iput v11, v0, Lcro;->u:I

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-ne v8, v3, :cond_6

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_6
    move-object v8, v4

    .line 240
    move v4, v5

    .line 241
    move-object v15, v12

    .line 242
    :goto_0
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, " }"

    .line 251
    .line 252
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v10, v9, v2, v12}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v7, Lns;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lbss;

    .line 265
    .line 266
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    instance-of v2, v2, Ljro;

    .line 271
    .line 272
    if-nez v2, :cond_7

    .line 273
    .line 274
    iget-object v0, v7, Lns;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lbss;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, "). Call skipped"

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/4 v1, 0x6

    .line 296
    invoke-static {v1, v9, v0, v12}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :catchall_3
    move-exception v0

    .line 302
    move-object v6, v8

    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :cond_7
    invoke-static {v6}, Lpzd;->H(Lh1w;)Lkotlin/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v2, v1

    .line 312
    check-cast v2, Ljava/util/List;

    .line 313
    .line 314
    iget-object v1, v7, Lns;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lb3b;

    .line 317
    .line 318
    iput-object v8, v0, Lcro;->j:Ltoj;

    .line 319
    .line 320
    iput-object v7, v0, Lcro;->k:Lns;

    .line 321
    .line 322
    iput-object v6, v0, Lcro;->l:Lh1w;

    .line 323
    .line 324
    iput-object v15, v0, Lcro;->m:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v14, v0, Lcro;->n:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v13, v0, Lcro;->o:Lijd;

    .line 329
    .line 330
    move-object v11, v2

    .line 331
    check-cast v11, Ljava/util/List;

    .line 332
    .line 333
    iput-object v11, v0, Lcro;->p:Ljava/util/List;

    .line 334
    .line 335
    iput v4, v0, Lcro;->s:I

    .line 336
    .line 337
    iput v5, v0, Lcro;->t:I

    .line 338
    .line 339
    const/4 v11, 0x2

    .line 340
    iput v11, v0, Lcro;->u:I

    .line 341
    .line 342
    const/4 v11, 0x1

    .line 343
    invoke-virtual {v1, v2, v11, v0}, Lb3b;->b(Ljava/util/List;ZLpw6;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 347
    if-ne v1, v3, :cond_8

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_8
    move-object v15, v8

    .line 352
    move-object v8, v6

    .line 353
    move v6, v5

    .line 354
    move-object v5, v14

    .line 355
    move-object v14, v7

    .line 356
    :goto_1
    :try_start_5
    check-cast v1, Lc07;

    .line 357
    .line 358
    instance-of v7, v1, Lb07;

    .line 359
    .line 360
    if-eqz v7, :cond_12

    .line 361
    .line 362
    check-cast v1, Lb07;

    .line 363
    .line 364
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lfxv;

    .line 367
    .line 368
    iget-boolean v7, v1, Lfxv;->d:Z

    .line 369
    .line 370
    if-eqz v7, :cond_c

    .line 371
    .line 372
    iget-object v1, v14, Lns;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lb3b;

    .line 375
    .line 376
    iput-object v15, v0, Lcro;->j:Ltoj;

    .line 377
    .line 378
    iput-object v14, v0, Lcro;->k:Lns;

    .line 379
    .line 380
    iput-object v8, v0, Lcro;->l:Lh1w;

    .line 381
    .line 382
    iput-object v5, v0, Lcro;->m:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v13, v0, Lcro;->n:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v12, v0, Lcro;->o:Lijd;

    .line 387
    .line 388
    iput-object v12, v0, Lcro;->p:Ljava/util/List;

    .line 389
    .line 390
    iput-object v12, v0, Lcro;->q:Lfxv;

    .line 391
    .line 392
    iput v4, v0, Lcro;->s:I

    .line 393
    .line 394
    iput v6, v0, Lcro;->t:I

    .line 395
    .line 396
    iput v10, v0, Lcro;->u:I

    .line 397
    .line 398
    const/4 v11, 0x1

    .line 399
    invoke-virtual {v1, v2, v11, v0}, Lb3b;->b(Ljava/util/List;ZLpw6;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-ne v1, v3, :cond_9

    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_9
    move v2, v4

    .line 408
    move-object v4, v13

    .line 409
    move-object v10, v14

    .line 410
    :goto_2
    check-cast v1, Lc07;

    .line 411
    .line 412
    instance-of v7, v1, Lb07;

    .line 413
    .line 414
    if-eqz v7, :cond_a

    .line 415
    .line 416
    check-cast v1, Lb07;

    .line 417
    .line 418
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lfxv;

    .line 421
    .line 422
    move v7, v2

    .line 423
    move-object v2, v1

    .line 424
    move v1, v7

    .line 425
    move v7, v6

    .line 426
    move-object v6, v5

    .line 427
    move-object v5, v10

    .line 428
    goto :goto_4

    .line 429
    :cond_a
    instance-of v0, v1, La07;

    .line 430
    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    iget-object v0, v10, Lns;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lbss;

    .line 436
    .line 437
    new-instance v2, Liro;

    .line 438
    .line 439
    check-cast v1, La07;

    .line 440
    .line 441
    invoke-direct {v2, v1}, Liro;-><init>(La07;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v12, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :goto_3
    move-object v8, v15

    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_b
    new-instance v0, Lp7k;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_c
    move-object v2, v1

    .line 457
    move v1, v4

    .line 458
    move v7, v6

    .line 459
    move-object v4, v13

    .line 460
    move-object v6, v5

    .line 461
    move-object v5, v14

    .line 462
    :goto_4
    iget-object v10, v5, Lns;->g:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v10, Lzb8;

    .line 465
    .line 466
    invoke-virtual {v10}, Lzb8;->b()Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_d

    .line 471
    .line 472
    invoke-static {v8}, Lpzd;->I(Lh1w;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    if-eqz v10, :cond_d

    .line 477
    .line 478
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    const/4 v11, 0x1

    .line 483
    xor-int/2addr v10, v11

    .line 484
    if-ne v10, v11, :cond_d

    .line 485
    .line 486
    sget-object v9, Lbrb;->a:Lbrb;

    .line 487
    .line 488
    iget-object v10, v2, Lfxv;->a:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v11, v2, Lfxv;->b:Ljava/lang/String;

    .line 491
    .line 492
    iget-boolean v13, v2, Lfxv;->d:Z

    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v14, Lfxv;

    .line 498
    .line 499
    invoke-direct {v14, v10, v11, v9, v13}, Lfxv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_d
    iget-object v10, v5, Lns;->g:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v10, Lzb8;

    .line 506
    .line 507
    invoke-virtual {v10}, Lzb8;->b()Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-eqz v10, :cond_10

    .line 512
    .line 513
    const-string v2, "Unable to start wave playback with useOnlyInitialPlayables=true. Initial playables are empty or do not contain current element. Stopping."

    .line 514
    .line 515
    new-instance v4, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 516
    .line 517
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v9, v4}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    iput-object v15, v0, Lcro;->j:Ltoj;

    .line 524
    .line 525
    iput-object v12, v0, Lcro;->k:Lns;

    .line 526
    .line 527
    iput-object v12, v0, Lcro;->l:Lh1w;

    .line 528
    .line 529
    iput-object v12, v0, Lcro;->m:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v12, v0, Lcro;->n:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v12, v0, Lcro;->o:Lijd;

    .line 534
    .line 535
    iput-object v12, v0, Lcro;->p:Ljava/util/List;

    .line 536
    .line 537
    iput-object v12, v0, Lcro;->q:Lfxv;

    .line 538
    .line 539
    iput v1, v0, Lcro;->s:I

    .line 540
    .line 541
    iput v7, v0, Lcro;->t:I

    .line 542
    .line 543
    const/4 v1, 0x4

    .line 544
    iput v1, v0, Lcro;->u:I

    .line 545
    .line 546
    iget-object v1, v5, Lns;->f:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lw27;

    .line 549
    .line 550
    new-instance v2, Lgro;

    .line 551
    .line 552
    const-wide/16 v6, 0x0

    .line 553
    .line 554
    invoke-direct {v2, v5, v6, v7, v12}, Lgro;-><init>(Lns;JLkotlin/coroutines/Continuation;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-ne v0, v3, :cond_e

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 565
    .line 566
    :goto_5
    if-ne v0, v3, :cond_f

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_f
    move-object v6, v15

    .line 570
    :goto_6
    :try_start_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 571
    .line 572
    invoke-interface {v6, v12}, Ltoj;->b(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_10
    move-object v14, v2

    .line 577
    :goto_7
    :try_start_7
    iget-object v9, v5, Lns;->e:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v9, Lyjo;

    .line 580
    .line 581
    const-string v10, ""

    .line 582
    .line 583
    invoke-interface {v6, v10}, Llqo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    iget-object v10, v2, Lfxv;->a:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v11, v2, Lfxv;->b:Ljava/lang/String;

    .line 590
    .line 591
    iput-object v15, v0, Lcro;->j:Ltoj;

    .line 592
    .line 593
    iput-object v5, v0, Lcro;->k:Lns;

    .line 594
    .line 595
    iput-object v8, v0, Lcro;->l:Lh1w;

    .line 596
    .line 597
    iput-object v4, v0, Lcro;->m:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v12, v0, Lcro;->n:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v12, v0, Lcro;->o:Lijd;

    .line 602
    .line 603
    iput-object v12, v0, Lcro;->p:Ljava/util/List;

    .line 604
    .line 605
    iput-object v2, v0, Lcro;->q:Lfxv;

    .line 606
    .line 607
    iput-object v14, v0, Lcro;->r:Lfxv;

    .line 608
    .line 609
    iput v1, v0, Lcro;->s:I

    .line 610
    .line 611
    iput v7, v0, Lcro;->t:I

    .line 612
    .line 613
    const/4 v1, 0x5

    .line 614
    iput v1, v0, Lcro;->u:I

    .line 615
    .line 616
    invoke-virtual {v9, v6, v10, v11, v0}, Lyjo;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 620
    if-ne v0, v3, :cond_11

    .line 621
    .line 622
    :goto_8
    return-object v3

    .line 623
    :cond_11
    move-object v3, v4

    .line 624
    move-object v4, v8

    .line 625
    move-object v1, v14

    .line 626
    move-object v6, v15

    .line 627
    :goto_9
    :try_start_8
    iget-object v0, v5, Lns;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lbss;

    .line 630
    .line 631
    new-instance v5, Llro;

    .line 632
    .line 633
    iget-object v2, v2, Lfxv;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v4}, Lpzd;->I(Lh1w;)Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    iget v4, v4, Lh1w;->b:I

    .line 640
    .line 641
    invoke-static {v1, v7, v4}, Ljkv;->e(Lfxv;Ljava/util/ArrayList;I)Lnwv;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v4, Lpku;

    .line 646
    .line 647
    invoke-direct {v4, v3}, Lpku;-><init>(Lijd;)V

    .line 648
    .line 649
    .line 650
    sget-object v3, Lr6m;->a:Lr6m;

    .line 651
    .line 652
    invoke-direct {v5, v2, v1, v4, v3}, Llro;-><init>(Ljava/lang/String;Lnwv;Lpku;Lt6m;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v12, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 656
    .line 657
    .line 658
    move-object v8, v6

    .line 659
    goto :goto_a

    .line 660
    :cond_12
    :try_start_9
    instance-of v0, v1, La07;

    .line 661
    .line 662
    if-eqz v0, :cond_13

    .line 663
    .line 664
    iget-object v0, v14, Lns;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lbss;

    .line 667
    .line 668
    new-instance v2, Liro;

    .line 669
    .line 670
    check-cast v1, La07;

    .line 671
    .line 672
    invoke-direct {v2, v1}, Liro;-><init>(La07;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v12, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 676
    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :goto_a
    invoke-interface {v8, v12}, Ltoj;->b(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    return-object v0

    .line 686
    :cond_13
    :try_start_a
    new-instance v0, Lp7k;

    .line 687
    .line 688
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 689
    .line 690
    .line 691
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 692
    :goto_b
    invoke-interface {v6, v12}, Ltoj;->b(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    throw v0
.end method
