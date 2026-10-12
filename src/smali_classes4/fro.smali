.class public final Lfro;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ltoj;

.field public k:Lns;

.field public l:Lpku;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public final synthetic t:Lns;

.field public final synthetic u:I

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lns;IJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfro;->t:Lns;

    .line 2
    .line 3
    iput p2, p0, Lfro;->u:I

    .line 4
    .line 5
    iput-wide p3, p0, Lfro;->v:J

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
    new-instance v0, Lfro;

    .line 2
    .line 3
    iget v2, p0, Lfro;->u:I

    .line 4
    .line 5
    iget-wide v3, p0, Lfro;->v:J

    .line 6
    .line 7
    iget-object v1, p0, Lfro;->t:Lns;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lfro;-><init>(Lns;IJLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lfro;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfro;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfro;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Inappropriate state for setCurrentPosition ("

    .line 4
    .line 5
    sget-object v2, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v3, v0, Lfro;->s:I

    .line 8
    .line 9
    sget-object v4, Lp6m;->a:Lp6m;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v8, "RadioPlaybackImpl"

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v10

    .line 26
    :pswitch_0
    iget-object v1, v0, Lfro;->m:Ljava/lang/String;

    .line 27
    .line 28
    check-cast v1, Lnwv;

    .line 29
    .line 30
    iget-object v1, v0, Lfro;->l:Lpku;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, Lfro;->j:Ltoj;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_12

    .line 43
    .line 44
    :pswitch_1
    iget-object v1, v0, Lfro;->m:Ljava/lang/String;

    .line 45
    .line 46
    check-cast v1, Lnwv;

    .line 47
    .line 48
    iget-object v1, v0, Lfro;->l:Lpku;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, Lfro;->j:Ltoj;

    .line 53
    .line 54
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :pswitch_2
    iget v1, v0, Lfro;->q:I

    .line 60
    .line 61
    iget v3, v0, Lfro;->p:I

    .line 62
    .line 63
    iget v4, v0, Lfro;->o:I

    .line 64
    .line 65
    iget v5, v0, Lfro;->n:I

    .line 66
    .line 67
    iget-object v6, v0, Lfro;->m:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v0, Lfro;->l:Lpku;

    .line 70
    .line 71
    iget-object v8, v0, Lfro;->k:Lns;

    .line 72
    .line 73
    iget-object v11, v0, Lfro;->j:Ltoj;

    .line 74
    .line 75
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    move-object v14, v11

    .line 79
    move-object v11, v6

    .line 80
    move v6, v5

    .line 81
    move v5, v4

    .line 82
    move v4, v3

    .line 83
    move v3, v1

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    goto/16 :goto_e

    .line 87
    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v1, v11

    .line 90
    goto/16 :goto_12

    .line 91
    .line 92
    :pswitch_3
    iget v1, v0, Lfro;->q:I

    .line 93
    .line 94
    iget v3, v0, Lfro;->p:I

    .line 95
    .line 96
    iget v5, v0, Lfro;->o:I

    .line 97
    .line 98
    iget v7, v0, Lfro;->n:I

    .line 99
    .line 100
    iget-object v8, v0, Lfro;->m:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v0, Lfro;->l:Lpku;

    .line 103
    .line 104
    iget-object v12, v0, Lfro;->k:Lns;

    .line 105
    .line 106
    iget-object v13, v0, Lfro;->j:Ltoj;

    .line 107
    .line 108
    :try_start_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    .line 111
    move v6, v5

    .line 112
    move-object v14, v13

    .line 113
    move v5, v3

    .line 114
    move v3, v1

    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :catchall_2
    move-exception v0

    .line 120
    move-object v1, v13

    .line 121
    goto/16 :goto_12

    .line 122
    .line 123
    :pswitch_4
    iget-object v1, v0, Lfro;->m:Ljava/lang/String;

    .line 124
    .line 125
    check-cast v1, Lnwv;

    .line 126
    .line 127
    iget-object v1, v0, Lfro;->l:Lpku;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v0, Lfro;->j:Ltoj;

    .line 132
    .line 133
    :try_start_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :pswitch_5
    iget-object v1, v0, Lfro;->m:Ljava/lang/String;

    .line 139
    .line 140
    check-cast v1, Lnwv;

    .line 141
    .line 142
    iget-object v1, v0, Lfro;->l:Lpku;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v0, Lfro;->j:Ltoj;

    .line 147
    .line 148
    :try_start_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :pswitch_6
    iget v1, v0, Lfro;->q:I

    .line 154
    .line 155
    iget v3, v0, Lfro;->p:I

    .line 156
    .line 157
    iget v4, v0, Lfro;->o:I

    .line 158
    .line 159
    iget v5, v0, Lfro;->n:I

    .line 160
    .line 161
    iget-object v6, v0, Lfro;->m:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v8, v0, Lfro;->l:Lpku;

    .line 164
    .line 165
    iget-object v11, v0, Lfro;->k:Lns;

    .line 166
    .line 167
    iget-object v12, v0, Lfro;->j:Ltoj;

    .line 168
    .line 169
    :try_start_6
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 170
    .line 171
    .line 172
    move-object v15, v11

    .line 173
    move-object v14, v12

    .line 174
    move-object v11, v6

    .line 175
    move v6, v5

    .line 176
    move v5, v4

    .line 177
    move v4, v3

    .line 178
    move v3, v1

    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :catchall_3
    move-exception v0

    .line 184
    move-object v1, v12

    .line 185
    goto/16 :goto_12

    .line 186
    .line 187
    :pswitch_7
    iget v1, v0, Lfro;->q:I

    .line 188
    .line 189
    iget v3, v0, Lfro;->p:I

    .line 190
    .line 191
    iget v5, v0, Lfro;->o:I

    .line 192
    .line 193
    iget v7, v0, Lfro;->n:I

    .line 194
    .line 195
    iget-object v8, v0, Lfro;->m:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v11, v0, Lfro;->l:Lpku;

    .line 198
    .line 199
    iget-object v12, v0, Lfro;->k:Lns;

    .line 200
    .line 201
    iget-object v13, v0, Lfro;->j:Ltoj;

    .line 202
    .line 203
    :try_start_7
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 204
    .line 205
    .line 206
    move v6, v5

    .line 207
    move-object v14, v13

    .line 208
    move v5, v3

    .line 209
    move v3, v1

    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :pswitch_8
    iget v3, v0, Lfro;->p:I

    .line 215
    .line 216
    iget v5, v0, Lfro;->o:I

    .line 217
    .line 218
    iget-wide v11, v0, Lfro;->r:J

    .line 219
    .line 220
    iget v13, v0, Lfro;->n:I

    .line 221
    .line 222
    iget-object v14, v0, Lfro;->k:Lns;

    .line 223
    .line 224
    iget-object v15, v0, Lfro;->j:Ltoj;

    .line 225
    .line 226
    :try_start_8
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 227
    .line 228
    .line 229
    move-object v7, v15

    .line 230
    move-object v15, v14

    .line 231
    move-object v14, v7

    .line 232
    move v7, v13

    .line 233
    :goto_0
    move-wide/from16 v20, v11

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :catchall_4
    move-exception v0

    .line 238
    move-object v1, v15

    .line 239
    goto/16 :goto_12

    .line 240
    .line 241
    :pswitch_9
    iget v3, v0, Lfro;->p:I

    .line 242
    .line 243
    iget v11, v0, Lfro;->o:I

    .line 244
    .line 245
    iget-wide v12, v0, Lfro;->r:J

    .line 246
    .line 247
    iget v14, v0, Lfro;->n:I

    .line 248
    .line 249
    iget-object v15, v0, Lfro;->k:Lns;

    .line 250
    .line 251
    iget-object v7, v0, Lfro;->j:Ltoj;

    .line 252
    .line 253
    :try_start_9
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 254
    .line 255
    .line 256
    move v6, v14

    .line 257
    move-object v14, v7

    .line 258
    move v7, v6

    .line 259
    move v6, v11

    .line 260
    move-wide v11, v12

    .line 261
    goto :goto_2

    .line 262
    :catchall_5
    move-exception v0

    .line 263
    move-object v1, v7

    .line 264
    goto/16 :goto_12

    .line 265
    .line 266
    :pswitch_a
    iget v3, v0, Lfro;->o:I

    .line 267
    .line 268
    iget-wide v11, v0, Lfro;->r:J

    .line 269
    .line 270
    iget v7, v0, Lfro;->n:I

    .line 271
    .line 272
    iget-object v13, v0, Lfro;->k:Lns;

    .line 273
    .line 274
    iget-object v14, v0, Lfro;->j:Ltoj;

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v15, v13

    .line 280
    goto :goto_1

    .line 281
    :pswitch_b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Lfro;->t:Lns;

    .line 285
    .line 286
    iget-object v7, v3, Lns;->h:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Lvoj;

    .line 289
    .line 290
    iput-object v7, v0, Lfro;->j:Ltoj;

    .line 291
    .line 292
    iput-object v3, v0, Lfro;->k:Lns;

    .line 293
    .line 294
    iget v11, v0, Lfro;->u:I

    .line 295
    .line 296
    iput v11, v0, Lfro;->n:I

    .line 297
    .line 298
    iget-wide v12, v0, Lfro;->v:J

    .line 299
    .line 300
    iput-wide v12, v0, Lfro;->r:J

    .line 301
    .line 302
    iput v9, v0, Lfro;->o:I

    .line 303
    .line 304
    iput v6, v0, Lfro;->s:I

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    if-ne v14, v2, :cond_0

    .line 311
    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :cond_0
    move-object v15, v3

    .line 315
    move-object v14, v7

    .line 316
    move v3, v9

    .line 317
    move v7, v11

    .line 318
    move-wide v11, v12

    .line 319
    :goto_1
    :try_start_a
    const-string v13, "setCurrentPosition"

    .line 320
    .line 321
    invoke-static {v5, v8, v13, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    iget-object v13, v15, Lns;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v13, Luds;

    .line 327
    .line 328
    iput-object v14, v0, Lfro;->j:Ltoj;

    .line 329
    .line 330
    iput-object v15, v0, Lfro;->k:Lns;

    .line 331
    .line 332
    iput v7, v0, Lfro;->n:I

    .line 333
    .line 334
    iput-wide v11, v0, Lfro;->r:J

    .line 335
    .line 336
    iput v3, v0, Lfro;->o:I

    .line 337
    .line 338
    iput v9, v0, Lfro;->p:I

    .line 339
    .line 340
    const/4 v6, 0x2

    .line 341
    iput v6, v0, Lfro;->s:I

    .line 342
    .line 343
    invoke-virtual {v13, v0}, Luds;->f(Lpw6;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-ne v6, v2, :cond_1

    .line 348
    .line 349
    goto/16 :goto_f

    .line 350
    .line 351
    :cond_1
    move v6, v3

    .line 352
    move v3, v9

    .line 353
    :goto_2
    iget-object v13, v15, Lns;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v13, Llhq;

    .line 356
    .line 357
    iput-object v14, v0, Lfro;->j:Ltoj;

    .line 358
    .line 359
    iput-object v15, v0, Lfro;->k:Lns;

    .line 360
    .line 361
    iput v7, v0, Lfro;->n:I

    .line 362
    .line 363
    iput-wide v11, v0, Lfro;->r:J

    .line 364
    .line 365
    iput v6, v0, Lfro;->o:I

    .line 366
    .line 367
    iput v3, v0, Lfro;->p:I

    .line 368
    .line 369
    iput v5, v0, Lfro;->s:I

    .line 370
    .line 371
    invoke-virtual {v13, v0}, Llhq;->V(Lpw6;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-ne v5, v2, :cond_2

    .line 376
    .line 377
    goto/16 :goto_f

    .line 378
    .line 379
    :cond_2
    move v5, v6

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :goto_3
    iget-object v6, v15, Lns;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v6, Lbss;

    .line 385
    .line 386
    iget-object v11, v15, Lns;->e:Ljava/lang/Object;

    .line 387
    .line 388
    move-object/from16 v16, v11

    .line 389
    .line 390
    check-cast v16, Lyjo;

    .line 391
    .line 392
    invoke-virtual {v6}, Lbss;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lnro;

    .line 397
    .line 398
    instance-of v11, v6, Lkro;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 399
    .line 400
    const-string v12, "Unable to perform setCurrentPosition operation. Queue does not contain item at position "

    .line 401
    .line 402
    if-eqz v11, :cond_a

    .line 403
    .line 404
    :try_start_b
    move-object v1, v6

    .line 405
    check-cast v1, Lkro;

    .line 406
    .line 407
    iget-object v1, v1, Lkro;->b:Lnwv;

    .line 408
    .line 409
    move-object v11, v6

    .line 410
    check-cast v11, Lkro;

    .line 411
    .line 412
    iget-object v11, v11, Lkro;->a:Ljava/lang/String;

    .line 413
    .line 414
    check-cast v6, Lkro;

    .line 415
    .line 416
    iget-object v6, v6, Lkro;->c:Lpku;

    .line 417
    .line 418
    if-ltz v7, :cond_3

    .line 419
    .line 420
    iget-object v13, v1, Lnwv;->b:Ljava/util/List;

    .line 421
    .line 422
    check-cast v13, Ljava/util/Collection;

    .line 423
    .line 424
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-ge v7, v13, :cond_3

    .line 429
    .line 430
    const/4 v13, 0x1

    .line 431
    goto :goto_5

    .line 432
    :goto_4
    move-object v1, v14

    .line 433
    goto/16 :goto_12

    .line 434
    .line 435
    :cond_3
    move v13, v9

    .line 436
    :goto_5
    if-eqz v13, :cond_7

    .line 437
    .line 438
    invoke-virtual {v1}, Lnwv;->e()Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_4

    .line 443
    .line 444
    iget-object v8, v1, Lnwv;->c:Lmwv;

    .line 445
    .line 446
    iget-boolean v12, v8, Lmwv;->c:Z

    .line 447
    .line 448
    if-eqz v12, :cond_4

    .line 449
    .line 450
    iget v8, v8, Lmwv;->a:I

    .line 451
    .line 452
    if-eq v8, v7, :cond_4

    .line 453
    .line 454
    sget-object v17, Lj5k;->a:Lj5k;

    .line 455
    .line 456
    invoke-virtual {v1}, Lnwv;->c()Lbxv;

    .line 457
    .line 458
    .line 459
    move-result-object v19

    .line 460
    move-object/from16 v18, v11

    .line 461
    .line 462
    invoke-virtual/range {v16 .. v21}, Lyjo;->R(Lj5k;Ljava/lang/String;Lbxv;J)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v11, v18

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :catchall_6
    move-exception v0

    .line 469
    goto :goto_4

    .line 470
    :cond_4
    :goto_6
    iput-object v14, v0, Lfro;->j:Ltoj;

    .line 471
    .line 472
    iput-object v15, v0, Lfro;->k:Lns;

    .line 473
    .line 474
    iput-object v6, v0, Lfro;->l:Lpku;

    .line 475
    .line 476
    iput-object v11, v0, Lfro;->m:Ljava/lang/String;

    .line 477
    .line 478
    iput v7, v0, Lfro;->n:I

    .line 479
    .line 480
    iput v5, v0, Lfro;->o:I

    .line 481
    .line 482
    iput v3, v0, Lfro;->p:I

    .line 483
    .line 484
    iput v9, v0, Lfro;->q:I

    .line 485
    .line 486
    const/4 v8, 0x4

    .line 487
    iput v8, v0, Lfro;->s:I

    .line 488
    .line 489
    invoke-virtual {v15, v1, v0}, Lns;->K(Lnwv;Lpw6;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-ne v1, v2, :cond_5

    .line 494
    .line 495
    goto/16 :goto_f

    .line 496
    .line 497
    :cond_5
    move-object v8, v11

    .line 498
    move-object v12, v15

    .line 499
    move-object v11, v6

    .line 500
    move v6, v5

    .line 501
    move v5, v3

    .line 502
    move v3, v9

    .line 503
    :goto_7
    check-cast v1, Lnwv;

    .line 504
    .line 505
    invoke-virtual {v1, v7}, Lnwv;->a(I)Lnwv;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v7, v12, Lns;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v7, Lbss;

    .line 512
    .line 513
    new-instance v13, Llro;

    .line 514
    .line 515
    invoke-direct {v13, v8, v1, v11, v4}, Llro;-><init>(Ljava/lang/String;Lnwv;Lpku;Lt6m;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v10, v13}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    iput-object v14, v0, Lfro;->j:Ltoj;

    .line 522
    .line 523
    iput-object v10, v0, Lfro;->k:Lns;

    .line 524
    .line 525
    iput-object v10, v0, Lfro;->l:Lpku;

    .line 526
    .line 527
    iput-object v10, v0, Lfro;->m:Ljava/lang/String;

    .line 528
    .line 529
    iput v6, v0, Lfro;->n:I

    .line 530
    .line 531
    iput v5, v0, Lfro;->o:I

    .line 532
    .line 533
    iput v3, v0, Lfro;->p:I

    .line 534
    .line 535
    iput v9, v0, Lfro;->q:I

    .line 536
    .line 537
    const/4 v3, 0x7

    .line 538
    iput v3, v0, Lfro;->s:I

    .line 539
    .line 540
    invoke-virtual {v12, v8, v1, v11, v0}, Lns;->l(Ljava/lang/String;Lnwv;Lpku;Lpw6;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-ne v0, v2, :cond_6

    .line 545
    .line 546
    goto/16 :goto_f

    .line 547
    .line 548
    :cond_6
    move-object v1, v14

    .line 549
    :goto_8
    const/4 v6, 0x1

    .line 550
    goto :goto_b

    .line 551
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const/4 v7, 0x6

    .line 564
    invoke-static {v7, v8, v4, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    iput-object v14, v0, Lfro;->j:Ltoj;

    .line 568
    .line 569
    iput-object v15, v0, Lfro;->k:Lns;

    .line 570
    .line 571
    iput-object v6, v0, Lfro;->l:Lpku;

    .line 572
    .line 573
    iput-object v11, v0, Lfro;->m:Ljava/lang/String;

    .line 574
    .line 575
    iput v5, v0, Lfro;->n:I

    .line 576
    .line 577
    iput v3, v0, Lfro;->o:I

    .line 578
    .line 579
    iput v9, v0, Lfro;->p:I

    .line 580
    .line 581
    iput v9, v0, Lfro;->q:I

    .line 582
    .line 583
    const/4 v4, 0x5

    .line 584
    iput v4, v0, Lfro;->s:I

    .line 585
    .line 586
    invoke-virtual {v15, v1, v0}, Lns;->K(Lnwv;Lpw6;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-ne v1, v2, :cond_8

    .line 591
    .line 592
    goto/16 :goto_f

    .line 593
    .line 594
    :cond_8
    move-object v8, v6

    .line 595
    move v4, v9

    .line 596
    move v6, v5

    .line 597
    move v5, v3

    .line 598
    move v3, v4

    .line 599
    :goto_9
    check-cast v1, Lnwv;

    .line 600
    .line 601
    iput-object v14, v0, Lfro;->j:Ltoj;

    .line 602
    .line 603
    iput-object v10, v0, Lfro;->k:Lns;

    .line 604
    .line 605
    iput-object v10, v0, Lfro;->l:Lpku;

    .line 606
    .line 607
    iput-object v10, v0, Lfro;->m:Ljava/lang/String;

    .line 608
    .line 609
    iput v6, v0, Lfro;->n:I

    .line 610
    .line 611
    iput v5, v0, Lfro;->o:I

    .line 612
    .line 613
    iput v4, v0, Lfro;->p:I

    .line 614
    .line 615
    iput v3, v0, Lfro;->q:I

    .line 616
    .line 617
    const/4 v7, 0x6

    .line 618
    iput v7, v0, Lfro;->s:I

    .line 619
    .line 620
    invoke-virtual {v15, v11, v1, v8, v0}, Lns;->l(Ljava/lang/String;Lnwv;Lpku;Lpw6;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 624
    if-ne v0, v2, :cond_9

    .line 625
    .line 626
    goto/16 :goto_f

    .line 627
    .line 628
    :cond_9
    move-object v1, v14

    .line 629
    :goto_a
    move v6, v9

    .line 630
    :goto_b
    :try_start_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 634
    goto/16 :goto_11

    .line 635
    .line 636
    :cond_a
    :try_start_d
    instance-of v11, v6, Llro;

    .line 637
    .line 638
    if-eqz v11, :cond_12

    .line 639
    .line 640
    move-object v1, v6

    .line 641
    check-cast v1, Llro;

    .line 642
    .line 643
    iget-object v1, v1, Llro;->b:Lnwv;

    .line 644
    .line 645
    move-object v11, v6

    .line 646
    check-cast v11, Llro;

    .line 647
    .line 648
    iget-object v11, v11, Llro;->a:Ljava/lang/String;

    .line 649
    .line 650
    check-cast v6, Llro;

    .line 651
    .line 652
    iget-object v6, v6, Llro;->c:Lpku;

    .line 653
    .line 654
    if-ltz v7, :cond_b

    .line 655
    .line 656
    iget-object v13, v1, Lnwv;->b:Ljava/util/List;

    .line 657
    .line 658
    check-cast v13, Ljava/util/Collection;

    .line 659
    .line 660
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    if-ge v7, v13, :cond_b

    .line 665
    .line 666
    const/4 v13, 0x1

    .line 667
    goto :goto_c

    .line 668
    :cond_b
    move v13, v9

    .line 669
    :goto_c
    if-eqz v13, :cond_f

    .line 670
    .line 671
    invoke-virtual {v1}, Lnwv;->e()Z

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    if-eqz v8, :cond_c

    .line 676
    .line 677
    iget-object v8, v1, Lnwv;->c:Lmwv;

    .line 678
    .line 679
    iget-boolean v12, v8, Lmwv;->c:Z

    .line 680
    .line 681
    if-eqz v12, :cond_c

    .line 682
    .line 683
    iget v8, v8, Lmwv;->a:I

    .line 684
    .line 685
    if-eq v8, v7, :cond_c

    .line 686
    .line 687
    sget-object v17, Lj5k;->a:Lj5k;

    .line 688
    .line 689
    invoke-virtual {v1}, Lnwv;->c()Lbxv;

    .line 690
    .line 691
    .line 692
    move-result-object v19

    .line 693
    move-object/from16 v18, v11

    .line 694
    .line 695
    invoke-virtual/range {v16 .. v21}, Lyjo;->R(Lj5k;Ljava/lang/String;Lbxv;J)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v11, v18

    .line 699
    .line 700
    :cond_c
    iput-object v14, v0, Lfro;->j:Ltoj;

    .line 701
    .line 702
    iput-object v15, v0, Lfro;->k:Lns;

    .line 703
    .line 704
    iput-object v6, v0, Lfro;->l:Lpku;

    .line 705
    .line 706
    iput-object v11, v0, Lfro;->m:Ljava/lang/String;

    .line 707
    .line 708
    iput v7, v0, Lfro;->n:I

    .line 709
    .line 710
    iput v5, v0, Lfro;->o:I

    .line 711
    .line 712
    iput v3, v0, Lfro;->p:I

    .line 713
    .line 714
    iput v9, v0, Lfro;->q:I

    .line 715
    .line 716
    const/16 v8, 0x8

    .line 717
    .line 718
    iput v8, v0, Lfro;->s:I

    .line 719
    .line 720
    invoke-virtual {v15, v1, v0}, Lns;->K(Lnwv;Lpw6;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-ne v1, v2, :cond_d

    .line 725
    .line 726
    goto/16 :goto_f

    .line 727
    .line 728
    :cond_d
    move-object v8, v11

    .line 729
    move-object v12, v15

    .line 730
    move-object v11, v6

    .line 731
    move v6, v5

    .line 732
    move v5, v3

    .line 733
    move v3, v9

    .line 734
    :goto_d
    check-cast v1, Lnwv;

    .line 735
    .line 736
    invoke-virtual {v1, v7}, Lnwv;->a(I)Lnwv;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iget-object v7, v12, Lns;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v7, Lbss;

    .line 743
    .line 744
    new-instance v13, Llro;

    .line 745
    .line 746
    invoke-direct {v13, v8, v1, v11, v4}, Llro;-><init>(Ljava/lang/String;Lnwv;Lpku;Lt6m;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v10, v13}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    iput-object v14, v0, Lfro;->j:Ltoj;

    .line 753
    .line 754
    iput-object v10, v0, Lfro;->k:Lns;

    .line 755
    .line 756
    iput-object v10, v0, Lfro;->l:Lpku;

    .line 757
    .line 758
    iput-object v10, v0, Lfro;->m:Ljava/lang/String;

    .line 759
    .line 760
    iput v6, v0, Lfro;->n:I

    .line 761
    .line 762
    iput v5, v0, Lfro;->o:I

    .line 763
    .line 764
    iput v3, v0, Lfro;->p:I

    .line 765
    .line 766
    iput v9, v0, Lfro;->q:I

    .line 767
    .line 768
    const/16 v3, 0xb

    .line 769
    .line 770
    iput v3, v0, Lfro;->s:I

    .line 771
    .line 772
    invoke-virtual {v12, v8, v1, v11, v0}, Lns;->l(Ljava/lang/String;Lnwv;Lpku;Lpw6;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-ne v0, v2, :cond_e

    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_e
    move-object v1, v14

    .line 780
    goto/16 :goto_8

    .line 781
    .line 782
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    const/4 v7, 0x6

    .line 795
    invoke-static {v7, v8, v4, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    iput-object v14, v0, Lfro;->j:Ltoj;

    .line 799
    .line 800
    iput-object v15, v0, Lfro;->k:Lns;

    .line 801
    .line 802
    iput-object v6, v0, Lfro;->l:Lpku;

    .line 803
    .line 804
    iput-object v11, v0, Lfro;->m:Ljava/lang/String;

    .line 805
    .line 806
    iput v5, v0, Lfro;->n:I

    .line 807
    .line 808
    iput v3, v0, Lfro;->o:I

    .line 809
    .line 810
    iput v9, v0, Lfro;->p:I

    .line 811
    .line 812
    iput v9, v0, Lfro;->q:I

    .line 813
    .line 814
    const/16 v4, 0x9

    .line 815
    .line 816
    iput v4, v0, Lfro;->s:I

    .line 817
    .line 818
    invoke-virtual {v15, v1, v0}, Lns;->K(Lnwv;Lpw6;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    if-ne v1, v2, :cond_10

    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_10
    move-object v7, v6

    .line 826
    move v4, v9

    .line 827
    move-object v8, v15

    .line 828
    move v6, v5

    .line 829
    move v5, v3

    .line 830
    move v3, v4

    .line 831
    :goto_e
    check-cast v1, Lnwv;

    .line 832
    .line 833
    iput-object v14, v0, Lfro;->j:Ltoj;

    .line 834
    .line 835
    iput-object v10, v0, Lfro;->k:Lns;

    .line 836
    .line 837
    iput-object v10, v0, Lfro;->l:Lpku;

    .line 838
    .line 839
    iput-object v10, v0, Lfro;->m:Ljava/lang/String;

    .line 840
    .line 841
    iput v6, v0, Lfro;->n:I

    .line 842
    .line 843
    iput v5, v0, Lfro;->o:I

    .line 844
    .line 845
    iput v4, v0, Lfro;->p:I

    .line 846
    .line 847
    iput v3, v0, Lfro;->q:I

    .line 848
    .line 849
    const/16 v3, 0xa

    .line 850
    .line 851
    iput v3, v0, Lfro;->s:I

    .line 852
    .line 853
    invoke-virtual {v8, v11, v1, v7, v0}, Lns;->l(Ljava/lang/String;Lnwv;Lpku;Lpw6;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-ne v0, v2, :cond_11

    .line 858
    .line 859
    :goto_f
    return-object v2

    .line 860
    :cond_11
    move-object v1, v14

    .line 861
    goto/16 :goto_a

    .line 862
    .line 863
    :cond_12
    instance-of v0, v6, Liro;

    .line 864
    .line 865
    if-nez v0, :cond_14

    .line 866
    .line 867
    sget-object v0, Ljro;->a:Ljro;

    .line 868
    .line 869
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_14

    .line 874
    .line 875
    sget-object v0, Lmro;->a:Lmro;

    .line 876
    .line 877
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_13

    .line 882
    .line 883
    goto :goto_10

    .line 884
    :cond_13
    new-instance v0, Lp7k;

    .line 885
    .line 886
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_14
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const-string v1, "). Call skipped"

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const/4 v7, 0x6

    .line 908
    invoke-static {v7, v8, v0, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 909
    .line 910
    .line 911
    move-object v0, v10

    .line 912
    move-object v1, v14

    .line 913
    :goto_11
    if-eqz v0, :cond_15

    .line 914
    .line 915
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    :cond_15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 920
    .line 921
    .line 922
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 923
    invoke-interface {v1, v10}, Ltoj;->b(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    return-object v0

    .line 927
    :goto_12
    invoke-interface {v1, v10}, Ltoj;->b(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
