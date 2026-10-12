.class public final Lram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyam;


# direct methods
.method public synthetic constructor <init>(Lyam;I)V
    .locals 0

    .line 1
    iput p2, p0, Lram;->a:I

    iput-object p1, p0, Lram;->b:Lyam;

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
    iget v2, v0, Lram;->a:I

    .line 6
    .line 7
    const-string v3, "Unexpected cancellation exception in flow collector"

    .line 8
    .line 9
    iget-object v4, v0, Lram;->b:Lyam;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, Lwam;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lwam;

    .line 26
    .line 27
    iget v9, v2, Lwam;->k:I

    .line 28
    .line 29
    and-int v10, v9, v6

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v6

    .line 34
    iput v9, v2, Lwam;->k:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lwam;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lwam;-><init>(Lram;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, v2, Lwam;->j:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Lf37;->a:Lf37;

    .line 45
    .line 46
    iget v6, v2, Lwam;->k:I

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lkotlin/Unit;

    .line 68
    .line 69
    iput v7, v2, Lwam;->k:I

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Lyam;->a(Lpw6;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    move-object v8, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_2
    return-object v8

    .line 82
    :goto_3
    invoke-static {v3, v0}, Lo8i;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lyam;->f:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 89
    .line 90
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_0
    iget-object v9, v4, Lyam;->b:Lmtm;

    .line 98
    .line 99
    instance-of v2, v1, Lqam;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, Lqam;

    .line 105
    .line 106
    iget v4, v2, Lqam;->k:I

    .line 107
    .line 108
    and-int v10, v4, v6

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    sub-int/2addr v4, v6

    .line 113
    iput v4, v2, Lqam;->k:I

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    new-instance v2, Lqam;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lqam;-><init>(Lram;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    iget-object v0, v2, Lqam;->j:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v1, Lf37;->a:Lf37;

    .line 124
    .line 125
    iget v4, v2, Lqam;->k:I

    .line 126
    .line 127
    packed-switch v4, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :pswitch_1
    :try_start_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    .line 137
    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :catch_1
    move-exception v0

    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :pswitch_2
    iget v4, v2, Lqam;->n:I

    .line 144
    .line 145
    :try_start_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 146
    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :pswitch_3
    iget-wide v4, v2, Lqam;->o:J

    .line 151
    .line 152
    iget v6, v2, Lqam;->n:I

    .line 153
    .line 154
    iget-object v7, v2, Lqam;->m:Lkem;

    .line 155
    .line 156
    :try_start_4
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 157
    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :pswitch_4
    iget v4, v2, Lqam;->n:I

    .line 162
    .line 163
    iget-object v5, v2, Lqam;->m:Lkem;

    .line 164
    .line 165
    :try_start_5
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :pswitch_5
    iget v4, v2, Lqam;->n:I

    .line 170
    .line 171
    iget-object v5, v2, Lqam;->m:Lkem;

    .line 172
    .line 173
    :try_start_6
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :pswitch_6
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :try_start_7
    move-object/from16 v5, p1

    .line 181
    .line 182
    check-cast v5, Lkem;

    .line 183
    .line 184
    instance-of v0, v5, Liem;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    move-object v0, v5

    .line 190
    check-cast v0, Liem;

    .line 191
    .line 192
    invoke-virtual {v0}, Liem;->e()Llwo;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    const/4 v6, 0x2

    .line 203
    if-eq v0, v7, :cond_6

    .line 204
    .line 205
    if-ne v0, v6, :cond_5

    .line 206
    .line 207
    move-object v0, v5

    .line 208
    check-cast v0, Liem;

    .line 209
    .line 210
    invoke-virtual {v0}, Liem;->d()Lnkr;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Lnkr;->e()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    :goto_5
    move-wide v11, v6

    .line 219
    move v6, v4

    .line 220
    move-object v7, v5

    .line 221
    goto :goto_8

    .line 222
    :cond_5
    new-instance v0, Lp7k;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_6
    sget-object v0, Lrtm;->a:Lrtm;

    .line 229
    .line 230
    iput-object v5, v2, Lqam;->m:Lkem;

    .line 231
    .line 232
    iput v4, v2, Lqam;->n:I

    .line 233
    .line 234
    iput v6, v2, Lqam;->k:I

    .line 235
    .line 236
    invoke-virtual {v9, v0, v2}, Lmtm;->o(Lfum;Lpw6;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v1, :cond_7

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_7
    :goto_6
    check-cast v0, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    goto :goto_5

    .line 251
    :cond_8
    move-object v0, v5

    .line 252
    check-cast v0, Liem;

    .line 253
    .line 254
    invoke-virtual {v0}, Liem;->d()Lnkr;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Lnkr;->c()Lt6m;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ljde;->W(Lt6m;)Leum;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v5, v2, Lqam;->m:Lkem;

    .line 267
    .line 268
    iput v4, v2, Lqam;->n:I

    .line 269
    .line 270
    iput v7, v2, Lqam;->k:I

    .line 271
    .line 272
    invoke-virtual {v9, v0, v2}, Lmtm;->o(Lfum;Lpw6;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v1, :cond_9

    .line 277
    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_9
    :goto_7
    move-object v0, v5

    .line 281
    check-cast v0, Liem;

    .line 282
    .line 283
    invoke-virtual {v0}, Liem;->a()Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    move-object v0, v5

    .line 295
    check-cast v0, Liem;

    .line 296
    .line 297
    invoke-virtual {v0}, Liem;->d()Lnkr;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Lnkr;->e()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    goto :goto_5

    .line 306
    :goto_8
    move-object v0, v7

    .line 307
    check-cast v0, Liem;

    .line 308
    .line 309
    invoke-virtual {v0}, Liem;->d()Lnkr;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    move-object v0, v7

    .line 314
    check-cast v0, Liem;

    .line 315
    .line 316
    invoke-virtual {v0}, Liem;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    move-object v0, v7

    .line 321
    check-cast v0, Liem;

    .line 322
    .line 323
    invoke-virtual {v0}, Liem;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    move-object v0, v7

    .line 328
    check-cast v0, Liem;

    .line 329
    .line 330
    invoke-virtual {v0}, Liem;->e()Llwo;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    iput-object v7, v2, Lqam;->m:Lkem;

    .line 335
    .line 336
    iput v6, v2, Lqam;->n:I

    .line 337
    .line 338
    iput-wide v11, v2, Lqam;->o:J

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    iput v0, v2, Lqam;->k:I

    .line 342
    .line 343
    move-object/from16 v16, v2

    .line 344
    .line 345
    invoke-virtual/range {v9 .. v16}, Lmtm;->h(Lnkr;JZZLlwo;Lpw6;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object/from16 v2, v16

    .line 350
    .line 351
    if-ne v0, v1, :cond_b

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_b
    move-wide v4, v11

    .line 355
    :goto_9
    check-cast v7, Liem;

    .line 356
    .line 357
    invoke-virtual {v7}, Liem;->d()Lnkr;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Lnkr;->f()Ldhr;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v8, v2, Lqam;->m:Lkem;

    .line 366
    .line 367
    iput v6, v2, Lqam;->n:I

    .line 368
    .line 369
    iput-wide v4, v2, Lqam;->o:J

    .line 370
    .line 371
    const/4 v4, 0x4

    .line 372
    iput v4, v2, Lqam;->k:I

    .line 373
    .line 374
    invoke-virtual {v9, v0, v2}, Lmtm;->m(Ldhr;Lpw6;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v1, :cond_e

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_c
    sget-object v0, Ljem;->a:Ljem;

    .line 382
    .line 383
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    sget-object v0, Lstm;->a:Lstm;

    .line 390
    .line 391
    iput-object v8, v2, Lqam;->m:Lkem;

    .line 392
    .line 393
    iput v4, v2, Lqam;->n:I

    .line 394
    .line 395
    const/4 v5, 0x5

    .line 396
    iput v5, v2, Lqam;->k:I

    .line 397
    .line 398
    invoke-virtual {v9, v0, v2}, Lmtm;->o(Lfum;Lpw6;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v1, :cond_d

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_d
    :goto_a
    iput-object v8, v2, Lqam;->m:Lkem;

    .line 406
    .line 407
    iput v4, v2, Lqam;->n:I

    .line 408
    .line 409
    const/4 v0, 0x6

    .line 410
    iput v0, v2, Lqam;->k:I

    .line 411
    .line 412
    invoke-virtual {v9, v2}, Lmtm;->i(Lpw6;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1

    .line 416
    if-ne v0, v1, :cond_e

    .line 417
    .line 418
    :goto_b
    move-object v8, v1

    .line 419
    goto :goto_d

    .line 420
    :cond_e
    :goto_c
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    :goto_d
    return-object v8

    .line 423
    :cond_f
    :try_start_8
    new-instance v0, Lp7k;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 426
    .line 427
    .line 428
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 429
    :goto_e
    invoke-static {v3, v0}, Lo8i;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v1, Lyam;->f:Ljava/lang/String;

    .line 434
    .line 435
    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 436
    .line 437
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
