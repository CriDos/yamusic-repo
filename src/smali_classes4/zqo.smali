.class public final Lzqo;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ltoj;

.field public k:Lns;

.field public l:Lj5k;

.field public m:J

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public final synthetic r:Lns;

.field public final synthetic s:Lj5k;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lns;Lj5k;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqo;->r:Lns;

    .line 2
    .line 3
    iput-object p2, p0, Lzqo;->s:Lj5k;

    .line 4
    .line 5
    iput-wide p3, p0, Lzqo;->t:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lzqo;

    .line 2
    .line 3
    iget-object v2, p0, Lzqo;->s:Lj5k;

    .line 4
    .line 5
    iget-wide v3, p0, Lzqo;->t:J

    .line 6
    .line 7
    iget-object v1, p0, Lzqo;->r:Lns;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lzqo;-><init>(Lns;Lj5k;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lzqo;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzqo;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzqo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-string v0, "Inappropriate state for next ("

    .line 4
    .line 5
    const-string v1, "Next "

    .line 6
    .line 7
    sget-object v9, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v2, v5, Lzqo;->q:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const-string v4, "RadioPlaybackImpl"

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v11

    .line 25
    :pswitch_0
    iget-object v0, v5, Lzqo;->l:Lj5k;

    .line 26
    .line 27
    check-cast v0, Lnro;

    .line 28
    .line 29
    iget-object v1, v5, Lzqo;->j:Ltoj;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :pswitch_1
    iget-object v0, v5, Lzqo;->l:Lj5k;

    .line 42
    .line 43
    check-cast v0, Lnro;

    .line 44
    .line 45
    iget-object v1, v5, Lzqo;->j:Ltoj;

    .line 46
    .line 47
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :pswitch_2
    iget-object v0, v5, Lzqo;->l:Lj5k;

    .line 55
    .line 56
    check-cast v0, Lnro;

    .line 57
    .line 58
    iget-object v1, v5, Lzqo;->j:Ltoj;

    .line 59
    .line 60
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_3
    iget-object v0, v5, Lzqo;->l:Lj5k;

    .line 68
    .line 69
    check-cast v0, Lnro;

    .line 70
    .line 71
    iget-object v1, v5, Lzqo;->j:Ltoj;

    .line 72
    .line 73
    :try_start_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :pswitch_4
    iget-boolean v1, v5, Lzqo;->p:Z

    .line 81
    .line 82
    iget v2, v5, Lzqo;->o:I

    .line 83
    .line 84
    iget v3, v5, Lzqo;->n:I

    .line 85
    .line 86
    iget-wide v6, v5, Lzqo;->m:J

    .line 87
    .line 88
    iget-object v8, v5, Lzqo;->l:Lj5k;

    .line 89
    .line 90
    iget-object v12, v5, Lzqo;->k:Lns;

    .line 91
    .line 92
    iget-object v13, v5, Lzqo;->j:Ltoj;

    .line 93
    .line 94
    :try_start_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    .line 97
    move-wide/from16 v16, v6

    .line 98
    .line 99
    move v6, v1

    .line 100
    move-object v1, v8

    .line 101
    move-wide/from16 v7, v16

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v1, v13

    .line 107
    goto/16 :goto_11

    .line 108
    .line 109
    :pswitch_5
    iget v1, v5, Lzqo;->o:I

    .line 110
    .line 111
    iget v2, v5, Lzqo;->n:I

    .line 112
    .line 113
    iget-wide v6, v5, Lzqo;->m:J

    .line 114
    .line 115
    iget-object v8, v5, Lzqo;->l:Lj5k;

    .line 116
    .line 117
    iget-object v12, v5, Lzqo;->k:Lns;

    .line 118
    .line 119
    iget-object v13, v5, Lzqo;->j:Ltoj;

    .line 120
    .line 121
    :try_start_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    .line 123
    .line 124
    move/from16 v16, v2

    .line 125
    .line 126
    move v2, v1

    .line 127
    move-object v1, v13

    .line 128
    move-object v13, v12

    .line 129
    move-object v12, v8

    .line 130
    move-wide v7, v6

    .line 131
    move/from16 v6, v16

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_6
    iget v2, v5, Lzqo;->n:I

    .line 136
    .line 137
    iget-wide v6, v5, Lzqo;->m:J

    .line 138
    .line 139
    iget-object v8, v5, Lzqo;->l:Lj5k;

    .line 140
    .line 141
    iget-object v12, v5, Lzqo;->k:Lns;

    .line 142
    .line 143
    iget-object v13, v5, Lzqo;->j:Ltoj;

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-wide/from16 v16, v6

    .line 149
    .line 150
    move v6, v2

    .line 151
    move-object v2, v13

    .line 152
    move-object v13, v12

    .line 153
    move-object v12, v8

    .line 154
    move-wide/from16 v7, v16

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_7
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v12, v5, Lzqo;->r:Lns;

    .line 161
    .line 162
    iget-object v2, v12, Lns;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lvoj;

    .line 165
    .line 166
    iput-object v2, v5, Lzqo;->j:Ltoj;

    .line 167
    .line 168
    iput-object v12, v5, Lzqo;->k:Lns;

    .line 169
    .line 170
    iget-object v8, v5, Lzqo;->s:Lj5k;

    .line 171
    .line 172
    iput-object v8, v5, Lzqo;->l:Lj5k;

    .line 173
    .line 174
    iget-wide v6, v5, Lzqo;->t:J

    .line 175
    .line 176
    iput-wide v6, v5, Lzqo;->m:J

    .line 177
    .line 178
    iput v10, v5, Lzqo;->n:I

    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    iput v13, v5, Lzqo;->q:I

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-ne v13, v9, :cond_0

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_0
    move-object v13, v12

    .line 192
    move-object v12, v8

    .line 193
    move-wide v7, v6

    .line 194
    move v6, v10

    .line 195
    :goto_0
    :try_start_6
    new-instance v14, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v3, v4, v1, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v13, Lns;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Luds;

    .line 213
    .line 214
    iput-object v2, v5, Lzqo;->j:Ltoj;

    .line 215
    .line 216
    iput-object v13, v5, Lzqo;->k:Lns;

    .line 217
    .line 218
    iput-object v12, v5, Lzqo;->l:Lj5k;

    .line 219
    .line 220
    iput-wide v7, v5, Lzqo;->m:J

    .line 221
    .line 222
    iput v6, v5, Lzqo;->n:I

    .line 223
    .line 224
    iput v10, v5, Lzqo;->o:I

    .line 225
    .line 226
    const/4 v14, 0x2

    .line 227
    iput v14, v5, Lzqo;->q:I

    .line 228
    .line 229
    invoke-virtual {v1, v5}, Luds;->f(Lpw6;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 233
    if-ne v1, v9, :cond_1

    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_1
    move-object v1, v2

    .line 238
    move v2, v10

    .line 239
    :goto_1
    :try_start_7
    iget-object v14, v13, Lns;->g:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v14, Lzb8;

    .line 242
    .line 243
    iget-object v14, v14, Lzb8;->b:Lvdt;

    .line 244
    .line 245
    invoke-virtual {v14}, Lvdt;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Lczv;

    .line 250
    .line 251
    iget-object v14, v14, Lczv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 254
    .line 255
    .line 256
    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 257
    iget-object v15, v13, Lns;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v15, Llhq;

    .line 260
    .line 261
    if-eqz v14, :cond_3

    .line 262
    .line 263
    :try_start_8
    iget-object v3, v15, Llhq;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lns;

    .line 266
    .line 267
    if-eqz v3, :cond_2

    .line 268
    .line 269
    iget-object v3, v3, Lns;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Lgw6;

    .line 272
    .line 273
    invoke-static {v3, v11}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 274
    .line 275
    .line 276
    :cond_2
    iput-object v11, v15, Llhq;->d:Ljava/lang/Object;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    iput-object v1, v5, Lzqo;->j:Ltoj;

    .line 280
    .line 281
    iput-object v13, v5, Lzqo;->k:Lns;

    .line 282
    .line 283
    iput-object v12, v5, Lzqo;->l:Lj5k;

    .line 284
    .line 285
    iput-wide v7, v5, Lzqo;->m:J

    .line 286
    .line 287
    iput v6, v5, Lzqo;->n:I

    .line 288
    .line 289
    iput v2, v5, Lzqo;->o:I

    .line 290
    .line 291
    iput-boolean v14, v5, Lzqo;->p:Z

    .line 292
    .line 293
    iput v3, v5, Lzqo;->q:I

    .line 294
    .line 295
    invoke-virtual {v15, v5}, Llhq;->V(Lpw6;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 299
    if-ne v3, v9, :cond_4

    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_4
    :goto_2
    move-object v3, v13

    .line 304
    move-object v13, v1

    .line 305
    move-object v1, v12

    .line 306
    move-object v12, v3

    .line 307
    move v3, v6

    .line 308
    move v6, v14

    .line 309
    :goto_3
    :try_start_9
    iget-object v14, v12, Lns;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v14, Lbss;

    .line 312
    .line 313
    invoke-virtual {v14}, Lbss;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Lnro;

    .line 318
    .line 319
    instance-of v15, v14, Lkro;

    .line 320
    .line 321
    if-eqz v15, :cond_9

    .line 322
    .line 323
    move-object v0, v14

    .line 324
    check-cast v0, Lkro;

    .line 325
    .line 326
    iget-object v0, v0, Lkro;->b:Lnwv;

    .line 327
    .line 328
    move-object v4, v14

    .line 329
    check-cast v4, Lkro;

    .line 330
    .line 331
    iget-object v4, v4, Lkro;->a:Ljava/lang/String;

    .line 332
    .line 333
    check-cast v14, Lkro;

    .line 334
    .line 335
    iget-object v14, v14, Lkro;->c:Lpku;

    .line 336
    .line 337
    iget-object v15, v0, Lnwv;->c:Lmwv;

    .line 338
    .line 339
    iget-boolean v10, v15, Lmwv;->c:Z

    .line 340
    .line 341
    if-nez v10, :cond_5

    .line 342
    .line 343
    iget-boolean v10, v15, Lmwv;->d:Z

    .line 344
    .line 345
    if-eqz v10, :cond_6

    .line 346
    .line 347
    :cond_5
    move-wide/from16 v16, v7

    .line 348
    .line 349
    move-object v7, v14

    .line 350
    move-wide/from16 v14, v16

    .line 351
    .line 352
    move-object v10, v4

    .line 353
    move-object v4, v0

    .line 354
    move-object v0, v12

    .line 355
    goto :goto_6

    .line 356
    :cond_6
    iput-object v13, v5, Lzqo;->j:Ltoj;

    .line 357
    .line 358
    iput-object v11, v5, Lzqo;->k:Lns;

    .line 359
    .line 360
    iput-object v11, v5, Lzqo;->l:Lj5k;

    .line 361
    .line 362
    iput v3, v5, Lzqo;->n:I

    .line 363
    .line 364
    iput v2, v5, Lzqo;->o:I

    .line 365
    .line 366
    iput-boolean v6, v5, Lzqo;->p:Z

    .line 367
    .line 368
    const/4 v2, 0x5

    .line 369
    iput v2, v5, Lzqo;->q:I

    .line 370
    .line 371
    move-object v2, v0

    .line 372
    move-object v3, v4

    .line 373
    move-object v0, v12

    .line 374
    move-object v4, v14

    .line 375
    invoke-static/range {v0 .. v5}, Lns;->d(Lns;Lj5k;Lnwv;Ljava/lang/String;Lpku;Lpw6;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 379
    if-ne v0, v9, :cond_7

    .line 380
    .line 381
    goto/16 :goto_a

    .line 382
    .line 383
    :cond_7
    move-object v1, v13

    .line 384
    :goto_4
    :try_start_a
    check-cast v0, Ljava/lang/Boolean;

    .line 385
    .line 386
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 390
    goto/16 :goto_d

    .line 391
    .line 392
    :goto_6
    :try_start_b
    iput-object v13, v5, Lzqo;->j:Ltoj;

    .line 393
    .line 394
    iput-object v11, v5, Lzqo;->k:Lns;

    .line 395
    .line 396
    iput-object v11, v5, Lzqo;->l:Lj5k;

    .line 397
    .line 398
    iput v3, v5, Lzqo;->n:I

    .line 399
    .line 400
    iput v2, v5, Lzqo;->o:I

    .line 401
    .line 402
    iput-boolean v6, v5, Lzqo;->p:Z

    .line 403
    .line 404
    const/4 v2, 0x4

    .line 405
    iput v2, v5, Lzqo;->q:I

    .line 406
    .line 407
    move-object v2, v4

    .line 408
    move-object v8, v5

    .line 409
    move-object v3, v10

    .line 410
    move-wide v4, v14

    .line 411
    invoke-static/range {v0 .. v8}, Lns;->e(Lns;Lj5k;Lnwv;Ljava/lang/String;JZLpku;Lpw6;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 415
    if-ne v0, v9, :cond_8

    .line 416
    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :cond_8
    move-object v1, v13

    .line 420
    :goto_7
    :try_start_c
    check-cast v0, Ljava/lang/Boolean;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 421
    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :cond_9
    move v10, v6

    .line 425
    move-wide v6, v7

    .line 426
    move-object v8, v1

    .line 427
    move-object v1, v0

    .line 428
    move-object v0, v12

    .line 429
    :try_start_d
    instance-of v12, v14, Llro;

    .line 430
    .line 431
    if-eqz v12, :cond_e

    .line 432
    .line 433
    move-object v1, v14

    .line 434
    check-cast v1, Llro;

    .line 435
    .line 436
    iget-object v1, v1, Llro;->b:Lnwv;

    .line 437
    .line 438
    move-object v4, v14

    .line 439
    check-cast v4, Llro;

    .line 440
    .line 441
    iget-object v4, v4, Llro;->a:Ljava/lang/String;

    .line 442
    .line 443
    check-cast v14, Llro;

    .line 444
    .line 445
    iget-object v12, v14, Llro;->c:Lpku;

    .line 446
    .line 447
    iget-object v14, v1, Lnwv;->c:Lmwv;

    .line 448
    .line 449
    iget-boolean v15, v14, Lmwv;->c:Z

    .line 450
    .line 451
    if-nez v15, :cond_a

    .line 452
    .line 453
    iget-boolean v14, v14, Lmwv;->d:Z

    .line 454
    .line 455
    if-eqz v14, :cond_b

    .line 456
    .line 457
    :cond_a
    move-object v14, v4

    .line 458
    move-object v4, v1

    .line 459
    move-object v1, v8

    .line 460
    move-object v8, v14

    .line 461
    move-wide v14, v6

    .line 462
    move-object v7, v12

    .line 463
    goto :goto_9

    .line 464
    :cond_b
    iput-object v13, v5, Lzqo;->j:Ltoj;

    .line 465
    .line 466
    iput-object v11, v5, Lzqo;->k:Lns;

    .line 467
    .line 468
    iput-object v11, v5, Lzqo;->l:Lj5k;

    .line 469
    .line 470
    iput v3, v5, Lzqo;->n:I

    .line 471
    .line 472
    iput v2, v5, Lzqo;->o:I

    .line 473
    .line 474
    iput-boolean v10, v5, Lzqo;->p:Z

    .line 475
    .line 476
    const/4 v2, 0x7

    .line 477
    iput v2, v5, Lzqo;->q:I

    .line 478
    .line 479
    move-object v2, v1

    .line 480
    move-object v3, v4

    .line 481
    move-object v1, v8

    .line 482
    move-object v4, v12

    .line 483
    invoke-static/range {v0 .. v5}, Lns;->d(Lns;Lj5k;Lnwv;Ljava/lang/String;Lpku;Lpw6;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 487
    if-ne v0, v9, :cond_c

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_c
    move-object v1, v13

    .line 491
    :goto_8
    :try_start_e
    check-cast v0, Ljava/lang/Boolean;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :goto_9
    :try_start_f
    iput-object v13, v5, Lzqo;->j:Ltoj;

    .line 495
    .line 496
    iput-object v11, v5, Lzqo;->k:Lns;

    .line 497
    .line 498
    iput-object v11, v5, Lzqo;->l:Lj5k;

    .line 499
    .line 500
    iput v3, v5, Lzqo;->n:I

    .line 501
    .line 502
    iput v2, v5, Lzqo;->o:I

    .line 503
    .line 504
    iput-boolean v10, v5, Lzqo;->p:Z

    .line 505
    .line 506
    const/4 v2, 0x6

    .line 507
    iput v2, v5, Lzqo;->q:I

    .line 508
    .line 509
    move-object v2, v4

    .line 510
    move-object v3, v8

    .line 511
    move v6, v10

    .line 512
    move-object v8, v5

    .line 513
    move-wide v4, v14

    .line 514
    invoke-static/range {v0 .. v8}, Lns;->e(Lns;Lj5k;Lnwv;Ljava/lang/String;JZLpku;Lpw6;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 518
    if-ne v0, v9, :cond_d

    .line 519
    .line 520
    :goto_a
    return-object v9

    .line 521
    :cond_d
    move-object v1, v13

    .line 522
    :goto_b
    :try_start_10
    check-cast v0, Ljava/lang/Boolean;

    .line 523
    .line 524
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 532
    goto :goto_f

    .line 533
    :cond_e
    :try_start_11
    instance-of v0, v14, Liro;

    .line 534
    .line 535
    if-nez v0, :cond_10

    .line 536
    .line 537
    sget-object v0, Ljro;->a:Ljro;

    .line 538
    .line 539
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_10

    .line 544
    .line 545
    sget-object v0, Lmro;->a:Lmro;

    .line 546
    .line 547
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_f

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_f
    new-instance v0, Lp7k;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_10
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v1, "). Call skipped"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const/4 v2, 0x6

    .line 578
    invoke-static {v2, v4, v0, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 579
    .line 580
    .line 581
    move-object v0, v11

    .line 582
    move-object v1, v13

    .line 583
    :goto_f
    if-eqz v0, :cond_11

    .line 584
    .line 585
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    goto :goto_10

    .line 590
    :cond_11
    const/4 v10, 0x0

    .line 591
    :goto_10
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 595
    invoke-interface {v1, v11}, Ltoj;->b(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :catchall_2
    move-exception v0

    .line 600
    move-object v1, v2

    .line 601
    :goto_11
    invoke-interface {v1, v11}, Ltoj;->b(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
