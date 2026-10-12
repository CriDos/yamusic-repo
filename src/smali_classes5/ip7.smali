.class public final Lip7;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Lfp7;

.field public l:I

.field public final synthetic m:Lop7;


# direct methods
.method public synthetic constructor <init>(Lop7;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lip7;->j:I

    iput-object p1, p0, Lip7;->m:Lop7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lip7;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lip7;

    .line 7
    .line 8
    iget-object p0, p0, Lip7;->m:Lop7;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lip7;-><init>(Lop7;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lip7;

    .line 16
    .line 17
    iget-object p0, p0, Lip7;->m:Lop7;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lip7;-><init>(Lop7;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lip7;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lip7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lip7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lip7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lip7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lip7;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lip7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lip7;->j:I

    .line 4
    .line 5
    const-string v6, "PLUS_DAILY_WIDGET_WORKER_TAG"

    .line 6
    .line 7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v7, v5, Lip7;->m:Lop7;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v10, 0x4

    .line 15
    const/16 v11, 0xc

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v13, Lf37;->a:Lf37;

    .line 22
    .line 23
    iget v0, v5, Lip7;->l:I

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-eq v0, v8, :cond_4

    .line 28
    .line 29
    if-eq v0, v9, :cond_2

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    if-ne v0, v10, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    iget-object v0, v5, Lip7;->k:Lfp7;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lakp;

    .line 53
    .line 54
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, v5, Lip7;->k:Lfp7;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v8, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, Lop7;->o:Lbss;

    .line 74
    .line 75
    new-instance v1, Lc22;

    .line 76
    .line 77
    invoke-direct {v1, v0, v11}, Lc22;-><init>(Lz5d;I)V

    .line 78
    .line 79
    .line 80
    iput v8, v5, Lip7;->l:I

    .line 81
    .line 82
    invoke-static {v1, v5}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v13, :cond_6

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_6
    :goto_0
    check-cast v0, Lfp7;

    .line 91
    .line 92
    iget-object v1, v7, Lop7;->f:Lw0h;

    .line 93
    .line 94
    iget-object v3, v0, Lfp7;->b:Lap7;

    .line 95
    .line 96
    iput-object v0, v5, Lip7;->k:Lfp7;

    .line 97
    .line 98
    iput v9, v5, Lip7;->l:I

    .line 99
    .line 100
    const-string v4, "Last app widget removed"

    .line 101
    .line 102
    invoke-static {v1, v3, v4, v5}, Lw0h;->K(Lw0h;Lap7;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v13, :cond_3

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :goto_1
    iget-object v0, v7, Lop7;->h:Lqkc;

    .line 111
    .line 112
    iget-object v1, v8, Lfp7;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v8, Lfp7;->c:Ljava/lang/String;

    .line 115
    .line 116
    move-object v4, v3

    .line 117
    iget-object v3, v8, Lfp7;->b:Lap7;

    .line 118
    .line 119
    move-object v11, v4

    .line 120
    iget-object v4, v7, Lop7;->n:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v8, v5, Lip7;->k:Lfp7;

    .line 126
    .line 127
    iput v2, v5, Lip7;->l:I

    .line 128
    .line 129
    move-object v2, v11

    .line 130
    invoke-virtual/range {v0 .. v5}, Lqkc;->d(Ljava/lang/String;Ljava/lang/String;Lap7;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v13, :cond_7

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move-object v0, v8

    .line 138
    :goto_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 139
    .line 140
    instance-of v2, v1, Lujp;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    move-object v1, v12

    .line 145
    :cond_8
    check-cast v1, Lwra;

    .line 146
    .line 147
    iget-object v15, v7, Lop7;->e:Lns;

    .line 148
    .line 149
    iget-object v2, v0, Lfp7;->c:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget-object v3, v1, Lwra;->a:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move-object/from16 v17, v12

    .line 159
    .line 160
    :goto_3
    if-eqz v1, :cond_a

    .line 161
    .line 162
    iget-object v1, v1, Lwra;->b:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v18, v1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    move-object/from16 v18, v12

    .line 168
    .line 169
    :goto_4
    iget-object v0, v0, Lfp7;->b:Lap7;

    .line 170
    .line 171
    iput-object v12, v5, Lip7;->k:Lfp7;

    .line 172
    .line 173
    iput v10, v5, Lip7;->l:I

    .line 174
    .line 175
    iget-object v1, v15, Lns;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lgw6;

    .line 178
    .line 179
    iget-object v3, v15, Lns;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lw27;

    .line 182
    .line 183
    new-instance v14, Lk80;

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x1

    .line 188
    .line 189
    move-object/from16 v19, v0

    .line 190
    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    invoke-direct/range {v14 .. v21}, Lk80;-><init>(Lns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lap7;Lkotlin/coroutines/Continuation;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v3, v12, v14, v9}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v5}, Lduf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v13, :cond_b

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    :goto_5
    if-ne v0, v13, :cond_c

    .line 210
    .line 211
    :goto_6
    move-object v12, v13

    .line 212
    goto :goto_8

    .line 213
    :cond_c
    :goto_7
    iget-object v0, v7, Lop7;->c:Lqcf;

    .line 214
    .line 215
    iget-object v0, v0, Lqcf;->a:Landroid/app/Application;

    .line 216
    .line 217
    invoke-static {v0}, Lbyx;->d(Landroid/content/Context;)Lbyx;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lbyx;->b:Ldl6;

    .line 225
    .line 226
    iget-object v1, v1, Ldl6;->m:Lqyq;

    .line 227
    .line 228
    const-string v2, "CancelWorkByName_"

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v3, v0, Lbyx;->d:Lgyx;

    .line 235
    .line 236
    iget-object v3, v3, Lgyx;->a:Lwtq;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v4, Lp64;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-direct {v4, v0, v5}, Lp64;-><init>(Lbyx;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2, v3, v4}, Llfe;->Q(Lqyq;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lxql;

    .line 248
    .line 249
    .line 250
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    :goto_8
    return-object v12

    .line 253
    :pswitch_0
    sget-object v13, Lf37;->a:Lf37;

    .line 254
    .line 255
    iget v0, v5, Lip7;->l:I

    .line 256
    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    if-eq v0, v8, :cond_11

    .line 260
    .line 261
    if-eq v0, v9, :cond_f

    .line 262
    .line 263
    if-eq v0, v2, :cond_e

    .line 264
    .line 265
    if-ne v0, v10, :cond_d

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_f

    .line 271
    .line 272
    :cond_d
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_10

    .line 276
    .line 277
    :cond_e
    iget-object v0, v5, Lip7;->k:Lfp7;

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lakp;

    .line 285
    .line 286
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_f
    iget-object v0, v5, Lip7;->k:Lfp7;

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    move-object v9, v0

    .line 295
    goto :goto_a

    .line 296
    :cond_11
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, p1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_12
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v7, Lop7;->o:Lbss;

    .line 306
    .line 307
    new-instance v1, Lc22;

    .line 308
    .line 309
    invoke-direct {v1, v0, v11}, Lc22;-><init>(Lz5d;I)V

    .line 310
    .line 311
    .line 312
    iput v8, v5, Lip7;->l:I

    .line 313
    .line 314
    invoke-static {v1, v5}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v13, :cond_13

    .line 319
    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_13
    :goto_9
    check-cast v0, Lfp7;

    .line 323
    .line 324
    iget-object v1, v7, Lop7;->f:Lw0h;

    .line 325
    .line 326
    iget-object v3, v0, Lfp7;->b:Lap7;

    .line 327
    .line 328
    iput-object v0, v5, Lip7;->k:Lfp7;

    .line 329
    .line 330
    iput v9, v5, Lip7;->l:I

    .line 331
    .line 332
    const-string v4, "First app widget added"

    .line 333
    .line 334
    invoke-static {v1, v3, v4, v5}, Lw0h;->K(Lw0h;Lap7;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-ne v1, v13, :cond_10

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :goto_a
    iget-object v0, v7, Lop7;->h:Lqkc;

    .line 342
    .line 343
    iget-object v1, v9, Lfp7;->d:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v3, v9, Lfp7;->c:Ljava/lang/String;

    .line 346
    .line 347
    move-object v4, v3

    .line 348
    iget-object v3, v9, Lfp7;->b:Lap7;

    .line 349
    .line 350
    move-object v14, v4

    .line 351
    iget-object v4, v7, Lop7;->n:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v9, v5, Lip7;->k:Lfp7;

    .line 357
    .line 358
    iput v2, v5, Lip7;->l:I

    .line 359
    .line 360
    move-object v2, v14

    .line 361
    invoke-virtual/range {v0 .. v5}, Lqkc;->d(Ljava/lang/String;Ljava/lang/String;Lap7;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-ne v1, v13, :cond_14

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_14
    move-object v0, v9

    .line 369
    :goto_b
    sget-object v2, Lakp;->b:Lsjp;

    .line 370
    .line 371
    instance-of v2, v1, Lujp;

    .line 372
    .line 373
    if-eqz v2, :cond_15

    .line 374
    .line 375
    move-object v1, v12

    .line 376
    :cond_15
    check-cast v1, Lwra;

    .line 377
    .line 378
    iget-object v2, v7, Lop7;->e:Lns;

    .line 379
    .line 380
    iget-object v3, v0, Lfp7;->c:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v1, :cond_16

    .line 383
    .line 384
    iget-object v4, v1, Lwra;->a:Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_16
    move-object v4, v12

    .line 388
    :goto_c
    if-eqz v1, :cond_17

    .line 389
    .line 390
    iget-object v1, v1, Lwra;->b:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_17
    move-object v1, v12

    .line 394
    :goto_d
    iget-object v0, v0, Lfp7;->b:Lap7;

    .line 395
    .line 396
    iput-object v12, v5, Lip7;->k:Lfp7;

    .line 397
    .line 398
    iput v10, v5, Lip7;->l:I

    .line 399
    .line 400
    move-object/from16 v25, v4

    .line 401
    .line 402
    move-object v4, v0

    .line 403
    move-object v0, v2

    .line 404
    move-object/from16 v2, v25

    .line 405
    .line 406
    move-object/from16 v25, v3

    .line 407
    .line 408
    move-object v3, v1

    .line 409
    move-object/from16 v1, v25

    .line 410
    .line 411
    invoke-virtual/range {v0 .. v5}, Lns;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lap7;Ld9t;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v13, :cond_18

    .line 416
    .line 417
    :goto_e
    move-object v12, v13

    .line 418
    goto/16 :goto_10

    .line 419
    .line 420
    :cond_18
    :goto_f
    iget-object v0, v7, Lop7;->c:Lqcf;

    .line 421
    .line 422
    iget-object v0, v0, Lqcf;->a:Landroid/app/Application;

    .line 423
    .line 424
    sget-object v1, Lydb;->b:Lxdb;

    .line 425
    .line 426
    sget-object v1, Ldeb;->g:Ldeb;

    .line 427
    .line 428
    invoke-static {v11, v1}, Low4;->a0(ILdeb;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    invoke-static {v0}, Lbyx;->d(Landroid/content/Context;)Lbyx;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v3, Lunl;

    .line 440
    .line 441
    sget-object v4, Ldeb;->f:Ldeb;

    .line 442
    .line 443
    invoke-static {v1, v2, v4}, Lydb;->s(JLdeb;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    const-class v5, Lcom/yandex/plus2/sdk/widget/daily/internal/entry/DailyWidgetWorker;

    .line 448
    .line 449
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 450
    .line 451
    invoke-direct {v3, v5, v9, v10, v7}, Lunl;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 452
    .line 453
    .line 454
    new-instance v5, Lj0k;

    .line 455
    .line 456
    sget-object v5, Li1k;->a:Li1k;

    .line 457
    .line 458
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 459
    .line 460
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 461
    .line 462
    .line 463
    sget-object v15, Li1k;->b:Li1k;

    .line 464
    .line 465
    new-instance v14, Lj0k;

    .line 466
    .line 467
    invoke-direct {v14, v12}, Lj0k;-><init>(Landroid/net/NetworkRequest;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v24

    .line 474
    new-instance v13, Lsq6;

    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const-wide/16 v20, -0x1

    .line 485
    .line 486
    move-wide/from16 v22, v20

    .line 487
    .line 488
    invoke-direct/range {v13 .. v24}, Lsq6;-><init>(Lj0k;Li1k;ZZZZJJLjava/util/Set;)V

    .line 489
    .line 490
    .line 491
    iget-object v5, v3, Lmnp;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v5, Ljava/util/Set;

    .line 494
    .line 495
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    iget-object v5, v3, Lmnp;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v5, Lqyx;

    .line 501
    .line 502
    iput-object v13, v5, Lqyx;->j:Lsq6;

    .line 503
    .line 504
    sget-object v5, Liu2;->a:Liu2;

    .line 505
    .line 506
    iput-boolean v8, v3, Lmnp;->a:Z

    .line 507
    .line 508
    iget-object v8, v3, Lmnp;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v8, Lqyx;

    .line 511
    .line 512
    iput-object v5, v8, Lqyx;->l:Liu2;

    .line 513
    .line 514
    sget-object v5, Lqyx;->z:Ljava/lang/String;

    .line 515
    .line 516
    const-wide/16 v11, 0x2710

    .line 517
    .line 518
    const-wide/32 v13, 0x112a880

    .line 519
    .line 520
    .line 521
    const-wide/32 v9, 0xea60

    .line 522
    .line 523
    .line 524
    invoke-static/range {v9 .. v14}, Lxso;->f(JJJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v9

    .line 528
    iput-wide v9, v8, Lqyx;->m:J

    .line 529
    .line 530
    invoke-static {v1, v2, v4}, Lydb;->s(JLdeb;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    invoke-virtual {v3, v1, v2, v7}, Lmnp;->n(JLjava/util/concurrent/TimeUnit;)Lmnp;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lunl;

    .line 539
    .line 540
    invoke-virtual {v1}, Lmnp;->a()Lmyx;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lvnl;

    .line 545
    .line 546
    sget-object v2, Lmcc;->a:Lmcc;

    .line 547
    .line 548
    invoke-virtual {v0, v6, v2, v1}, Lbyx;->b(Ljava/lang/String;Lmcc;Lvnl;)Lxql;

    .line 549
    .line 550
    .line 551
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    :goto_10
    return-object v12

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
