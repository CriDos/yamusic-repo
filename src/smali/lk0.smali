.class public final Llk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILiv3;Lz5d;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p3, p0, Llk0;->b:Ljava/lang/Object;

    .line 21
    iput p1, p0, Llk0;->a:I

    .line 22
    iput-object p2, p0, Llk0;->c:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Llk0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv7t;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llk0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Llk0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Llk0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput p4, p0, Llk0;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk0;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 25
    iput p1, p0, Llk0;->a:I

    return-void
.end method

.method public static final b(Llk0;Lchr;Lchr;Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch;Lbv3;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Llk0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lvoj;

    .line 8
    .line 9
    iget-object v3, v0, Llk0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ld5m;

    .line 12
    .line 13
    iget-object v4, v3, Ld5m;->b:Lo7m;

    .line 14
    .line 15
    instance-of v5, v1, Lb5m;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lb5m;

    .line 21
    .line 22
    iget v6, v5, Lb5m;->t:I

    .line 23
    .line 24
    const/high16 v7, -0x80000000

    .line 25
    .line 26
    and-int v8, v6, v7

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    iput v6, v5, Lb5m;->t:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, Lb5m;

    .line 35
    .line 36
    invoke-direct {v5, v0, v1}, Lb5m;-><init>(Llk0;Lpw6;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v5, Lb5m;->r:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v1, Lf37;->a:Lf37;

    .line 42
    .line 43
    iget v6, v5, Lb5m;->t:I

    .line 44
    .line 45
    const-string v7, "Current queue hasn\'t changed"

    .line 46
    .line 47
    const-string v8, "successfulQueueLaunch="

    .line 48
    .line 49
    const/4 v9, 0x5

    .line 50
    const/4 v10, 0x4

    .line 51
    const/4 v11, 0x2

    .line 52
    const/4 v12, 0x1

    .line 53
    const/4 v14, 0x3

    .line 54
    const/4 v15, 0x0

    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    if-eq v6, v12, :cond_5

    .line 58
    .line 59
    if-eq v6, v11, :cond_4

    .line 60
    .line 61
    if-eq v6, v14, :cond_3

    .line 62
    .line 63
    if-eq v6, v10, :cond_2

    .line 64
    .line 65
    if-eq v6, v9, :cond_1

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v15

    .line 73
    :cond_1
    iget-object v1, v5, Lb5m;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ltoj;

    .line 76
    .line 77
    iget-object v2, v5, Lb5m;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Throwable;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_12

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_14

    .line 88
    .line 89
    :cond_2
    iget v13, v5, Lb5m;->q:I

    .line 90
    .line 91
    iget-object v3, v5, Lb5m;->p:Ld5m;

    .line 92
    .line 93
    iget-object v2, v5, Lb5m;->o:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ltoj;

    .line 96
    .line 97
    iget-object v4, v5, Lb5m;->n:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object v6, v5, Lb5m;->m:Ly1p;

    .line 102
    .line 103
    iget-object v7, v5, Lb5m;->l:Lbv3;

    .line 104
    .line 105
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v3

    .line 109
    move-object v3, v2

    .line 110
    move-object v2, v4

    .line 111
    goto/16 :goto_10

    .line 112
    .line 113
    :cond_3
    iget-object v1, v5, Lb5m;->n:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ltoj;

    .line 116
    .line 117
    :try_start_1
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_4
    iget v13, v5, Lb5m;->q:I

    .line 126
    .line 127
    iget-object v2, v5, Lb5m;->o:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Ld5m;

    .line 131
    .line 132
    iget-object v2, v5, Lb5m;->n:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ltoj;

    .line 135
    .line 136
    iget-object v4, v5, Lb5m;->m:Ly1p;

    .line 137
    .line 138
    iget-object v6, v5, Lb5m;->l:Lbv3;

    .line 139
    .line 140
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    iget-object v6, v5, Lb5m;->n:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Ly1p;

    .line 148
    .line 149
    iget-object v12, v5, Lb5m;->m:Ly1p;

    .line 150
    .line 151
    iget-object v9, v5, Lb5m;->l:Lbv3;

    .line 152
    .line 153
    iget-object v10, v5, Lb5m;->k:Lchr;

    .line 154
    .line 155
    iget-object v11, v5, Lb5m;->j:Lchr;

    .line 156
    .line 157
    :try_start_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move-object v6, v11

    .line 163
    move-object v11, v9

    .line 164
    move-object v9, v6

    .line 165
    :goto_1
    move-object v6, v12

    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object/from16 v16, v11

    .line 170
    .line 171
    move-object v11, v9

    .line 172
    move-object/from16 v9, v16

    .line 173
    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :cond_6
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Ly1p;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    :try_start_3
    iget-object v0, v3, Ld5m;->a:Lg3p;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 185
    .line 186
    move-object/from16 v9, p1

    .line 187
    .line 188
    :try_start_4
    iput-object v9, v5, Lb5m;->j:Lchr;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 189
    .line 190
    move-object/from16 v10, p2

    .line 191
    .line 192
    :try_start_5
    iput-object v10, v5, Lb5m;->k:Lchr;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 193
    .line 194
    move-object/from16 v11, p4

    .line 195
    .line 196
    :try_start_6
    iput-object v11, v5, Lb5m;->l:Lbv3;

    .line 197
    .line 198
    iput-object v6, v5, Lb5m;->m:Ly1p;

    .line 199
    .line 200
    iput-object v6, v5, Lb5m;->n:Ljava/lang/Object;

    .line 201
    .line 202
    iput v12, v5, Lb5m;->t:I

    .line 203
    .line 204
    new-instance v12, Li67;

    .line 205
    .line 206
    const/16 v13, 0x9

    .line 207
    .line 208
    move-object/from16 v14, p3

    .line 209
    .line 210
    invoke-direct {v12, v14, v0, v15, v13}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v5}, Ll45;->Q(Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 217
    if-ne v0, v1, :cond_7

    .line 218
    .line 219
    goto/16 :goto_11

    .line 220
    .line 221
    :cond_7
    move-object v12, v11

    .line 222
    move-object v11, v9

    .line 223
    move-object v9, v12

    .line 224
    move-object v12, v6

    .line 225
    :goto_2
    :try_start_7
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, v6, Ly1p;->a:Z
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 232
    .line 233
    sget-object v0, Ld5m;->i:Ljava/lang/String;

    .line 234
    .line 235
    iget-boolean v6, v12, Ly1p;->a:Z

    .line 236
    .line 237
    const/4 v13, 0x3

    .line 238
    invoke-static {v8, v6, v13, v0, v15}, Lmqt;->n(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v4, Lo7m;->b:Lbss;

    .line 242
    .line 243
    invoke-virtual {v6}, Lbss;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-ne v11, v6, :cond_9

    .line 248
    .line 249
    iget-object v4, v4, Lo7m;->d:Lbss;

    .line 250
    .line 251
    invoke-virtual {v4}, Lbss;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eq v10, v4, :cond_8

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    invoke-static {v13, v0, v7, v15}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    :goto_3
    iput-object v15, v5, Lb5m;->j:Lchr;

    .line 263
    .line 264
    iput-object v15, v5, Lb5m;->k:Lchr;

    .line 265
    .line 266
    iput-object v9, v5, Lb5m;->l:Lbv3;

    .line 267
    .line 268
    iput-object v12, v5, Lb5m;->m:Ly1p;

    .line 269
    .line 270
    iput-object v2, v5, Lb5m;->n:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v3, v5, Lb5m;->o:Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    iput v4, v5, Lb5m;->q:I

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    iput v0, v5, Lb5m;->t:I

    .line 279
    .line 280
    invoke-virtual {v2, v5}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v1, :cond_a

    .line 285
    .line 286
    goto/16 :goto_11

    .line 287
    .line 288
    :cond_a
    move-object v6, v9

    .line 289
    move-object v4, v12

    .line 290
    const/4 v13, 0x0

    .line 291
    :goto_4
    :try_start_8
    sget-object v0, Le8k;->c:Le8k;

    .line 292
    .line 293
    new-instance v7, Lbch;

    .line 294
    .line 295
    invoke-direct {v7, v4, v6, v3, v15}, Lbch;-><init>(Ly1p;Lbv3;Ld5m;Lkotlin/coroutines/Continuation;)V

    .line 296
    .line 297
    .line 298
    iput-object v15, v5, Lb5m;->j:Lchr;

    .line 299
    .line 300
    iput-object v15, v5, Lb5m;->k:Lchr;

    .line 301
    .line 302
    iput-object v15, v5, Lb5m;->l:Lbv3;

    .line 303
    .line 304
    iput-object v15, v5, Lb5m;->m:Ly1p;

    .line 305
    .line 306
    iput-object v2, v5, Lb5m;->n:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v15, v5, Lb5m;->o:Ljava/lang/Object;

    .line 309
    .line 310
    iput v13, v5, Lb5m;->q:I

    .line 311
    .line 312
    const/4 v13, 0x3

    .line 313
    iput v13, v5, Lb5m;->t:I

    .line 314
    .line 315
    invoke-static {v0, v7, v5}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 319
    if-ne v0, v1, :cond_b

    .line 320
    .line 321
    goto/16 :goto_11

    .line 322
    .line 323
    :cond_b
    move-object v1, v2

    .line 324
    :goto_5
    invoke-interface {v1, v15}, Ltoj;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    move-object v1, v2

    .line 332
    :goto_7
    invoke-interface {v1, v15}, Ltoj;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :goto_8
    move-object v12, v6

    .line 337
    goto :goto_d

    .line 338
    :catchall_4
    move-exception v0

    .line 339
    goto :goto_e

    .line 340
    :catch_1
    move-exception v0

    .line 341
    goto :goto_8

    .line 342
    :catchall_5
    move-exception v0

    .line 343
    :goto_9
    move-object/from16 v11, p4

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :catch_2
    move-exception v0

    .line 347
    :goto_a
    move-object/from16 v11, p4

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :catchall_6
    move-exception v0

    .line 351
    :goto_b
    move-object/from16 v10, p2

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :catch_3
    move-exception v0

    .line 355
    :goto_c
    move-object/from16 v10, p2

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :catchall_7
    move-exception v0

    .line 359
    move-object/from16 v9, p1

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :catch_4
    move-exception v0

    .line 363
    move-object/from16 v9, p1

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :goto_d
    :try_start_9
    sget-object v6, Ld5m;->i:Ljava/lang/String;

    .line 367
    .line 368
    const-string v13, "Queue launch was cancelled"

    .line 369
    .line 370
    const/4 v14, 0x3

    .line 371
    invoke-static {v14, v6, v13, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 375
    :catchall_8
    move-exception v0

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :goto_e
    sget-object v12, Ld5m;->i:Ljava/lang/String;

    .line 379
    .line 380
    iget-boolean v13, v6, Ly1p;->a:Z

    .line 381
    .line 382
    const/4 v14, 0x3

    .line 383
    invoke-static {v8, v13, v14, v12, v15}, Lmqt;->n(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    iget-object v8, v4, Lo7m;->b:Lbss;

    .line 387
    .line 388
    invoke-virtual {v8}, Lbss;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-ne v9, v8, :cond_d

    .line 393
    .line 394
    iget-object v4, v4, Lo7m;->d:Lbss;

    .line 395
    .line 396
    invoke-virtual {v4}, Lbss;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-eq v10, v4, :cond_c

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_c
    invoke-static {v14, v12, v7, v15}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    goto :goto_13

    .line 407
    :cond_d
    :goto_f
    iput-object v15, v5, Lb5m;->j:Lchr;

    .line 408
    .line 409
    iput-object v15, v5, Lb5m;->k:Lchr;

    .line 410
    .line 411
    iput-object v11, v5, Lb5m;->l:Lbv3;

    .line 412
    .line 413
    iput-object v6, v5, Lb5m;->m:Ly1p;

    .line 414
    .line 415
    iput-object v0, v5, Lb5m;->n:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v2, v5, Lb5m;->o:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v3, v5, Lb5m;->p:Ld5m;

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    iput v4, v5, Lb5m;->q:I

    .line 423
    .line 424
    const/4 v7, 0x4

    .line 425
    iput v7, v5, Lb5m;->t:I

    .line 426
    .line 427
    invoke-virtual {v2, v5}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-ne v7, v1, :cond_e

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_e
    move-object v7, v2

    .line 435
    move-object v2, v0

    .line 436
    move-object v0, v3

    .line 437
    move-object v3, v7

    .line 438
    move v13, v4

    .line 439
    move-object v7, v11

    .line 440
    :goto_10
    :try_start_a
    sget-object v4, Le8k;->c:Le8k;

    .line 441
    .line 442
    new-instance v8, Lbch;

    .line 443
    .line 444
    invoke-direct {v8, v6, v7, v0, v15}, Lbch;-><init>(Ly1p;Lbv3;Ld5m;Lkotlin/coroutines/Continuation;)V

    .line 445
    .line 446
    .line 447
    iput-object v15, v5, Lb5m;->j:Lchr;

    .line 448
    .line 449
    iput-object v15, v5, Lb5m;->k:Lchr;

    .line 450
    .line 451
    iput-object v15, v5, Lb5m;->l:Lbv3;

    .line 452
    .line 453
    iput-object v15, v5, Lb5m;->m:Ly1p;

    .line 454
    .line 455
    iput-object v2, v5, Lb5m;->n:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v3, v5, Lb5m;->o:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v15, v5, Lb5m;->p:Ld5m;

    .line 460
    .line 461
    iput v13, v5, Lb5m;->q:I

    .line 462
    .line 463
    const/4 v6, 0x5

    .line 464
    iput v6, v5, Lb5m;->t:I

    .line 465
    .line 466
    invoke-static {v4, v8, v5}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 470
    if-ne v0, v1, :cond_f

    .line 471
    .line 472
    :goto_11
    return-object v1

    .line 473
    :cond_f
    move-object v1, v3

    .line 474
    :goto_12
    invoke-interface {v1, v15}, Ltoj;->b(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object v0, v2

    .line 478
    :goto_13
    throw v0

    .line 479
    :catchall_9
    move-exception v0

    .line 480
    move-object v1, v3

    .line 481
    :goto_14
    invoke-interface {v1, v15}, Ltoj;->b(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    throw v0
.end method


# virtual methods
.method public a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch;Lbv3;Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Llk0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ld5m;

    .line 6
    .line 7
    iget-object v3, v2, Ld5m;->b:Lo7m;

    .line 8
    .line 9
    instance-of v4, v0, Ly4m;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ly4m;

    .line 15
    .line 16
    iget v5, v4, Ly4m;->o:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ly4m;->o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ly4m;

    .line 29
    .line 30
    invoke-direct {v4, p0, v0}, Ly4m;-><init>(Llk0;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Ly4m;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Ly4m;->o:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v11, :cond_1

    .line 44
    .line 45
    iget-object v5, v4, Ly4m;->l:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v6, v4, Ly4m;->k:Lbv3;

    .line 48
    .line 49
    iget-object v4, v4, Ly4m;->j:Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch;

    .line 50
    .line 51
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Llk0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Loos;

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iput-object v6, v4, Ly4m;->j:Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch;

    .line 72
    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    iput-object v7, v4, Ly4m;->k:Lbv3;

    .line 76
    .line 77
    move-object/from16 v8, p3

    .line 78
    .line 79
    iput-object v8, v4, Ly4m;->l:Ljava/lang/Integer;

    .line 80
    .line 81
    iput v11, v4, Ly4m;->o:I

    .line 82
    .line 83
    invoke-static {v0, v4}, Llq4;->t(Lmtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v5, :cond_3

    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_3
    move-object v4, v6

    .line 91
    move-object v6, v7

    .line 92
    move-object v5, v8

    .line 93
    :goto_1
    move-object v7, v5

    .line 94
    move-object v5, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object/from16 v7, p2

    .line 97
    .line 98
    move-object/from16 v8, p3

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    move-object v5, v7

    .line 102
    move-object v7, v8

    .line 103
    :goto_2
    iget-object v0, v3, Lo7m;->b:Lbss;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lchr;

    .line 110
    .line 111
    iget-object v3, v3, Lo7m;->d:Lbss;

    .line 112
    .line 113
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lchr;

    .line 118
    .line 119
    iget-object v12, v2, Ld5m;->d:Lgw6;

    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    sget-object v13, Lh37;->d:Lh37;

    .line 124
    .line 125
    move-object v6, v5

    .line 126
    move-object v5, v4

    .line 127
    move-object v4, v3

    .line 128
    move-object v3, v0

    .line 129
    new-instance v0, Lcub;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x7

    .line 133
    move-object v1, v2

    .line 134
    move-object v2, p0

    .line 135
    invoke-direct/range {v0 .. v9}, Lcub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v10, v13, v0, v11}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v6, v5

    .line 144
    move-object v5, v4

    .line 145
    move-object v4, v3

    .line 146
    move-object v3, v0

    .line 147
    new-instance v0, Ljbf;

    .line 148
    .line 149
    move-object v2, v3

    .line 150
    move-object v3, v4

    .line 151
    move-object v4, v5

    .line 152
    move-object v5, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v7, 0xf

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    invoke-direct/range {v0 .. v7}, Ljbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    invoke-static {v12, v10, v10, v0, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    iput-object v0, p0, Llk0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0
.end method

.method public c(Ldv3;)V
    .locals 7

    .line 1
    iget-object p0, p0, Llk0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld5m;

    .line 4
    .line 5
    iget-object v0, p0, Ld5m;->f:Lebz;

    .line 6
    .line 7
    iget-object v1, v0, Lebz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lf31;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lebz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget v3, v1, Lf31;->c:I

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lf31;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    sget-object p1, Ld5m;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lebz;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v0, v0, Lebz;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lf31;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ld5m;->g:Lr7k;

    .line 62
    .line 63
    iget-object v1, p0, Lr7k;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lstf;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    check-cast v1, Lduf;

    .line 71
    .line 72
    invoke-virtual {v1}, Lduf;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v1, v2

    .line 82
    :goto_1
    iget-object v3, p0, Lr7k;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lstf;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    check-cast v3, Lduf;

    .line 89
    .line 90
    invoke-virtual {v3}, Lduf;->isCancelled()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v3, v2

    .line 100
    :goto_2
    iget-object v4, p0, Lr7k;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lstf;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    check-cast v4, Lduf;

    .line 107
    .line 108
    invoke-virtual {v4}, Lduf;->X()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v4, v2

    .line 118
    :goto_3
    iget-object v5, p0, Lr7k;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lmj;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-object v2, v5, Lzp4;->d:Ltv3;

    .line 125
    .line 126
    invoke-virtual {v2}, Ltv3;->B()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_4
    iget-object p0, p0, Lr7k;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lodr;

    .line 137
    .line 138
    invoke-virtual {p0}, Lja;->h()Lz3t;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v6, "actorJob: \nisActive="

    .line 145
    .line 146
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", isCancelled="

    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", isCompleted="

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, "; actor: \nisClosedForSend="

    .line 169
    .line 170
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, "; batchExecutionResults: \nsubscriptionCount="

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "Commands Buffer overflow\nbuffer="

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "\nactorState="

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0, p1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_1
    move-exception p0

    .line 215
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_5
    return-void

    .line 220
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 221
    .line 222
    .line 223
    throw p0
.end method

.method public d(Lz1m;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lz4m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz4m;

    .line 7
    .line 8
    iget v1, v0, Lz4m;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz4m;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz4m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz4m;-><init>(Llk0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz4m;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lz4m;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lz4m;->l:Ld5m;

    .line 41
    .line 42
    iget-object p1, v0, Lz4m;->k:Ltoj;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget p1, v0, Lz4m;->m:I

    .line 59
    .line 60
    iget-object v2, v0, Lz4m;->l:Ld5m;

    .line 61
    .line 62
    iget-object v5, v0, Lz4m;->k:Ltoj;

    .line 63
    .line 64
    iget-object v6, v0, Lz4m;->j:Lz1m;

    .line 65
    .line 66
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v6

    .line 70
    move v6, p1

    .line 71
    move-object p1, p2

    .line 72
    move-object p2, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Llk0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lvoj;

    .line 80
    .line 81
    iget-object v2, p0, Llk0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ld5m;

    .line 84
    .line 85
    iput-object p1, v0, Lz4m;->j:Lz1m;

    .line 86
    .line 87
    iput-object p2, v0, Lz4m;->k:Ltoj;

    .line 88
    .line 89
    iput-object v2, v0, Lz4m;->l:Ld5m;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    iput v6, v0, Lz4m;->m:I

    .line 93
    .line 94
    iput v5, v0, Lz4m;->p:I

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    :try_start_1
    instance-of v5, p1, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    new-instance v0, Lcv3;

    .line 108
    .line 109
    check-cast p1, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcv3;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Llk0;->c(Ldv3;)V

    .line 115
    .line 116
    .line 117
    move-object p1, p2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    move-object p1, p2

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    instance-of v5, p1, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch;

    .line 123
    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    check-cast p1, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch;

    .line 127
    .line 128
    iput-object v3, v0, Lz4m;->j:Lz1m;

    .line 129
    .line 130
    iput-object p2, v0, Lz4m;->k:Ltoj;

    .line 131
    .line 132
    iput-object v2, v0, Lz4m;->l:Ld5m;

    .line 133
    .line 134
    iput v6, v0, Lz4m;->m:I

    .line 135
    .line 136
    iput v4, v0, Lz4m;->p:I

    .line 137
    .line 138
    invoke-virtual {p0, p1, v3, v3, v0}, Llk0;->a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch;Lbv3;Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    if-ne p0, v1, :cond_6

    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :cond_6
    move-object p1, p2

    .line 146
    move-object p0, v2

    .line 147
    :goto_3
    move-object v2, p0

    .line 148
    :goto_4
    :try_start_2
    iget-object p0, v2, Ld5m;->g:Lr7k;

    .line 149
    .line 150
    iget-object p0, p0, Lr7k;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lmj;

    .line 153
    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    invoke-interface {p0, p2}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    invoke-interface {p1, v3}, Ltoj;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_8
    :try_start_3
    new-instance p0, Lp7k;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :goto_5
    invoke-interface {p1, v3}, Ltoj;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public e(Lc2m;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, La5m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La5m;

    .line 7
    .line 8
    iget v1, v0, La5m;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La5m;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La5m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La5m;-><init>(Llk0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La5m;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, La5m;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    if-ne v2, p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, La5m;->l:Ld5m;

    .line 44
    .line 45
    iget-object v0, v0, La5m;->k:Ltoj;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Llk0;->c(Ldv3;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Ld5m;->g:Lr7k;

    .line 54
    .line 55
    iget-object p0, p0, Lr7k;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lmj;

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_2
    iget-object p0, v0, La5m;->l:Ld5m;

    .line 78
    .line 79
    check-cast p0, Lbv3;

    .line 80
    .line 81
    iget-object v0, v0, La5m;->k:Ltoj;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    iget p1, v0, La5m;->m:I

    .line 89
    .line 90
    iget-object v2, v0, La5m;->l:Ld5m;

    .line 91
    .line 92
    iget-object v6, v0, La5m;->k:Ltoj;

    .line 93
    .line 94
    iget-object v7, v0, La5m;->j:Lc2m;

    .line 95
    .line 96
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p2, v6

    .line 100
    move v6, p1

    .line 101
    move-object p1, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Llk0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lvoj;

    .line 109
    .line 110
    iget-object v2, p0, Llk0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ld5m;

    .line 113
    .line 114
    iput-object p1, v0, La5m;->j:Lc2m;

    .line 115
    .line 116
    iput-object p2, v0, La5m;->k:Ltoj;

    .line 117
    .line 118
    iput-object v2, v0, La5m;->l:Ld5m;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    iput v6, v0, La5m;->m:I

    .line 122
    .line 123
    iput v4, v0, La5m;->p:I

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-ne v7, v1, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_1
    :try_start_2
    iget v7, p0, Llk0;->a:I

    .line 133
    .line 134
    add-int/2addr v7, v4

    .line 135
    iput v7, p0, Llk0;->a:I

    .line 136
    .line 137
    instance-of v4, p1, La2m;

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    check-cast p1, La2m;

    .line 142
    .line 143
    invoke-virtual {p1}, La2m;->a()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget v0, p0, Llk0;->a:I

    .line 148
    .line 149
    new-instance v1, Lbv3;

    .line 150
    .line 151
    invoke-direct {v1, p1, v0}, Lbv3;-><init>(Ljava/util/List;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Llk0;->c(Ldv3;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, v2, Ld5m;->g:Lr7k;

    .line 158
    .line 159
    iget-object p0, p0, Lr7k;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lmj;

    .line 162
    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    invoke-interface {p0, p1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_6
    move-object v0, p2

    .line 171
    goto :goto_4

    .line 172
    :goto_2
    move-object v0, p2

    .line 173
    goto :goto_5

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    instance-of v2, p1, Lb2m;

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    move-object v2, p1

    .line 181
    check-cast v2, Lb2m;

    .line 182
    .line 183
    invoke-virtual {v2}, Lb2m;->a()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget v4, p0, Llk0;->a:I

    .line 188
    .line 189
    new-instance v7, Lbv3;

    .line 190
    .line 191
    invoke-direct {v7, v2, v4}, Lbv3;-><init>(Ljava/util/List;I)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Lb2m;

    .line 195
    .line 196
    invoke-virtual {p1}, Lb2m;->b()Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object v5, v0, La5m;->j:Lc2m;

    .line 201
    .line 202
    iput-object p2, v0, La5m;->k:Ltoj;

    .line 203
    .line 204
    iput-object v5, v0, La5m;->l:Ld5m;

    .line 205
    .line 206
    iput v6, v0, La5m;->m:I

    .line 207
    .line 208
    iput v3, v0, La5m;->p:I

    .line 209
    .line 210
    invoke-virtual {p0, p1, v7, v5, v0}, Llk0;->a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch;Lbv3;Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    if-ne p0, v1, :cond_6

    .line 215
    .line 216
    :goto_3
    return-object v1

    .line 217
    :cond_8
    :goto_4
    :try_start_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    .line 219
    invoke-interface {v0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_9
    :try_start_4
    new-instance p0, Lp7k;

    .line 224
    .line 225
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    :goto_5
    invoke-interface {v0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object p0, p0, Llk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lmk0;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object p0, p0, Llk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lmk0;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public h(Lv7t;)Ly7t;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llk0;

    .line 5
    .line 6
    iget-object v1, p0, Llk0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Llk0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget p0, p0, Llk0;->a:I

    .line 15
    .line 16
    add-int/lit8 v3, p0, 0x1

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, v2, v3}, Llk0;-><init>(Landroid/content/Context;Lv7t;Ljava/util/ArrayList;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lvms;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lvms;->a(Llk0;)Ly7t;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public i(Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lc5m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc5m;

    .line 7
    .line 8
    iget v1, v0, Lc5m;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc5m;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc5m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc5m;-><init>(Llk0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc5m;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lc5m;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lc5m;->j:Ltoj;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget v3, v0, Lc5m;->m:I

    .line 61
    .line 62
    iget p0, v0, Lc5m;->l:I

    .line 63
    .line 64
    iget-object v2, v0, Lc5m;->k:Ld5m;

    .line 65
    .line 66
    iget-object v4, v0, Lc5m;->j:Ltoj;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object p0, v4

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    iget v2, v0, Lc5m;->l:I

    .line 77
    .line 78
    iget-object v5, v0, Lc5m;->k:Ld5m;

    .line 79
    .line 80
    iget-object v8, v0, Lc5m;->j:Ltoj;

    .line 81
    .line 82
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ld5m;->i:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "reset()"

    .line 93
    .line 94
    invoke-static {v6, p1, v2, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Llk0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lvoj;

    .line 100
    .line 101
    iget-object v2, p0, Llk0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ld5m;

    .line 104
    .line 105
    iput-object p1, v0, Lc5m;->j:Ltoj;

    .line 106
    .line 107
    iput-object v2, v0, Lc5m;->k:Ld5m;

    .line 108
    .line 109
    iput v3, v0, Lc5m;->l:I

    .line 110
    .line 111
    iput v5, v0, Lc5m;->p:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-ne v5, v1, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v5, v2

    .line 121
    move v2, v3

    .line 122
    :goto_1
    :try_start_2
    iget-object p0, p0, Llk0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Loos;

    .line 125
    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    iput-object p1, v0, Lc5m;->j:Ltoj;

    .line 129
    .line 130
    iput-object v5, v0, Lc5m;->k:Ld5m;

    .line 131
    .line 132
    iput v2, v0, Lc5m;->l:I

    .line 133
    .line 134
    iput v3, v0, Lc5m;->m:I

    .line 135
    .line 136
    iput v4, v0, Lc5m;->p:I

    .line 137
    .line 138
    invoke-static {p0, v0}, Llq4;->t(Lmtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    if-ne p0, v1, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v4, p1

    .line 146
    move p0, v2

    .line 147
    move-object v2, v5

    .line 148
    :goto_2
    move-object v5, v2

    .line 149
    move v2, p0

    .line 150
    move-object p0, v4

    .line 151
    goto :goto_3

    .line 152
    :catchall_2
    move-exception p0

    .line 153
    move-object v9, p1

    .line 154
    move-object p1, p0

    .line 155
    move-object p0, v9

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move-object p0, p1

    .line 158
    :goto_3
    :try_start_3
    iget-object p1, v5, Ld5m;->f:Lebz;

    .line 159
    .line 160
    iget-object v4, p1, Lebz;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_4
    iget-object p1, p1, Lebz;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lf31;

    .line 170
    .line 171
    invoke-virtual {p1}, Lf31;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    .line 173
    .line 174
    :try_start_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v5, Ld5m;->g:Lr7k;

    .line 178
    .line 179
    iget-object v4, v5, Ld5m;->d:Lgw6;

    .line 180
    .line 181
    iput-object p0, v0, Lc5m;->j:Ltoj;

    .line 182
    .line 183
    iput-object v7, v0, Lc5m;->k:Ld5m;

    .line 184
    .line 185
    iput v2, v0, Lc5m;->l:I

    .line 186
    .line 187
    iput v3, v0, Lc5m;->m:I

    .line 188
    .line 189
    iput v6, v0, Lc5m;->p:I

    .line 190
    .line 191
    invoke-virtual {p1, v4, v0}, Lr7k;->m(Le37;Lpw6;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    if-ne p1, v1, :cond_8

    .line 196
    .line 197
    :goto_4
    return-object v1

    .line 198
    :cond_8
    :goto_5
    invoke-interface {p0, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :catchall_3
    move-exception p1

    .line 205
    :try_start_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    :goto_6
    invoke-interface {p0, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public j(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Llk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget v0, p0, Llk0;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Llk0;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Llk0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Paint;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkj;->J(Landroid/graphics/Paint;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    invoke-static {p1}, Lkj;->S(I)Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Llk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p2}, Llq4;->f0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Lnn5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Llk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lynf;->r(Lnn5;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Llk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    xor-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Llk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Llk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, Lqae;->e0(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lqae;->e0(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lqae;->e0(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Llk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lrce;->x(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, Lrce;->x(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, Lrce;->x(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public r(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Llk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Llk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
