.class public final Lcom/yandex/plus/home/graphql/configuration/h;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:J

.field public k:Lb2p;

.field public l:Lcom/yandex/plus/home/graphql/configuration/d;

.field public m:Lcom/yandex/plus/home/repository/api/model/configuration/a;

.field public n:Lcom/yandex/plus/home/repository/api/model/configuration/a;

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lcom/yandex/plus/home/graphql/configuration/j;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/graphql/configuration/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/configuration/h;->r:Lcom/yandex/plus/home/graphql/configuration/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/yandex/plus/home/graphql/configuration/h;

    iget-object p0, p0, Lcom/yandex/plus/home/graphql/configuration/h;->r:Lcom/yandex/plus/home/graphql/configuration/j;

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/graphql/configuration/h;-><init>(Lcom/yandex/plus/home/graphql/configuration/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/configuration/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/home/graphql/configuration/h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/configuration/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/plus/home/graphql/configuration/h;->r:Lcom/yandex/plus/home/graphql/configuration/j;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/yandex/plus/home/graphql/configuration/j;->d:J

    .line 6
    .line 7
    iget-object v4, v1, Lcom/yandex/plus/home/graphql/configuration/j;->h:Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 8
    .line 9
    iget-object v5, v1, Lcom/yandex/plus/home/graphql/configuration/j;->c:Lcom/yandex/plus/core/android/extensions/c;

    .line 10
    .line 11
    iget-object v6, v1, Lcom/yandex/plus/home/graphql/configuration/j;->l:Lbss;

    .line 12
    .line 13
    iget-object v7, v1, Lcom/yandex/plus/home/graphql/configuration/j;->j:Lcom/yandex/plus/core/templating/parser/b;

    .line 14
    .line 15
    iget-object v8, v1, Lcom/yandex/plus/home/graphql/configuration/j;->g:Lcom/yandex/plus/core/analytics/logging/d;

    .line 16
    .line 17
    sget-object v9, Lf37;->a:Lf37;

    .line 18
    .line 19
    iget v10, v0, Lcom/yandex/plus/home/graphql/configuration/h;->q:I

    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    const-string v15, ",currentTime="

    .line 23
    .line 24
    const-string v11, "SdkConfigurationRepositoryImpl"

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    if-eqz v10, :cond_5

    .line 31
    .line 32
    if-eq v10, v12, :cond_4

    .line 33
    .line 34
    if-eq v10, v14, :cond_3

    .line 35
    .line 36
    const/4 v14, 0x3

    .line 37
    if-eq v10, v14, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v10, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    if-ne v10, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/yandex/plus/home/graphql/configuration/h;->n:Lcom/yandex/plus/home/repository/api/model/configuration/a;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v5, v6

    .line 58
    goto/16 :goto_11

    .line 59
    .line 60
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v13

    .line 66
    :cond_1
    iget-object v0, v0, Lcom/yandex/plus/home/graphql/configuration/h;->m:Lcom/yandex/plus/home/repository/api/model/configuration/a;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lakp;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v13, v6

    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :cond_2
    iget v1, v0, Lcom/yandex/plus/home/graphql/configuration/h;->p:I

    .line 82
    .line 83
    iget v10, v0, Lcom/yandex/plus/home/graphql/configuration/h;->o:I

    .line 84
    .line 85
    iget-wide v13, v0, Lcom/yandex/plus/home/graphql/configuration/h;->j:J

    .line 86
    .line 87
    iget-object v12, v0, Lcom/yandex/plus/home/graphql/configuration/h;->l:Lcom/yandex/plus/home/graphql/configuration/d;

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    iget-object v1, v0, Lcom/yandex/plus/home/graphql/configuration/h;->k:Lb2p;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lakp;

    .line 101
    .line 102
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-wide/from16 v23, v2

    .line 105
    .line 106
    move-object/from16 v22, v4

    .line 107
    .line 108
    move-object/from16 v19, v5

    .line 109
    .line 110
    move-object/from16 v21, v7

    .line 111
    .line 112
    move-object v2, v11

    .line 113
    move-wide v3, v13

    .line 114
    move-object v5, v1

    .line 115
    move-object v11, v9

    .line 116
    move v14, v10

    .line 117
    move/from16 v10, v16

    .line 118
    .line 119
    move-object/from16 v1, v17

    .line 120
    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_3
    iget v10, v0, Lcom/yandex/plus/home/graphql/configuration/h;->p:I

    .line 124
    .line 125
    iget v13, v0, Lcom/yandex/plus/home/graphql/configuration/h;->o:I

    .line 126
    .line 127
    move v14, v13

    .line 128
    iget-wide v12, v0, Lcom/yandex/plus/home/graphql/configuration/h;->j:J

    .line 129
    .line 130
    move-object/from16 v19, v5

    .line 131
    .line 132
    iget-object v5, v0, Lcom/yandex/plus/home/graphql/configuration/h;->k:Lb2p;

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v20, v5

    .line 138
    .line 139
    move-object/from16 v5, p1

    .line 140
    .line 141
    check-cast v5, Lakp;

    .line 142
    .line 143
    iget-object v5, v5, Lakp;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-wide/from16 v23, v2

    .line 146
    .line 147
    move-object/from16 v21, v7

    .line 148
    .line 149
    move-object v2, v11

    .line 150
    move-object v3, v1

    .line 151
    move-object/from16 v1, v20

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_4
    move-object/from16 v19, v5

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v5, p1

    .line 161
    .line 162
    check-cast v5, Lakp;

    .line 163
    .line 164
    iget-object v5, v5, Lakp;->a:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move-object/from16 v19, v5

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v1, Lcom/yandex/plus/home/graphql/configuration/j;->i:Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    iput v10, v0, Lcom/yandex/plus/home/graphql/configuration/h;->q:I

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Lcom/yandex/plus/home/datasource/local/preferences/j;->a(Lpw6;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-ne v5, v9, :cond_6

    .line 183
    .line 184
    :goto_0
    move-object v11, v9

    .line 185
    goto/16 :goto_10

    .line 186
    .line 187
    :cond_6
    :goto_1
    sget-object v12, Lydb;->b:Lxdb;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v12, Lydb;

    .line 193
    .line 194
    move-object v13, v11

    .line 195
    const-wide/16 v10, 0x0

    .line 196
    .line 197
    invoke-direct {v12, v10, v11}, Lydb;-><init>(J)V

    .line 198
    .line 199
    .line 200
    sget-object v10, Lakp;->b:Lsjp;

    .line 201
    .line 202
    instance-of v10, v5, Lujp;

    .line 203
    .line 204
    if-eqz v10, :cond_7

    .line 205
    .line 206
    move-object v5, v12

    .line 207
    :cond_7
    check-cast v5, Lydb;

    .line 208
    .line 209
    iget-wide v10, v5, Lydb;->a:J

    .line 210
    .line 211
    new-instance v5, Lb2p;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    move-object v12, v15

    .line 217
    invoke-interface/range {v19 .. v19}, Lcom/yandex/plus/core/android/extensions/c;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v14

    .line 221
    iput-wide v14, v5, Lb2p;->a:J

    .line 222
    .line 223
    move-object/from16 v21, v7

    .line 224
    .line 225
    const/16 v7, 0x18

    .line 226
    .line 227
    move-object/from16 p1, v12

    .line 228
    .line 229
    sget-object v12, Ldeb;->g:Ldeb;

    .line 230
    .line 231
    move-object/from16 v22, v13

    .line 232
    .line 233
    invoke-static {v7, v12}, Low4;->a0(ILdeb;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    invoke-static {v14, v15, v12, v13}, Lydb;->o(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    invoke-static {v10, v11, v12, v13}, Lydb;->c(JJ)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-gez v7, :cond_8

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    goto :goto_2

    .line 249
    :cond_8
    move/from16 v7, v16

    .line 250
    .line 251
    :goto_2
    iget-wide v12, v5, Lb2p;->a:J

    .line 252
    .line 253
    invoke-static {v10, v11, v12, v13}, Lydb;->c(JJ)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-lez v12, :cond_9

    .line 258
    .line 259
    const/4 v12, 0x1

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    move/from16 v12, v16

    .line 262
    .line 263
    :goto_3
    sget-object v13, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 264
    .line 265
    invoke-virtual {v8, v13}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_a

    .line 270
    .line 271
    new-instance v14, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v15, "getOrUpdateDeferred(): check for recharging rechargeEnd="

    .line 274
    .line 275
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v10, v11}, Lydb;->t(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-object/from16 v15, p1

    .line 286
    .line 287
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-wide/from16 v23, v2

    .line 291
    .line 292
    move-object v3, v1

    .line 293
    iget-wide v1, v5, Lb2p;->a:J

    .line 294
    .line 295
    invoke-static {v1, v2}, Lydb;->t(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, ",isRechargingTimeValid="

    .line 303
    .line 304
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, ",isRechargingNow="

    .line 311
    .line 312
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object/from16 v2, v22

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-virtual {v8, v13, v2, v1, v14}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_a
    move-object/from16 v15, p1

    .line 330
    .line 331
    move-wide/from16 v23, v2

    .line 332
    .line 333
    move-object/from16 v2, v22

    .line 334
    .line 335
    move-object v3, v1

    .line 336
    :goto_4
    if-eqz v7, :cond_c

    .line 337
    .line 338
    if-nez v12, :cond_b

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v1, "Rechanging now: rechargeEnd="

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v10, v11}, Lydb;->t(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-wide v1, v5, Lb2p;->a:J

    .line 356
    .line 357
    invoke-static {v1, v2}, Lydb;->t(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v2, ", currentTime="

    .line 362
    .line 363
    invoke-static {v0, v2, v1}, Lj7j;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    return-object v18

    .line 369
    :cond_c
    :goto_5
    iput-object v5, v0, Lcom/yandex/plus/home/graphql/configuration/h;->k:Lb2p;

    .line 370
    .line 371
    iput-wide v10, v0, Lcom/yandex/plus/home/graphql/configuration/h;->j:J

    .line 372
    .line 373
    iput v7, v0, Lcom/yandex/plus/home/graphql/configuration/h;->o:I

    .line 374
    .line 375
    iput v12, v0, Lcom/yandex/plus/home/graphql/configuration/h;->p:I

    .line 376
    .line 377
    const/4 v1, 0x2

    .line 378
    iput v1, v0, Lcom/yandex/plus/home/graphql/configuration/h;->q:I

    .line 379
    .line 380
    invoke-virtual {v4, v0}, Lcom/yandex/plus/home/datasource/local/preferences/j;->a(Lpw6;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-ne v1, v9, :cond_d

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_d
    move-object v13, v5

    .line 389
    move-object v5, v1

    .line 390
    move-object v1, v13

    .line 391
    move-wide/from16 v25, v10

    .line 392
    .line 393
    move v10, v12

    .line 394
    move-wide/from16 v12, v25

    .line 395
    .line 396
    move v14, v7

    .line 397
    :goto_6
    sget-object v7, Lakp;->b:Lsjp;

    .line 398
    .line 399
    instance-of v7, v5, Lujp;

    .line 400
    .line 401
    if-eqz v7, :cond_e

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    :cond_e
    check-cast v5, Lcom/yandex/plus/home/graphql/configuration/d;

    .line 405
    .line 406
    move-object/from16 p1, v3

    .line 407
    .line 408
    if-eqz v5, :cond_12

    .line 409
    .line 410
    move-object v7, v4

    .line 411
    iget-wide v3, v5, Lcom/yandex/plus/home/graphql/configuration/d;->k:J

    .line 412
    .line 413
    move-object v11, v9

    .line 414
    move/from16 v20, v10

    .line 415
    .line 416
    invoke-interface/range {v19 .. v19}, Lcom/yandex/plus/core/android/extensions/c;->a()J

    .line 417
    .line 418
    .line 419
    move-result-wide v9

    .line 420
    iput-wide v9, v1, Lb2p;->a:J

    .line 421
    .line 422
    invoke-static {v3, v4, v9, v10}, Lydb;->c(JJ)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    move-object/from16 v22, v7

    .line 427
    .line 428
    if-gez v9, :cond_f

    .line 429
    .line 430
    const/4 v7, 0x1

    .line 431
    :goto_7
    move-wide/from16 v9, v23

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_f
    move/from16 v7, v16

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :goto_8
    invoke-static {v3, v4, v9, v10}, Lydb;->o(JJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    move-wide/from16 v23, v9

    .line 442
    .line 443
    iget-wide v9, v1, Lb2p;->a:J

    .line 444
    .line 445
    invoke-static {v3, v4, v9, v10}, Lydb;->c(JJ)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-lez v3, :cond_10

    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    goto :goto_9

    .line 453
    :cond_10
    move/from16 v3, v16

    .line 454
    .line 455
    :goto_9
    sget-object v4, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 456
    .line 457
    invoke-virtual {v8, v4}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_11

    .line 462
    .line 463
    new-instance v9, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v10, "getOrUpdateDeferred(): check for fresh stored value currentTime="

    .line 466
    .line 467
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v16, v11

    .line 471
    .line 472
    iget-wide v10, v1, Lb2p;->a:J

    .line 473
    .line 474
    invoke-static {v10, v11}, Lydb;->t(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v10, ",cacheLifeTime="

    .line 482
    .line 483
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-static/range {v23 .. v24}, Lydb;->t(J)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v10, ",isConfigTimeValid="

    .line 494
    .line 495
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v10, ",isConfigFresh="

    .line 502
    .line 503
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    const/4 v10, 0x0

    .line 514
    invoke-virtual {v8, v4, v2, v9, v10}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_11
    move-object/from16 v16, v11

    .line 519
    .line 520
    const/4 v10, 0x0

    .line 521
    :goto_a
    if-eqz v7, :cond_13

    .line 522
    .line 523
    if-eqz v3, :cond_13

    .line 524
    .line 525
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {v5}, Lcom/yandex/plus/core/templating/parser/b;->o(Lcom/yandex/plus/home/graphql/configuration/d;)Lcom/yandex/plus/home/repository/api/model/configuration/a;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v1, Lcom/yandex/plus/core/a;

    .line 533
    .line 534
    invoke-direct {v1, v0}, Lcom/yandex/plus/core/a;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v10, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :cond_12
    move-object/from16 v22, v4

    .line 545
    .line 546
    move-object/from16 v16, v9

    .line 547
    .line 548
    move/from16 v20, v10

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget-object v3, Lcom/yandex/plus/core/b;->a:Lcom/yandex/plus/core/b;

    .line 555
    .line 556
    invoke-virtual {v6, v10, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    iput-object v1, v0, Lcom/yandex/plus/home/graphql/configuration/h;->k:Lb2p;

    .line 560
    .line 561
    iput-object v5, v0, Lcom/yandex/plus/home/graphql/configuration/h;->l:Lcom/yandex/plus/home/graphql/configuration/d;

    .line 562
    .line 563
    iput-wide v12, v0, Lcom/yandex/plus/home/graphql/configuration/h;->j:J

    .line 564
    .line 565
    iput v14, v0, Lcom/yandex/plus/home/graphql/configuration/h;->o:I

    .line 566
    .line 567
    move/from16 v10, v20

    .line 568
    .line 569
    iput v10, v0, Lcom/yandex/plus/home/graphql/configuration/h;->p:I

    .line 570
    .line 571
    const/4 v3, 0x3

    .line 572
    iput v3, v0, Lcom/yandex/plus/home/graphql/configuration/h;->q:I

    .line 573
    .line 574
    move-object/from16 v3, p1

    .line 575
    .line 576
    invoke-static {v3, v0}, Lcom/yandex/plus/home/graphql/configuration/j;->a(Lcom/yandex/plus/home/graphql/configuration/j;Lpw6;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    move-object/from16 v11, v16

    .line 581
    .line 582
    if-ne v3, v11, :cond_14

    .line 583
    .line 584
    goto/16 :goto_10

    .line 585
    .line 586
    :cond_14
    move-object/from16 v25, v5

    .line 587
    .line 588
    move-object v5, v3

    .line 589
    move-wide v3, v12

    .line 590
    move-object/from16 v12, v25

    .line 591
    .line 592
    :goto_b
    sget-object v7, Lakp;->b:Lsjp;

    .line 593
    .line 594
    instance-of v7, v5, Lujp;

    .line 595
    .line 596
    if-eqz v7, :cond_15

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    :cond_15
    check-cast v5, Lcom/yandex/plus/home/repository/api/model/configuration/a;

    .line 600
    .line 601
    if-eqz v5, :cond_18

    .line 602
    .line 603
    invoke-interface/range {v19 .. v19}, Lcom/yandex/plus/core/android/extensions/c;->a()J

    .line 604
    .line 605
    .line 606
    move-result-wide v12

    .line 607
    iput-wide v12, v1, Lb2p;->a:J

    .line 608
    .line 609
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {v5, v12, v13}, Lcom/yandex/plus/core/templating/parser/b;->t(Lcom/yandex/plus/home/repository/api/model/configuration/a;J)Lcom/yandex/plus/home/graphql/configuration/d;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    sget-object v9, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 617
    .line 618
    invoke-virtual {v8, v9}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    if-eqz v12, :cond_16

    .line 623
    .line 624
    new-instance v12, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v13, "getOrUpdateDeferred(): value successfully loaded, update storage and local cache networkSdkConfig="

    .line 627
    .line 628
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    move-object v13, v6

    .line 638
    move-object/from16 p1, v7

    .line 639
    .line 640
    iget-wide v6, v1, Lb2p;->a:J

    .line 641
    .line 642
    invoke-static {v6, v7}, Lydb;->t(J)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const/4 v6, 0x0

    .line 654
    invoke-virtual {v8, v9, v2, v1, v6}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_16
    move-object v13, v6

    .line 659
    move-object/from16 p1, v7

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    :goto_c
    iput-object v6, v0, Lcom/yandex/plus/home/graphql/configuration/h;->k:Lb2p;

    .line 663
    .line 664
    iput-object v6, v0, Lcom/yandex/plus/home/graphql/configuration/h;->l:Lcom/yandex/plus/home/graphql/configuration/d;

    .line 665
    .line 666
    iput-object v5, v0, Lcom/yandex/plus/home/graphql/configuration/h;->m:Lcom/yandex/plus/home/repository/api/model/configuration/a;

    .line 667
    .line 668
    iput-wide v3, v0, Lcom/yandex/plus/home/graphql/configuration/h;->j:J

    .line 669
    .line 670
    iput v14, v0, Lcom/yandex/plus/home/graphql/configuration/h;->o:I

    .line 671
    .line 672
    iput v10, v0, Lcom/yandex/plus/home/graphql/configuration/h;->p:I

    .line 673
    .line 674
    const/4 v1, 0x4

    .line 675
    iput v1, v0, Lcom/yandex/plus/home/graphql/configuration/h;->q:I

    .line 676
    .line 677
    move-object/from16 v1, p1

    .line 678
    .line 679
    move-object/from16 v7, v22

    .line 680
    .line 681
    invoke-virtual {v7, v1, v0}, Lcom/yandex/plus/home/datasource/local/preferences/j;->e(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-ne v0, v11, :cond_17

    .line 686
    .line 687
    goto/16 :goto_10

    .line 688
    .line 689
    :cond_17
    move-object v0, v5

    .line 690
    :goto_d
    new-instance v1, Lcom/yandex/plus/core/a;

    .line 691
    .line 692
    invoke-direct {v1, v0}, Lcom/yandex/plus/core/a;-><init>(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    const/4 v6, 0x0

    .line 699
    invoke-virtual {v13, v6, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :cond_18
    move-object v13, v6

    .line 704
    invoke-interface/range {v19 .. v19}, Lcom/yandex/plus/core/android/extensions/c;->a()J

    .line 705
    .line 706
    .line 707
    move-result-wide v6

    .line 708
    iput-wide v6, v1, Lb2p;->a:J

    .line 709
    .line 710
    if-nez v12, :cond_19

    .line 711
    .line 712
    move-object v5, v13

    .line 713
    move-wide/from16 v12, v23

    .line 714
    .line 715
    invoke-static {v6, v7, v12, v13}, Lydb;->n(JJ)J

    .line 716
    .line 717
    .line 718
    move-result-wide v6

    .line 719
    const/16 v9, 0xf

    .line 720
    .line 721
    sget-object v12, Ldeb;->f:Ldeb;

    .line 722
    .line 723
    invoke-static {v9, v12}, Low4;->a0(ILdeb;)J

    .line 724
    .line 725
    .line 726
    move-result-wide v12

    .line 727
    invoke-static {v6, v7, v12, v13}, Lydb;->o(JJ)J

    .line 728
    .line 729
    .line 730
    move-result-wide v6

    .line 731
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    const/4 v9, 0x0

    .line 735
    invoke-static {v9, v6, v7}, Lcom/yandex/plus/core/templating/parser/b;->t(Lcom/yandex/plus/home/repository/api/model/configuration/a;J)Lcom/yandex/plus/home/graphql/configuration/d;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    goto :goto_e

    .line 740
    :cond_19
    move-object/from16 p1, v12

    .line 741
    .line 742
    move-object v5, v13

    .line 743
    :goto_e
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {v12}, Lcom/yandex/plus/core/templating/parser/b;->o(Lcom/yandex/plus/home/graphql/configuration/d;)Lcom/yandex/plus/home/repository/api/model/configuration/a;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    sget-object v7, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 751
    .line 752
    invoke-virtual {v8, v7}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    if-eqz v9, :cond_1a

    .line 757
    .line 758
    new-instance v9, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string v13, "getOrUpdateDeferred(): value loading failed, create fallback fallbackStorageSdkConfig="

    .line 761
    .line 762
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    move-object/from16 v16, v11

    .line 772
    .line 773
    move-object/from16 p1, v12

    .line 774
    .line 775
    iget-wide v11, v1, Lb2p;->a:J

    .line 776
    .line 777
    invoke-static {v11, v12}, Lydb;->t(J)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const/4 v9, 0x0

    .line 789
    invoke-virtual {v8, v7, v2, v1, v9}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_1a
    move-object/from16 v16, v11

    .line 794
    .line 795
    move-object/from16 p1, v12

    .line 796
    .line 797
    const/4 v9, 0x0

    .line 798
    :goto_f
    iput-object v9, v0, Lcom/yandex/plus/home/graphql/configuration/h;->k:Lb2p;

    .line 799
    .line 800
    iput-object v9, v0, Lcom/yandex/plus/home/graphql/configuration/h;->l:Lcom/yandex/plus/home/graphql/configuration/d;

    .line 801
    .line 802
    iput-object v9, v0, Lcom/yandex/plus/home/graphql/configuration/h;->m:Lcom/yandex/plus/home/repository/api/model/configuration/a;

    .line 803
    .line 804
    iput-object v6, v0, Lcom/yandex/plus/home/graphql/configuration/h;->n:Lcom/yandex/plus/home/repository/api/model/configuration/a;

    .line 805
    .line 806
    iput-wide v3, v0, Lcom/yandex/plus/home/graphql/configuration/h;->j:J

    .line 807
    .line 808
    iput v14, v0, Lcom/yandex/plus/home/graphql/configuration/h;->o:I

    .line 809
    .line 810
    iput v10, v0, Lcom/yandex/plus/home/graphql/configuration/h;->p:I

    .line 811
    .line 812
    const/4 v1, 0x5

    .line 813
    iput v1, v0, Lcom/yandex/plus/home/graphql/configuration/h;->q:I

    .line 814
    .line 815
    move-object/from16 v12, p1

    .line 816
    .line 817
    move-object/from16 v7, v22

    .line 818
    .line 819
    invoke-virtual {v7, v12, v0}, Lcom/yandex/plus/home/datasource/local/preferences/j;->e(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    move-object/from16 v11, v16

    .line 824
    .line 825
    if-ne v0, v11, :cond_1b

    .line 826
    .line 827
    :goto_10
    return-object v11

    .line 828
    :cond_1b
    move-object v0, v6

    .line 829
    :goto_11
    new-instance v1, Lcom/yandex/plus/core/a;

    .line 830
    .line 831
    invoke-direct {v1, v0}, Lcom/yandex/plus/core/a;-><init>(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    move-object v13, v5

    .line 838
    const/4 v6, 0x0

    .line 839
    invoke-virtual {v13, v6, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    return-object v0
.end method
