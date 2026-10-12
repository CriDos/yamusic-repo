.class public final Lsy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwf9;

.field public final b:Lgy5;

.field public final c:Le37;

.field public final d:Lvoj;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lwf9;Lgy5;)V
    .locals 2

    .line 1
    invoke-static {}, Ll45;->d()Lz5t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu27;->b:Le58;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsy5;->a:Lwf9;

    .line 19
    .line 20
    iput-object p2, p0, Lsy5;->b:Lgy5;

    .line 21
    .line 22
    iput-object v0, p0, Lsy5;->c:Le37;

    .line 23
    .line 24
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lsy5;->d:Lvoj;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lsy5;->e:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lsy5;->f:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lsy5;Ljava/lang/String;Ljava/lang/String;Lof9;Le36;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lsy5;->b:Lgy5;

    .line 8
    .line 9
    iget-object v4, v0, Lsy5;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v5, v0, Lsy5;->d:Lvoj;

    .line 12
    .line 13
    instance-of v6, v2, Lry5;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lry5;

    .line 19
    .line 20
    iget v7, v6, Lry5;->q:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lry5;->q:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lry5;

    .line 33
    .line 34
    invoke-direct {v6, v0, v2}, Lry5;-><init>(Lsy5;Lpw6;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v6, Lry5;->o:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lf37;->a:Lf37;

    .line 40
    .line 41
    iget v8, v6, Lry5;->q:I

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    if-eq v8, v11, :cond_4

    .line 51
    .line 52
    if-eq v8, v12, :cond_3

    .line 53
    .line 54
    if-eq v8, v10, :cond_2

    .line 55
    .line 56
    if-ne v8, v9, :cond_1

    .line 57
    .line 58
    iget-object v5, v6, Lry5;->n:Lvoj;

    .line 59
    .line 60
    iget-object v0, v6, Lry5;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Exception;

    .line 63
    .line 64
    iget-object v1, v6, Lry5;->l:Le36;

    .line 65
    .line 66
    iget-object v7, v6, Lry5;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v6, Lry5;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v3

    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v13

    .line 82
    :cond_2
    iget-object v5, v6, Lry5;->n:Lvoj;

    .line 83
    .line 84
    iget-object v0, v6, Lry5;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    iget-object v1, v6, Lry5;->l:Le36;

    .line 89
    .line 90
    iget-object v3, v6, Lry5;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_10

    .line 96
    .line 97
    :cond_3
    iget-object v1, v6, Lry5;->n:Lvoj;

    .line 98
    .line 99
    iget-object v8, v6, Lry5;->m:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lnbq;

    .line 102
    .line 103
    iget-object v11, v6, Lry5;->l:Le36;

    .line 104
    .line 105
    iget-object v12, v6, Lry5;->k:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v14, v6, Lry5;->j:Ljava/lang/String;

    .line 108
    .line 109
    :try_start_0
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    move-object v15, v14

    .line 113
    move-object v14, v11

    .line 114
    move-object v11, v15

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object v1, v14

    .line 119
    move-object v14, v11

    .line 120
    move-object v11, v1

    .line 121
    :goto_1
    move-object v2, v3

    .line 122
    :goto_2
    move-object v1, v12

    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object v14, v11

    .line 127
    :goto_3
    move-object v1, v12

    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :cond_4
    iget-object v1, v6, Lry5;->l:Le36;

    .line 131
    .line 132
    iget-object v8, v6, Lry5;->k:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v11, v6, Lry5;->j:Ljava/lang/String;

    .line 135
    .line 136
    :try_start_1
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 137
    .line 138
    .line 139
    move-object v14, v1

    .line 140
    move-object v1, v8

    .line 141
    goto :goto_4

    .line 142
    :catch_2
    move-exception v0

    .line 143
    move-object v14, v1

    .line 144
    move-object v2, v3

    .line 145
    move-object v1, v8

    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :catch_3
    move-exception v0

    .line 149
    move-object v14, v1

    .line 150
    move-object v1, v8

    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_5
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :try_start_2
    iget-object v2, v0, Lsy5;->a:Lwf9;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f

    .line 157
    .line 158
    move-object/from16 v8, p1

    .line 159
    .line 160
    :try_start_3
    iput-object v8, v6, Lry5;->j:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, v6, Lry5;->k:Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    .line 163
    .line 164
    move-object/from16 v14, p4

    .line 165
    .line 166
    :try_start_4
    iput-object v14, v6, Lry5;->l:Le36;

    .line 167
    .line 168
    iput v11, v6, Lry5;->q:I

    .line 169
    .line 170
    move-object/from16 v11, p3

    .line 171
    .line 172
    invoke-virtual {v2, v1, v11, v6}, Lwf9;->a(Ljava/lang/String;Lof9;Lpw6;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 176
    if-ne v2, v7, :cond_6

    .line 177
    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :cond_6
    move-object v11, v8

    .line 181
    :goto_4
    :try_start_5
    move-object v8, v2

    .line 182
    check-cast v8, Lnbq;

    .line 183
    .line 184
    iput-object v11, v6, Lry5;->j:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v1, v6, Lry5;->k:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v14, v6, Lry5;->l:Le36;

    .line 189
    .line 190
    iput-object v8, v6, Lry5;->m:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, v6, Lry5;->n:Lvoj;

    .line 193
    .line 194
    iput v12, v6, Lry5;->q:I

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 200
    if-ne v2, v7, :cond_7

    .line 201
    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :cond_7
    move-object v12, v1

    .line 205
    move-object v1, v5

    .line 206
    :goto_5
    :try_start_6
    invoke-interface {v4, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    instance-of v2, v8, Lmbq;

    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    iget-object v0, v0, Lsy5;->f:Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    move-object v2, v3

    .line 221
    goto :goto_8

    .line 222
    :cond_8
    :goto_6
    :try_start_7
    invoke-interface {v1, v13}, Ltoj;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    instance-of v0, v8, Llbq;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string v0, "div_preload"

    .line 239
    .line 240
    const-string v1, "div_preload_failed"
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 241
    .line 242
    const/16 v2, 0x8

    .line 243
    .line 244
    move-object/from16 p1, v0

    .line 245
    .line 246
    move-object/from16 p2, v1

    .line 247
    .line 248
    move/from16 p5, v2

    .line 249
    .line 250
    move-object/from16 p0, v3

    .line 251
    .line 252
    move-object/from16 p3, v11

    .line 253
    .line 254
    move-object/from16 p4, v12

    .line 255
    .line 256
    :try_start_9
    invoke-static/range {p0 .. p5}, Lgy5;->d(Lgy5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, p0

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :catch_4
    move-exception v0

    .line 263
    move-object/from16 v2, p0

    .line 264
    .line 265
    move-object/from16 v11, p3

    .line 266
    .line 267
    move-object/from16 v12, p4

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :catch_5
    move-exception v0

    .line 272
    move-object/from16 v12, p4

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :catch_6
    move-exception v0

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_9
    move-object v2, v3

    .line 280
    :goto_7
    :try_start_a
    invoke-virtual {v14, v8}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_d

    .line 284
    .line 285
    :catch_7
    move-exception v0

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :catch_8
    move-exception v0

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :catch_9
    move-exception v0

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :goto_8
    invoke-interface {v1, v13}, Ltoj;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 298
    :catch_a
    move-exception v0

    .line 299
    move-object v2, v3

    .line 300
    goto :goto_b

    .line 301
    :catch_b
    move-exception v0

    .line 302
    goto/16 :goto_e

    .line 303
    .line 304
    :catch_c
    move-exception v0

    .line 305
    :goto_9
    move-object v2, v3

    .line 306
    move-object v11, v8

    .line 307
    goto :goto_b

    .line 308
    :catch_d
    move-exception v0

    .line 309
    :goto_a
    move-object/from16 v14, p4

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :catch_e
    move-exception v0

    .line 313
    move-object/from16 v14, p4

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :catch_f
    move-exception v0

    .line 317
    move-object/from16 v8, p1

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :goto_b
    iput-object v11, v6, Lry5;->j:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v1, v6, Lry5;->k:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v14, v6, Lry5;->l:Le36;

    .line 325
    .line 326
    iput-object v0, v6, Lry5;->m:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v5, v6, Lry5;->n:Lvoj;

    .line 329
    .line 330
    iput v9, v6, Lry5;->q:I

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-ne v3, v7, :cond_a

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_a
    move-object v7, v1

    .line 340
    move-object v6, v11

    .line 341
    move-object v1, v14

    .line 342
    :goto_c
    :try_start_b
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Le36;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 347
    .line 348
    invoke-interface {v5, v13}, Ltoj;->b(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const-string v3, "div_preload_failed"

    .line 361
    .line 362
    const/16 v4, 0x8

    .line 363
    .line 364
    const-string v5, "div_preload"

    .line 365
    .line 366
    move-object/from16 p0, v2

    .line 367
    .line 368
    move-object/from16 p2, v3

    .line 369
    .line 370
    move/from16 p5, v4

    .line 371
    .line 372
    move-object/from16 p1, v5

    .line 373
    .line 374
    move-object/from16 p3, v6

    .line 375
    .line 376
    move-object/from16 p4, v7

    .line 377
    .line 378
    invoke-static/range {p0 .. p5}, Lgy5;->d(Lgy5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Llbq;

    .line 382
    .line 383
    invoke-direct {v2, v13, v0}, Llbq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :goto_d
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    invoke-interface {v5, v13}, Ltoj;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :goto_e
    iput-object v13, v6, Lry5;->j:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v1, v6, Lry5;->k:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v14, v6, Lry5;->l:Le36;

    .line 402
    .line 403
    iput-object v0, v6, Lry5;->m:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v5, v6, Lry5;->n:Lvoj;

    .line 406
    .line 407
    iput v10, v6, Lry5;->q:I

    .line 408
    .line 409
    invoke-virtual {v5, v6}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-ne v2, v7, :cond_b

    .line 414
    .line 415
    :goto_f
    return-object v7

    .line 416
    :cond_b
    move-object v3, v1

    .line 417
    move-object v1, v14

    .line 418
    :goto_10
    :try_start_c
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Le36;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 423
    .line 424
    invoke-interface {v5, v13}, Ltoj;->b(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Llbq;

    .line 428
    .line 429
    invoke-direct {v2, v13, v0}, Llbq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    invoke-interface {v5, v13}, Ltoj;->b(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lof9;Lpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lsy5;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    instance-of v3, v0, Lpy5;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lpy5;

    .line 11
    .line 12
    iget v4, v3, Lpy5;->p:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lpy5;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Lpy5;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lpy5;-><init>(Lsy5;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lpy5;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v3, v8, Lpy5;->p:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v10, :cond_1

    .line 45
    .line 46
    iget-object v1, v8, Lpy5;->m:Lvoj;

    .line 47
    .line 48
    check-cast v1, Le36;

    .line 49
    .line 50
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v11

    .line 60
    :cond_2
    iget-object v3, v8, Lpy5;->m:Lvoj;

    .line 61
    .line 62
    iget-object v4, v8, Lpy5;->l:Lof9;

    .line 63
    .line 64
    iget-object v5, v8, Lpy5;->k:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v8, Lpy5;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v12, v3

    .line 72
    move-object v3, v5

    .line 73
    move-object v0, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v8, Lpy5;->j:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    iput-object v3, v8, Lpy5;->k:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    iput-object v5, v8, Lpy5;->l:Lof9;

    .line 87
    .line 88
    iget-object v6, p0, Lsy5;->d:Lvoj;

    .line 89
    .line 90
    iput-object v6, v8, Lpy5;->m:Lvoj;

    .line 91
    .line 92
    iput v4, v8, Lpy5;->p:I

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v9, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object v0, p1

    .line 102
    move-object v4, v5

    .line 103
    move-object v12, v6

    .line 104
    :goto_2
    :try_start_0
    iget-object v5, p0, Lsy5;->f:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    new-instance v0, Lmbq;

    .line 113
    .line 114
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lmbq;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {v12, v11}, Ltoj;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Le36;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {}, Lmn4;->b()Le36;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v13, p0, Lsy5;->c:Le37;

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    new-instance v0, Lkx;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/16 v7, 0xc

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    invoke-direct/range {v0 .. v7}, Lkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    invoke-static {v13, v11, v11, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-interface {v12, v11}, Ltoj;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v11, v8, Lpy5;->j:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v11, v8, Lpy5;->k:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v11, v8, Lpy5;->l:Lof9;

    .line 165
    .line 166
    iput-object v11, v8, Lpy5;->m:Lvoj;

    .line 167
    .line 168
    iput v10, v8, Lpy5;->p:I

    .line 169
    .line 170
    invoke-virtual {v5, v8}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v9, :cond_7

    .line 175
    .line 176
    :goto_4
    return-object v9

    .line 177
    :cond_7
    return-object v0

    .line 178
    :goto_5
    invoke-interface {v12, v11}, Ltoj;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method
