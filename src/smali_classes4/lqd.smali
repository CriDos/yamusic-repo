.class public final Llqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkrd;

.field public final b:Ld45;

.field public final c:Lvoj;

.field public d:Ljava/lang/String;

.field public e:Ljqd;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:J


# direct methods
.method public constructor <init>(Lkrd;Ld45;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llqd;->a:Lkrd;

    .line 8
    .line 9
    iput-object p2, p0, Llqd;->b:Ld45;

    .line 10
    .line 11
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llqd;->c:Lvoj;

    .line 16
    .line 17
    sget-object p1, Ljqd;->a:Ljqd;

    .line 18
    .line 19
    iput-object p1, p0, Llqd;->e:Ljqd;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llqd;->f:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    sget-object p1, Lydb;->b:Lxdb;

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    sget-object p2, Ldeb;->e:Ldeb;

    .line 32
    .line 33
    invoke-static {p1, p2}, Low4;->a0(ILdeb;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Llqd;->g:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lnqd;Lprd;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Llqd;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const-string v6, "Skip feedback="

    .line 14
    .line 15
    instance-of v7, v4, Lkqd;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lkqd;

    .line 21
    .line 22
    iget v8, v7, Lkqd;->q:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lkqd;->q:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lkqd;

    .line 35
    .line 36
    invoke-direct {v7, v0, v4}, Lkqd;-><init>(Llqd;Lpw6;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v4, v7, Lkqd;->o:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, Lf37;->a:Lf37;

    .line 42
    .line 43
    iget v9, v7, Lkqd;->q:I

    .line 44
    .line 45
    const-string v10, " for station="

    .line 46
    .line 47
    const/4 v12, 0x2

    .line 48
    const-string v13, "GenerativeFeedbackMaster"

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    const/4 v15, 0x3

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    if-eq v9, v14, :cond_4

    .line 56
    .line 57
    if-eq v9, v12, :cond_3

    .line 58
    .line 59
    if-eq v9, v15, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    if-ne v9, v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v7, Lkqd;->m:Lvoj;

    .line 65
    .line 66
    check-cast v0, Liqd;

    .line 67
    .line 68
    iget-object v0, v7, Lkqd;->k:Lprd;

    .line 69
    .line 70
    iget-object v1, v7, Lkqd;->j:Lnqd;

    .line 71
    .line 72
    invoke-static {v4}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v11

    .line 83
    :cond_2
    iget-wide v1, v7, Lkqd;->n:J

    .line 84
    .line 85
    iget-object v3, v7, Lkqd;->m:Lvoj;

    .line 86
    .line 87
    iget-object v9, v7, Lkqd;->l:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v7, Lkqd;->k:Lprd;

    .line 90
    .line 91
    iget-object v14, v7, Lkqd;->j:Lnqd;

    .line 92
    .line 93
    invoke-static {v4}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    move-object v3, v9

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_3
    iget-wide v1, v7, Lkqd;->n:J

    .line 101
    .line 102
    iget-object v3, v7, Lkqd;->m:Lvoj;

    .line 103
    .line 104
    iget-object v5, v7, Lkqd;->l:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v7, Lkqd;->k:Lprd;

    .line 107
    .line 108
    iget-object v9, v7, Lkqd;->j:Lnqd;

    .line 109
    .line 110
    invoke-static {v4}, Ll45;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-wide v11, v1

    .line 114
    move-object v2, v6

    .line 115
    move-object v1, v9

    .line 116
    move-object v9, v3

    .line 117
    move-object v3, v5

    .line 118
    move-object v5, v8

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_4
    iget-wide v1, v7, Lkqd;->n:J

    .line 122
    .line 123
    iget-object v3, v7, Lkqd;->m:Lvoj;

    .line 124
    .line 125
    iget-object v5, v7, Lkqd;->l:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, v7, Lkqd;->k:Lprd;

    .line 128
    .line 129
    iget-object v9, v7, Lkqd;->j:Lnqd;

    .line 130
    .line 131
    invoke-static {v4}, Ll45;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-wide v11, v1

    .line 135
    move-object v2, v6

    .line 136
    move-object v1, v9

    .line 137
    move-object v9, v3

    .line 138
    move-object v3, v5

    .line 139
    move-object v5, v8

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_5
    invoke-static {v4}, Ll45;->R(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v9, "sendFeedback type="

    .line 148
    .line 149
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v9, " station="

    .line 156
    .line 157
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v9, " streamId="

    .line 164
    .line 165
    invoke-static {v4, v9, v3}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v15, v13, v4, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Llqd;->b:Ld45;

    .line 173
    .line 174
    invoke-interface {v4}, Ld45;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v9, v0, Llqd;->c:Lvoj;

    .line 183
    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    if-eq v4, v14, :cond_9

    .line 187
    .line 188
    iput-object v1, v7, Lkqd;->j:Lnqd;

    .line 189
    .line 190
    iput-object v2, v7, Lkqd;->k:Lprd;

    .line 191
    .line 192
    iput-object v3, v7, Lkqd;->l:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v9, v7, Lkqd;->m:Lvoj;

    .line 195
    .line 196
    iput-wide v11, v7, Lkqd;->n:J

    .line 197
    .line 198
    iput v15, v7, Lkqd;->q:I

    .line 199
    .line 200
    invoke-virtual {v9, v7}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v4, v8, :cond_6

    .line 205
    .line 206
    move-object v5, v8

    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_6
    move-object v14, v1

    .line 210
    move-object v4, v9

    .line 211
    move-wide/from16 v19, v11

    .line 212
    .line 213
    move-object v12, v2

    .line 214
    move-wide/from16 v1, v19

    .line 215
    .line 216
    :goto_1
    :try_start_0
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/Long;

    .line 221
    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v16

    .line 228
    goto :goto_2

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    const/4 v9, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const-wide/16 v16, 0x0

    .line 233
    .line 234
    :goto_2
    sub-long v16, v1, v16

    .line 235
    .line 236
    move-object/from16 v18, v8

    .line 237
    .line 238
    iget-wide v8, v0, Llqd;->g:J

    .line 239
    .line 240
    invoke-static {v8, v9}, Lydb;->f(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    cmp-long v8, v16, v8

    .line 245
    .line 246
    if-gez v8, :cond_8

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, " due to delay"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-static {v15, v13, v0, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    invoke-interface {v4, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_8
    :try_start_1
    new-instance v6, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-interface {v4, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-wide v4, v1

    .line 294
    move-object v2, v12

    .line 295
    move-wide v11, v4

    .line 296
    move-object v1, v14

    .line 297
    move-object/from16 v5, v18

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :goto_3
    invoke-interface {v4, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_9
    move-object/from16 v18, v8

    .line 307
    .line 308
    iput-object v1, v7, Lkqd;->j:Lnqd;

    .line 309
    .line 310
    iput-object v2, v7, Lkqd;->k:Lprd;

    .line 311
    .line 312
    iput-object v3, v7, Lkqd;->l:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v9, v7, Lkqd;->m:Lvoj;

    .line 315
    .line 316
    iput-wide v11, v7, Lkqd;->n:J

    .line 317
    .line 318
    iput v14, v7, Lkqd;->q:I

    .line 319
    .line 320
    invoke-virtual {v9, v7}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move-object/from16 v5, v18

    .line 325
    .line 326
    if-ne v4, v5, :cond_a

    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_a
    :goto_4
    :try_start_2
    iput-object v3, v0, Llqd;->d:Ljava/lang/String;

    .line 331
    .line 332
    sget-object v4, Ljqd;->b:Ljqd;

    .line 333
    .line 334
    iput-object v4, v0, Llqd;->e:Ljqd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-interface {v9, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-interface {v9, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_b
    move-object v5, v8

    .line 348
    iput-object v1, v7, Lkqd;->j:Lnqd;

    .line 349
    .line 350
    iput-object v2, v7, Lkqd;->k:Lprd;

    .line 351
    .line 352
    iput-object v3, v7, Lkqd;->l:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v9, v7, Lkqd;->m:Lvoj;

    .line 355
    .line 356
    iput-wide v11, v7, Lkqd;->n:J

    .line 357
    .line 358
    const/4 v4, 0x2

    .line 359
    iput v4, v7, Lkqd;->q:I

    .line 360
    .line 361
    invoke-virtual {v9, v7}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-ne v4, v5, :cond_c

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_c
    :goto_5
    :try_start_3
    iget-object v4, v0, Llqd;->d:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_d

    .line 375
    .line 376
    iget-object v4, v0, Llqd;->e:Ljqd;

    .line 377
    .line 378
    sget-object v6, Ljqd;->b:Ljqd;

    .line 379
    .line 380
    if-ne v4, v6, :cond_d

    .line 381
    .line 382
    sget-object v4, Ljqd;->c:Ljqd;

    .line 383
    .line 384
    iput-object v4, v0, Llqd;->e:Ljqd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 385
    .line 386
    :goto_6
    const/4 v4, 0x0

    .line 387
    goto :goto_7

    .line 388
    :catchall_2
    move-exception v0

    .line 389
    const/4 v4, 0x0

    .line 390
    goto :goto_c

    .line 391
    :cond_d
    const/4 v14, 0x0

    .line 392
    goto :goto_6

    .line 393
    :goto_7
    invoke-interface {v9, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    if-nez v14, :cond_e

    .line 397
    .line 398
    const-string v0, "Skip streamPlay for streamId="

    .line 399
    .line 400
    const-string v1, " \u2013 no preceding streamPause"

    .line 401
    .line 402
    invoke-static {v0, v3, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v15, v13, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_e
    :goto_8
    new-instance v6, Liqd;

    .line 413
    .line 414
    invoke-direct {v6, v1, v11, v12}, Liqd;-><init>(Lnqd;J)V

    .line 415
    .line 416
    .line 417
    iput-object v1, v7, Lkqd;->j:Lnqd;

    .line 418
    .line 419
    iput-object v2, v7, Lkqd;->k:Lprd;

    .line 420
    .line 421
    iput-object v4, v7, Lkqd;->l:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v4, v7, Lkqd;->m:Lvoj;

    .line 424
    .line 425
    iput-wide v11, v7, Lkqd;->n:J

    .line 426
    .line 427
    const/4 v4, 0x4

    .line 428
    iput v4, v7, Lkqd;->q:I

    .line 429
    .line 430
    iget-object v0, v0, Llqd;->a:Lkrd;

    .line 431
    .line 432
    check-cast v0, Lnrd;

    .line 433
    .line 434
    invoke-virtual {v0, v2, v6, v3, v7}, Lnrd;->a(Lprd;Liqd;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-ne v4, v5, :cond_f

    .line 439
    .line 440
    :goto_9
    return-object v5

    .line 441
    :cond_f
    move-object v0, v2

    .line 442
    :goto_a
    check-cast v4, Lc07;

    .line 443
    .line 444
    instance-of v2, v4, Lb07;

    .line 445
    .line 446
    if-eqz v2, :cond_10

    .line 447
    .line 448
    check-cast v4, Lb07;

    .line 449
    .line 450
    iget-object v0, v4, Lb07;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lmqd;

    .line 453
    .line 454
    iget-boolean v15, v0, Lmqd;->a:Z

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_10
    instance-of v2, v4, La07;

    .line 458
    .line 459
    if-eqz v2, :cond_11

    .line 460
    .line 461
    check-cast v4, La07;

    .line 462
    .line 463
    invoke-virtual {v4}, La07;->a()Ljava/io/IOException;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    new-instance v3, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v4, "Failed to send feedback="

    .line 470
    .line 471
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/4 v1, 0x6

    .line 488
    invoke-static {v1, v13, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    :goto_b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 498
    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    return-object v4

    .line 502
    :goto_c
    invoke-interface {v9, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    throw v0
.end method
