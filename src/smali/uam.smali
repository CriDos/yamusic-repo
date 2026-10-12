.class public final Luam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyam;

.field public final synthetic c:Loam;


# direct methods
.method public synthetic constructor <init>(Lyam;Loam;I)V
    .locals 0

    .line 1
    iput p3, p0, Luam;->a:I

    iput-object p1, p0, Luam;->b:Lyam;

    iput-object p2, p0, Luam;->c:Loam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Luam;->a:I

    .line 6
    .line 7
    const-string v3, "Unexpected cancellation exception in flow collector"

    .line 8
    .line 9
    iget-object v4, v0, Luam;->c:Loam;

    .line 10
    .line 11
    sget-object v5, Lrkr;->a:Lrkr;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    const/high16 v8, -0x80000000

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x3

    .line 21
    iget-object v12, v0, Luam;->b:Lyam;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    instance-of v2, v1, Lvam;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lvam;

    .line 33
    .line 34
    iget v14, v2, Lvam;->k:I

    .line 35
    .line 36
    and-int v15, v14, v8

    .line 37
    .line 38
    if-eqz v15, :cond_0

    .line 39
    .line 40
    sub-int/2addr v14, v8

    .line 41
    iput v14, v2, Lvam;->k:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lvam;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lvam;-><init>(Luam;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, v2, Lvam;->j:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, Lf37;->a:Lf37;

    .line 52
    .line 53
    iget v8, v2, Lvam;->k:I

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    if-eq v8, v9, :cond_3

    .line 58
    .line 59
    if-eq v8, v10, :cond_1

    .line 60
    .line 61
    if-ne v8, v11, :cond_2

    .line 62
    .line 63
    :cond_1
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget v6, v2, Lvam;->n:I

    .line 77
    .line 78
    iget-object v5, v2, Lvam;->m:Lqkr;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Ltkr;

    .line 90
    .line 91
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    instance-of v5, v0, Lqkr;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    iget-object v5, v12, Lyam;->b:Lmtm;

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    check-cast v7, Lqkr;

    .line 105
    .line 106
    iput-object v7, v2, Lvam;->m:Lqkr;

    .line 107
    .line 108
    iput v6, v2, Lvam;->n:I

    .line 109
    .line 110
    iput v9, v2, Lvam;->k:I

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Lmtm;->f(Lpw6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-ne v5, v1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object/from16 v16, v5

    .line 120
    .line 121
    move-object v5, v0

    .line 122
    move-object/from16 v0, v16

    .line 123
    .line 124
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    check-cast v5, Lqkr;

    .line 131
    .line 132
    invoke-virtual {v5}, Lqkr;->a()Lnkr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v13, v2, Lvam;->m:Lqkr;

    .line 137
    .line 138
    iput v6, v2, Lvam;->n:I

    .line 139
    .line 140
    iput v10, v2, Lvam;->k:I

    .line 141
    .line 142
    invoke-virtual {v4, v0, v7, v8, v2}, Loam;->k(Lnkr;JLpw6;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v1, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    instance-of v4, v0, Lskr;

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    iget-object v4, v12, Lyam;->a:Lx7m;

    .line 154
    .line 155
    check-cast v0, Lskr;

    .line 156
    .line 157
    invoke-virtual {v0}, Lskr;->a()Lchr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v13, v2, Lvam;->m:Lqkr;

    .line 162
    .line 163
    iput v6, v2, Lvam;->n:I

    .line 164
    .line 165
    iput v11, v2, Lvam;->k:I

    .line 166
    .line 167
    invoke-virtual {v4, v0, v2}, Lx7m;->b(Lchr;Lpw6;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v1, :cond_8

    .line 172
    .line 173
    :goto_2
    move-object v13, v1

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    new-instance v0, Lp7k;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    :cond_8
    :goto_3
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    :goto_4
    return-object v13

    .line 184
    :goto_5
    invoke-static {v3, v0}, Lo8i;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, Lyam;->f:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 191
    .line 192
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :pswitch_0
    instance-of v2, v1, Ltam;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    move-object v2, v1

    .line 204
    check-cast v2, Ltam;

    .line 205
    .line 206
    iget v14, v2, Ltam;->k:I

    .line 207
    .line 208
    and-int v15, v14, v8

    .line 209
    .line 210
    if-eqz v15, :cond_9

    .line 211
    .line 212
    sub-int/2addr v14, v8

    .line 213
    iput v14, v2, Ltam;->k:I

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    new-instance v2, Ltam;

    .line 217
    .line 218
    invoke-direct {v2, v0, v1}, Ltam;-><init>(Luam;Lkotlin/coroutines/Continuation;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    iget-object v0, v2, Ltam;->j:Ljava/lang/Object;

    .line 222
    .line 223
    sget-object v1, Lf37;->a:Lf37;

    .line 224
    .line 225
    iget v8, v2, Ltam;->k:I

    .line 226
    .line 227
    if-eqz v8, :cond_d

    .line 228
    .line 229
    if-eq v8, v9, :cond_c

    .line 230
    .line 231
    if-eq v8, v10, :cond_a

    .line 232
    .line 233
    if-ne v8, v11, :cond_b

    .line 234
    .line 235
    :cond_a
    :try_start_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 236
    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :catch_1
    move-exception v0

    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_b
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :cond_c
    iget v6, v2, Ltam;->n:I

    .line 249
    .line 250
    iget-object v5, v2, Ltam;->m:Lqkr;

    .line 251
    .line 252
    :try_start_4
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 253
    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_d
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :try_start_5
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lkotlin/Pair;

    .line 263
    .line 264
    iget-object v7, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, Ltkr;

    .line 267
    .line 268
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ltkr;

    .line 271
    .line 272
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_17

    .line 277
    .line 278
    instance-of v5, v0, Lqkr;

    .line 279
    .line 280
    if-eqz v5, :cond_14

    .line 281
    .line 282
    move-object v5, v0

    .line 283
    check-cast v5, Lqkr;

    .line 284
    .line 285
    invoke-virtual {v5}, Lqkr;->a()Lnkr;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v7, :cond_f

    .line 290
    .line 291
    instance-of v8, v7, Lqkr;

    .line 292
    .line 293
    if-nez v8, :cond_e

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    check-cast v7, Lqkr;

    .line 297
    .line 298
    invoke-virtual {v7}, Lqkr;->a()Lnkr;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v7}, Lnkr;->b()Lg0m;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-interface {v5}, Lnkr;->b()Lg0m;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_f

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eq v7, v5, :cond_13

    .line 325
    .line 326
    :cond_f
    :goto_7
    move-object v5, v0

    .line 327
    check-cast v5, Lqkr;

    .line 328
    .line 329
    iput-object v5, v2, Ltam;->m:Lqkr;

    .line 330
    .line 331
    iput v6, v2, Ltam;->n:I

    .line 332
    .line 333
    iput v9, v2, Ltam;->k:I

    .line 334
    .line 335
    iget-object v5, v12, Lyam;->d:Lbss;

    .line 336
    .line 337
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lv9m;

    .line 342
    .line 343
    invoke-static {v5}, Lp85;->H(Lv9m;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_11

    .line 348
    .line 349
    invoke-virtual {v12, v2}, Lyam;->a(Lpw6;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-ne v5, v1, :cond_10

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_10
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_11
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    :goto_8
    if-ne v5, v1, :cond_12

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_12
    move-object v5, v0

    .line 365
    :goto_9
    move-object v0, v5

    .line 366
    :cond_13
    check-cast v0, Lqkr;

    .line 367
    .line 368
    invoke-virtual {v0}, Lqkr;->a()Lnkr;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v13, v2, Ltam;->m:Lqkr;

    .line 373
    .line 374
    iput v6, v2, Ltam;->n:I

    .line 375
    .line 376
    iput v10, v2, Ltam;->k:I

    .line 377
    .line 378
    invoke-virtual {v4, v0, v2}, Loam;->i(Lnkr;Lpw6;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v1, :cond_17

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_14
    instance-of v4, v0, Lskr;

    .line 386
    .line 387
    if-eqz v4, :cond_15

    .line 388
    .line 389
    iget-object v4, v12, Lyam;->a:Lx7m;

    .line 390
    .line 391
    check-cast v0, Lskr;

    .line 392
    .line 393
    invoke-virtual {v0}, Lskr;->a()Lchr;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v13, v2, Ltam;->m:Lqkr;

    .line 398
    .line 399
    iput v6, v2, Ltam;->n:I

    .line 400
    .line 401
    iput v11, v2, Ltam;->k:I

    .line 402
    .line 403
    invoke-virtual {v4, v0, v2}, Lx7m;->b(Lchr;Lpw6;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v1, :cond_17

    .line 408
    .line 409
    :goto_a
    move-object v13, v1

    .line 410
    goto :goto_c

    .line 411
    :cond_15
    if-nez v0, :cond_16

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_16
    new-instance v0, Lp7k;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    .line 420
    :cond_17
    :goto_b
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    :goto_c
    return-object v13

    .line 423
    :goto_d
    invoke-static {v3, v0}, Lo8i;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v1, Lyam;->f:Ljava/lang/String;

    .line 428
    .line 429
    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 430
    .line 431
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
