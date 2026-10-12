.class public final Lgot;
.super Lijp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Llkn;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Le37;

.field public final synthetic q:Lskd;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lqvn;


# direct methods
.method public constructor <init>(Le37;Lskd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqvn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgot;->p:Le37;

    .line 2
    .line 3
    iput-object p2, p0, Lgot;->q:Lskd;

    .line 4
    .line 5
    iput-object p3, p0, Lgot;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lgot;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lgot;->t:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lgot;->u:Lqvn;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lijp;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lgot;

    .line 2
    .line 3
    iget-object v5, p0, Lgot;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v6, p0, Lgot;->u:Lqvn;

    .line 6
    .line 7
    iget-object v1, p0, Lgot;->p:Le37;

    .line 8
    .line 9
    iget-object v2, p0, Lgot;->q:Lskd;

    .line 10
    .line 11
    iget-object v3, p0, Lgot;->r:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v4, p0, Lgot;->s:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lgot;-><init>(Le37;Lskd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqvn;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lgot;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk9t;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgot;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgot;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgot;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, v0, Lgot;->n:I

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v10, 0x3

    .line 9
    iget-object v11, v0, Lgot;->p:Le37;

    .line 10
    .line 11
    iget-object v12, v0, Lgot;->s:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    sget-object v13, Lilh;->a:Lilh;

    .line 14
    .line 15
    iget-object v15, v0, Lgot;->q:Lskd;

    .line 16
    .line 17
    iget-object v14, v0, Lgot;->t:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    iget-object v9, v0, Lgot;->r:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v4, v0, Lgot;->u:Lqvn;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v20

    .line 36
    :pswitch_0
    iget-object v0, v0, Lgot;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lmtf;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, v4

    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :pswitch_1
    iget-object v2, v0, Lgot;->m:Llkn;

    .line 47
    .line 48
    iget-object v3, v0, Lgot;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Llkn;

    .line 51
    .line 52
    iget-object v6, v0, Lgot;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lmtf;

    .line 55
    .line 56
    iget-object v7, v0, Lgot;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lk9t;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v8, v4

    .line 64
    move-object/from16 v21, v9

    .line 65
    .line 66
    move-object/from16 v9, p1

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    move-object v3, v2

    .line 70
    move-object v2, v6

    .line 71
    move-object v6, v14

    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :pswitch_2
    iget-object v1, v0, Lgot;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Llkn;

    .line 77
    .line 78
    iget-object v0, v0, Lgot;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lmtf;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v0

    .line 86
    move-object v8, v4

    .line 87
    move-object v6, v14

    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :pswitch_3
    iget-object v2, v0, Lgot;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lmtf;

    .line 95
    .line 96
    iget-object v6, v0, Lgot;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Llkn;

    .line 99
    .line 100
    iget-object v7, v0, Lgot;->o:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lk9t;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v8, p1

    .line 108
    .line 109
    move-object v3, v4

    .line 110
    move-object v4, v6

    .line 111
    move-object/from16 v21, v9

    .line 112
    .line 113
    move-object v6, v14

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :pswitch_4
    iget-object v0, v0, Lgot;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lmtf;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v4

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_5
    iget-object v2, v0, Lgot;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lmtf;

    .line 129
    .line 130
    iget-object v6, v0, Lgot;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Llkn;

    .line 133
    .line 134
    iget-object v7, v0, Lgot;->o:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Lk9t;

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v4

    .line 142
    move-object v4, v6

    .line 143
    move-object v6, v14

    .line 144
    move-object/from16 v14, p1

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_6
    iget-object v2, v0, Lgot;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lmtf;

    .line 151
    .line 152
    iget-object v6, v0, Lgot;->o:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lk9t;

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v4

    .line 160
    move-object v7, v6

    .line 161
    move-object v6, v14

    .line 162
    move-object/from16 v4, p1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_7
    iget-object v2, v0, Lgot;->o:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lk9t;

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, p1

    .line 173
    .line 174
    :cond_0
    move-object v7, v2

    .line 175
    goto :goto_0

    .line 176
    :pswitch_8
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lgot;->o:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lk9t;

    .line 182
    .line 183
    iput-object v2, v0, Lgot;->o:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Lgot;->n:I

    .line 186
    .line 187
    invoke-static {v2, v8, v0, v10}, Ljot;->c(Lk9t;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-ne v6, v1, :cond_0

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :goto_0
    move-object/from16 v17, v6

    .line 196
    .line 197
    check-cast v17, Llkn;

    .line 198
    .line 199
    invoke-virtual/range {v17 .. v17}, Llkn;->a()V

    .line 200
    .line 201
    .line 202
    sget-object v2, Ljot;->a:Lh44;

    .line 203
    .line 204
    sget-object v2, Lh37;->d:Lh37;

    .line 205
    .line 206
    new-instance v6, Leot;

    .line 207
    .line 208
    invoke-direct {v6, v4, v5, v3}, Leot;-><init>(Lqvn;Lkotlin/coroutines/Continuation;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v5, v2, v6, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v6, Ljot;->a:Lh44;

    .line 216
    .line 217
    if-eq v15, v6, :cond_1

    .line 218
    .line 219
    move-object v6, v14

    .line 220
    new-instance v14, Lcot;

    .line 221
    .line 222
    const/16 v19, 0x1

    .line 223
    .line 224
    move-object/from16 v16, v4

    .line 225
    .line 226
    move-object/from16 v18, v5

    .line 227
    .line 228
    invoke-direct/range {v14 .. v19}, Lcot;-><init>(Lskd;Lqvn;Llkn;Lkotlin/coroutines/Continuation;I)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v3, v16

    .line 232
    .line 233
    move-object/from16 v4, v17

    .line 234
    .line 235
    invoke-static {v11, v2, v14}, Ljot;->h(Le37;Lmtf;Lkotlin/jvm/functions/Function2;)Loos;

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    move-object v3, v4

    .line 240
    move-object v6, v14

    .line 241
    move-object/from16 v4, v17

    .line 242
    .line 243
    :goto_1
    if-nez v9, :cond_3

    .line 244
    .line 245
    iput-object v7, v0, Lgot;->o:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, v0, Lgot;->k:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    iput v4, v0, Lgot;->n:I

    .line 251
    .line 252
    sget-object v4, Lgkn;->b:Lgkn;

    .line 253
    .line 254
    invoke-static {v7, v4, v0}, Ljot;->j(Lk9t;Lgkn;Lr13;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-ne v4, v1, :cond_2

    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_2
    :goto_2
    check-cast v4, Llkn;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_3
    iput-object v7, v0, Lgot;->o:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v4, v0, Lgot;->k:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v0, Lgot;->l:Ljava/lang/Object;

    .line 270
    .line 271
    iput v10, v0, Lgot;->n:I

    .line 272
    .line 273
    sget-object v14, Lgkn;->b:Lgkn;

    .line 274
    .line 275
    invoke-static {v7, v14, v0}, Ljot;->i(Lk9t;Lgkn;Lr13;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    if-ne v14, v1, :cond_4

    .line 280
    .line 281
    goto/16 :goto_b

    .line 282
    .line 283
    :cond_4
    :goto_3
    check-cast v14, Ljlh;

    .line 284
    .line 285
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    if-eqz v17, :cond_6

    .line 290
    .line 291
    iget-wide v12, v4, Llkn;->c:J

    .line 292
    .line 293
    new-instance v4, Lcok;

    .line 294
    .line 295
    invoke-direct {v4, v12, v13}, Lcok;-><init>(J)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iput-object v2, v0, Lgot;->o:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v5, v0, Lgot;->k:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v5, v0, Lgot;->l:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v4, 0x4

    .line 308
    iput v4, v0, Lgot;->n:I

    .line 309
    .line 310
    invoke-static {v7, v0}, Ljot;->a(Lk9t;Lr13;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v1, :cond_5

    .line 315
    .line 316
    goto/16 :goto_b

    .line 317
    .line 318
    :cond_5
    move-object v0, v2

    .line 319
    :goto_4
    new-instance v1, Ldot;

    .line 320
    .line 321
    const/4 v4, 0x2

    .line 322
    invoke-direct {v1, v3, v5, v4}, Ldot;-><init>(Lqvn;Lkotlin/coroutines/Continuation;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v11, v0, v1}, Ljot;->h(Le37;Lmtf;Lkotlin/jvm/functions/Function2;)Loos;

    .line 326
    .line 327
    .line 328
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_6
    instance-of v4, v14, Lhlh;

    .line 332
    .line 333
    if-eqz v4, :cond_7

    .line 334
    .line 335
    check-cast v14, Lhlh;

    .line 336
    .line 337
    iget-object v4, v14, Lhlh;->a:Llkn;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_7
    instance-of v4, v14, Lglh;

    .line 341
    .line 342
    if-eqz v4, :cond_16

    .line 343
    .line 344
    move-object v4, v5

    .line 345
    :goto_5
    if-nez v4, :cond_8

    .line 346
    .line 347
    new-instance v14, Ldot;

    .line 348
    .line 349
    invoke-direct {v14, v3, v5, v10}, Ldot;-><init>(Lqvn;Lkotlin/coroutines/Continuation;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v2, v14}, Ljot;->h(Le37;Lmtf;Lkotlin/jvm/functions/Function2;)Loos;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_6

    .line 357
    :cond_8
    invoke-virtual {v4}, Llkn;->a()V

    .line 358
    .line 359
    .line 360
    new-instance v10, Ldot;

    .line 361
    .line 362
    const/4 v14, 0x4

    .line 363
    invoke-direct {v10, v3, v5, v14}, Ldot;-><init>(Lqvn;Lkotlin/coroutines/Continuation;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v11, v2, v10}, Ljot;->h(Le37;Lmtf;Lkotlin/jvm/functions/Function2;)Loos;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_6
    if-eqz v4, :cond_15

    .line 371
    .line 372
    if-nez v12, :cond_9

    .line 373
    .line 374
    if-eqz v6, :cond_15

    .line 375
    .line 376
    iget-wide v0, v4, Llkn;->c:J

    .line 377
    .line 378
    new-instance v2, Lcok;

    .line 379
    .line 380
    invoke-direct {v2, v0, v1}, Lcok;-><init>(J)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :cond_9
    iput-object v7, v0, Lgot;->o:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v4, v0, Lgot;->k:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v2, v0, Lgot;->l:Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v10, 0x5

    .line 395
    iput v10, v0, Lgot;->n:I

    .line 396
    .line 397
    invoke-virtual {v7}, Lk9t;->c()Lj3w;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    move-object/from16 v21, v9

    .line 402
    .line 403
    invoke-interface {v10}, Lj3w;->a()J

    .line 404
    .line 405
    .line 406
    move-result-wide v9

    .line 407
    new-instance v14, Laot;

    .line 408
    .line 409
    invoke-direct {v14, v4, v5, v8}, Laot;-><init>(Llkn;Lkotlin/coroutines/Continuation;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v9, v10, v14, v0}, Lk9t;->g(JLkotlin/jvm/functions/Function2;Lr13;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    if-ne v8, v1, :cond_a

    .line 417
    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :cond_a
    :goto_7
    move-object/from16 v17, v8

    .line 421
    .line 422
    check-cast v17, Llkn;

    .line 423
    .line 424
    if-nez v17, :cond_b

    .line 425
    .line 426
    if-eqz v6, :cond_15

    .line 427
    .line 428
    iget-wide v0, v4, Llkn;->c:J

    .line 429
    .line 430
    new-instance v2, Lcok;

    .line 431
    .line 432
    invoke-direct {v2, v0, v1}, Lcok;-><init>(J)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto/16 :goto_e

    .line 439
    .line 440
    :cond_b
    sget-object v8, Ljot;->a:Lh44;

    .line 441
    .line 442
    sget-object v8, Lh37;->d:Lh37;

    .line 443
    .line 444
    new-instance v9, Lp1s;

    .line 445
    .line 446
    const/16 v10, 0x1a

    .line 447
    .line 448
    invoke-direct {v9, v2, v3, v5, v10}, Lp1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 449
    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    invoke-static {v11, v5, v8, v9, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-object v8, Ljot;->a:Lh44;

    .line 457
    .line 458
    if-eq v15, v8, :cond_c

    .line 459
    .line 460
    new-instance v14, Lcot;

    .line 461
    .line 462
    const/16 v19, 0x2

    .line 463
    .line 464
    move-object/from16 v16, v3

    .line 465
    .line 466
    move-object/from16 v18, v5

    .line 467
    .line 468
    invoke-direct/range {v14 .. v19}, Lcot;-><init>(Lskd;Lqvn;Llkn;Lkotlin/coroutines/Continuation;I)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v8, v16

    .line 472
    .line 473
    move-object/from16 v3, v17

    .line 474
    .line 475
    invoke-static {v11, v2, v14}, Ljot;->h(Le37;Lmtf;Lkotlin/jvm/functions/Function2;)Loos;

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_c
    move-object v8, v3

    .line 480
    move-object/from16 v3, v17

    .line 481
    .line 482
    :goto_8
    if-nez v21, :cond_e

    .line 483
    .line 484
    iput-object v2, v0, Lgot;->o:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v4, v0, Lgot;->k:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v5, v0, Lgot;->l:Ljava/lang/Object;

    .line 489
    .line 490
    const/4 v3, 0x6

    .line 491
    iput v3, v0, Lgot;->n:I

    .line 492
    .line 493
    sget-object v3, Lgkn;->b:Lgkn;

    .line 494
    .line 495
    invoke-static {v7, v3, v0}, Ljot;->j(Lk9t;Lgkn;Lr13;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-ne v0, v1, :cond_d

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_d
    move-object v1, v4

    .line 503
    :goto_9
    check-cast v0, Llkn;

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_e
    iput-object v7, v0, Lgot;->o:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v2, v0, Lgot;->k:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v4, v0, Lgot;->l:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v3, v0, Lgot;->m:Llkn;

    .line 513
    .line 514
    const/4 v9, 0x7

    .line 515
    iput v9, v0, Lgot;->n:I

    .line 516
    .line 517
    sget-object v9, Lgkn;->b:Lgkn;

    .line 518
    .line 519
    invoke-static {v7, v9, v0}, Ljot;->i(Lk9t;Lgkn;Lr13;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    if-ne v9, v1, :cond_f

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_f
    :goto_a
    check-cast v9, Ljlh;

    .line 527
    .line 528
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_11

    .line 533
    .line 534
    iget-wide v3, v3, Llkn;->c:J

    .line 535
    .line 536
    new-instance v6, Lcok;

    .line 537
    .line 538
    invoke-direct {v6, v3, v4}, Lcok;-><init>(J)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v3, v21

    .line 542
    .line 543
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    iput-object v2, v0, Lgot;->o:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v5, v0, Lgot;->k:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v5, v0, Lgot;->l:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v5, v0, Lgot;->m:Llkn;

    .line 553
    .line 554
    const/16 v3, 0x8

    .line 555
    .line 556
    iput v3, v0, Lgot;->n:I

    .line 557
    .line 558
    invoke-static {v7, v0}, Ljot;->a(Lk9t;Lr13;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-ne v0, v1, :cond_10

    .line 563
    .line 564
    :goto_b
    return-object v1

    .line 565
    :cond_10
    move-object v0, v2

    .line 566
    :goto_c
    new-instance v1, Ldot;

    .line 567
    .line 568
    const/4 v9, 0x7

    .line 569
    invoke-direct {v1, v8, v5, v9}, Ldot;-><init>(Lqvn;Lkotlin/coroutines/Continuation;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v11, v0, v1}, Ljot;->h(Le37;Lmtf;Lkotlin/jvm/functions/Function2;)Loos;

    .line 573
    .line 574
    .line 575
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_11
    instance-of v0, v9, Lhlh;

    .line 579
    .line 580
    if-eqz v0, :cond_12

    .line 581
    .line 582
    check-cast v9, Lhlh;

    .line 583
    .line 584
    iget-object v0, v9, Lhlh;->a:Llkn;

    .line 585
    .line 586
    move-object v1, v4

    .line 587
    goto :goto_d

    .line 588
    :cond_12
    instance-of v0, v9, Lglh;

    .line 589
    .line 590
    if-eqz v0, :cond_14

    .line 591
    .line 592
    move-object v1, v4

    .line 593
    move-object v0, v5

    .line 594
    :goto_d
    if-eqz v0, :cond_13

    .line 595
    .line 596
    invoke-virtual {v0}, Llkn;->a()V

    .line 597
    .line 598
    .line 599
    new-instance v1, Ldot;

    .line 600
    .line 601
    const/4 v10, 0x5

    .line 602
    invoke-direct {v1, v8, v5, v10}, Ldot;-><init>(Lqvn;Lkotlin/coroutines/Continuation;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v11, v2, v1}, Ljot;->h(Le37;Lmtf;Lkotlin/jvm/functions/Function2;)Loos;

    .line 606
    .line 607
    .line 608
    iget-wide v0, v0, Llkn;->c:J

    .line 609
    .line 610
    new-instance v2, Lcok;

    .line 611
    .line 612
    invoke-direct {v2, v0, v1}, Lcok;-><init>(J)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_13
    new-instance v0, Ldot;

    .line 620
    .line 621
    const/4 v3, 0x6

    .line 622
    invoke-direct {v0, v8, v5, v3}, Ldot;-><init>(Lqvn;Lkotlin/coroutines/Continuation;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v11, v2, v0}, Ljot;->h(Le37;Lmtf;Lkotlin/jvm/functions/Function2;)Loos;

    .line 626
    .line 627
    .line 628
    if-eqz v6, :cond_15

    .line 629
    .line 630
    iget-wide v0, v1, Llkn;->c:J

    .line 631
    .line 632
    new-instance v2, Lcok;

    .line 633
    .line 634
    invoke-direct {v2, v0, v1}, Lcok;-><init>(J)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 642
    .line 643
    .line 644
    return-object v20

    .line 645
    :cond_15
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    return-object v0

    .line 648
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 649
    .line 650
    .line 651
    return-object v20

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
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
