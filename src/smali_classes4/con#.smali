.class public final Lcon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbkr;

.field public final b:Lgon;

.field public final c:Lqzp;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;


# direct methods
.method public constructor <init>(Lbkr;Lgon;Lqzp;)V
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
    iput-object p1, p0, Lcon;->a:Lbkr;

    .line 11
    .line 12
    iput-object p2, p0, Lcon;->b:Lgon;

    .line 13
    .line 14
    iput-object p3, p0, Lcon;->c:Lqzp;

    .line 15
    .line 16
    const-class p2, Lpop;

    .line 17
    .line 18
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcon;->d:Lvdt;

    .line 28
    .line 29
    const-class p2, Lofu;

    .line 30
    .line 31
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcon;->e:Lvdt;

    .line 40
    .line 41
    const-class p2, Lubp;

    .line 42
    .line 43
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcon;->f:Lvdt;

    .line 52
    .line 53
    const-class p2, Lnnp;

    .line 54
    .line 55
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcon;->g:Lvdt;

    .line 64
    .line 65
    const-class p2, Lvgm;

    .line 66
    .line 67
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcon;->h:Lvdt;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(Lcon;Lfgu;Lqu6;ZLvnn;Lpw6;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v1, Lcon;->g:Lvdt;

    .line 8
    .line 9
    instance-of v4, v2, Lbon;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lbon;

    .line 15
    .line 16
    iget v5, v4, Lbon;->v:I

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
    iput v5, v4, Lbon;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lbon;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Lbon;-><init>(Lcon;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lbon;->t:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v4, Lbon;->v:I

    .line 38
    .line 39
    const-string v7, " caught, expected "

    .line 40
    .line 41
    const-string v8, "Unexpected checked "

    .line 42
    .line 43
    const-string v9, "RetryCheckFail"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v13, 0x1

    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    if-eq v5, v13, :cond_4

    .line 52
    .line 53
    if-eq v5, v12, :cond_3

    .line 54
    .line 55
    if-eq v5, v11, :cond_2

    .line 56
    .line 57
    if-ne v5, v10, :cond_1

    .line 58
    .line 59
    iget v0, v4, Lbon;->r:I

    .line 60
    .line 61
    iget v3, v4, Lbon;->q:I

    .line 62
    .line 63
    iget-boolean v5, v4, Lbon;->p:Z

    .line 64
    .line 65
    iget-object v12, v4, Lbon;->o:Lt65;

    .line 66
    .line 67
    iget-object v13, v4, Lbon;->n:Ljzf;

    .line 68
    .line 69
    iget-object v15, v4, Lbon;->m:Lmnp;

    .line 70
    .line 71
    iget-object v10, v4, Lbon;->l:Lvnn;

    .line 72
    .line 73
    iget-object v11, v4, Lbon;->k:Lqu6;

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    iget-object v14, v4, Lbon;->j:Lfgu;

    .line 78
    .line 79
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v10

    .line 83
    move v10, v0

    .line 84
    move-object v0, v4

    .line 85
    move-object v4, v1

    .line 86
    move-object v1, v11

    .line 87
    move v11, v3

    .line 88
    move-object v3, v1

    .line 89
    move-object/from16 v18, v7

    .line 90
    .line 91
    move-object/from16 v21, v9

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    move v7, v5

    .line 95
    move-object v9, v8

    .line 96
    move-object v5, v13

    .line 97
    const/4 v13, 0x4

    .line 98
    goto/16 :goto_11

    .line 99
    .line 100
    :cond_1
    const/16 v17, 0x0

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v17

    .line 108
    :cond_2
    const/16 v17, 0x0

    .line 109
    .line 110
    iget v3, v4, Lbon;->s:I

    .line 111
    .line 112
    iget v5, v4, Lbon;->r:I

    .line 113
    .line 114
    iget v10, v4, Lbon;->q:I

    .line 115
    .line 116
    iget-boolean v11, v4, Lbon;->p:Z

    .line 117
    .line 118
    iget-object v12, v4, Lbon;->o:Lt65;

    .line 119
    .line 120
    iget-object v13, v4, Lbon;->n:Ljzf;

    .line 121
    .line 122
    iget-object v14, v4, Lbon;->m:Lmnp;

    .line 123
    .line 124
    iget-object v15, v4, Lbon;->l:Lvnn;

    .line 125
    .line 126
    move-object/from16 v18, v2

    .line 127
    .line 128
    iget-object v2, v4, Lbon;->k:Lqu6;

    .line 129
    .line 130
    move-object/from16 p1, v2

    .line 131
    .line 132
    iget-object v2, v4, Lbon;->j:Lfgu;

    .line 133
    .line 134
    :try_start_0
    invoke-static/range {v18 .. v18}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    move-object/from16 v22, v7

    .line 138
    .line 139
    move-object/from16 v23, v9

    .line 140
    .line 141
    move-object v7, v15

    .line 142
    const/4 v1, 0x3

    .line 143
    move-object v9, v4

    .line 144
    move-object v15, v14

    .line 145
    move-object/from16 v4, p1

    .line 146
    .line 147
    move-object v14, v13

    .line 148
    move v13, v3

    .line 149
    move-object v3, v2

    .line 150
    move-object/from16 v2, v18

    .line 151
    .line 152
    move-object/from16 v18, v8

    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object/from16 v22, v7

    .line 158
    .line 159
    move-object/from16 v18, v8

    .line 160
    .line 161
    move-object/from16 v23, v9

    .line 162
    .line 163
    move v7, v11

    .line 164
    const/4 v1, 0x3

    .line 165
    move v11, v10

    .line 166
    move v10, v5

    .line 167
    move-object v5, v14

    .line 168
    move-object v14, v13

    .line 169
    move v13, v3

    .line 170
    move-object/from16 v3, p1

    .line 171
    .line 172
    goto/16 :goto_e

    .line 173
    .line 174
    :cond_3
    move-object/from16 v18, v2

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    iget v0, v4, Lbon;->r:I

    .line 179
    .line 180
    iget v2, v4, Lbon;->q:I

    .line 181
    .line 182
    iget-boolean v3, v4, Lbon;->p:Z

    .line 183
    .line 184
    iget-object v5, v4, Lbon;->o:Lt65;

    .line 185
    .line 186
    iget-object v10, v4, Lbon;->n:Ljzf;

    .line 187
    .line 188
    iget-object v11, v4, Lbon;->m:Lmnp;

    .line 189
    .line 190
    iget-object v14, v4, Lbon;->l:Lvnn;

    .line 191
    .line 192
    iget-object v15, v4, Lbon;->k:Lqu6;

    .line 193
    .line 194
    iget-object v12, v4, Lbon;->j:Lfgu;

    .line 195
    .line 196
    invoke-static/range {v18 .. v18}, Ll45;->R(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move v1, v3

    .line 200
    move-object/from16 v22, v7

    .line 201
    .line 202
    move-object/from16 v23, v9

    .line 203
    .line 204
    move-object/from16 v20, v11

    .line 205
    .line 206
    move-object v3, v15

    .line 207
    const/4 v11, 0x2

    .line 208
    move-object v15, v5

    .line 209
    move v5, v13

    .line 210
    move-object v13, v4

    .line 211
    move-object v4, v14

    .line 212
    move v14, v2

    .line 213
    move-object/from16 v2, v18

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_4
    move-object/from16 v18, v2

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    iget v2, v4, Lbon;->s:I

    .line 222
    .line 223
    iget v3, v4, Lbon;->r:I

    .line 224
    .line 225
    iget v5, v4, Lbon;->q:I

    .line 226
    .line 227
    iget-boolean v10, v4, Lbon;->p:Z

    .line 228
    .line 229
    iget-object v11, v4, Lbon;->o:Lt65;

    .line 230
    .line 231
    iget-object v12, v4, Lbon;->n:Ljzf;

    .line 232
    .line 233
    iget-object v14, v4, Lbon;->m:Lmnp;

    .line 234
    .line 235
    iget-object v15, v4, Lbon;->l:Lvnn;

    .line 236
    .line 237
    iget-object v13, v4, Lbon;->k:Lqu6;

    .line 238
    .line 239
    move/from16 v16, v2

    .line 240
    .line 241
    iget-object v2, v4, Lbon;->j:Lfgu;

    .line 242
    .line 243
    :try_start_1
    invoke-static/range {v18 .. v18}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    .line 245
    .line 246
    move-object v1, v2

    .line 247
    move-object/from16 v21, v9

    .line 248
    .line 249
    move-object v9, v15

    .line 250
    move-object/from16 v2, v18

    .line 251
    .line 252
    move-object/from16 v18, v7

    .line 253
    .line 254
    move-object v15, v11

    .line 255
    move-object v7, v14

    .line 256
    move/from16 v11, v16

    .line 257
    .line 258
    move v14, v5

    .line 259
    const/4 v5, 0x1

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :catch_1
    move-exception v0

    .line 263
    move v1, v3

    .line 264
    move-object v3, v0

    .line 265
    move v0, v1

    .line 266
    move-object/from16 v18, v7

    .line 267
    .line 268
    move-object/from16 v21, v9

    .line 269
    .line 270
    move v1, v10

    .line 271
    move-object v10, v12

    .line 272
    move-object v7, v14

    .line 273
    move-object v9, v15

    .line 274
    move v14, v5

    .line 275
    move-object v15, v11

    .line 276
    move/from16 v11, v16

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_5
    move-object/from16 v18, v2

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    invoke-static/range {v18 .. v18}, Ll45;->R(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lcon;->d:Lvdt;

    .line 289
    .line 290
    const-class v5, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    if-eqz p3, :cond_d

    .line 294
    .line 295
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lpop;

    .line 300
    .line 301
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lnnp;

    .line 306
    .line 307
    sget-object v11, Leva;->b:Leva;

    .line 308
    .line 309
    invoke-virtual {v3, v11}, Lnnp;->a(Leva;)Lpnp;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    new-instance v11, Lkg8;

    .line 318
    .line 319
    iget-object v2, v2, Lpop;->a:Lbkr;

    .line 320
    .line 321
    move-object/from16 v12, v17

    .line 322
    .line 323
    invoke-direct {v11, v2, v0, v12}, Lkg8;-><init>(Lbkr;Lfgu;Lgkr;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lt65;

    .line 327
    .line 328
    invoke-direct {v2, v3, v11}, Lt65;-><init>(Lmnp;Lkg8;)V

    .line 329
    .line 330
    .line 331
    move-object v15, v2

    .line 332
    move-object/from16 v20, v3

    .line 333
    .line 334
    move-object v13, v4

    .line 335
    move v12, v10

    .line 336
    move v14, v12

    .line 337
    const/4 v11, 0x1

    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    move/from16 v10, p3

    .line 341
    .line 342
    move-object/from16 v4, p4

    .line 343
    .line 344
    move-object v2, v0

    .line 345
    :goto_1
    if-eqz v11, :cond_c

    .line 346
    .line 347
    :try_start_2
    sget-object v0, Lu27;->b:Le58;

    .line 348
    .line 349
    move-object/from16 v16, v0

    .line 350
    .line 351
    new-instance v0, Lznn;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 352
    .line 353
    move-object/from16 v18, v5

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    move-object/from16 v21, v9

    .line 357
    .line 358
    move-object/from16 v9, v18

    .line 359
    .line 360
    move-object/from16 v18, v7

    .line 361
    .line 362
    move-object/from16 v7, v16

    .line 363
    .line 364
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lznn;-><init>(Lcon;Lfgu;Lqu6;Lvnn;I)V

    .line 365
    .line 366
    .line 367
    iput-object v2, v13, Lbon;->j:Lfgu;

    .line 368
    .line 369
    iput-object v3, v13, Lbon;->k:Lqu6;

    .line 370
    .line 371
    iput-object v4, v13, Lbon;->l:Lvnn;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 372
    .line 373
    move-object/from16 v1, v20

    .line 374
    .line 375
    :try_start_4
    iput-object v1, v13, Lbon;->m:Lmnp;

    .line 376
    .line 377
    iput-object v9, v13, Lbon;->n:Ljzf;

    .line 378
    .line 379
    iput-object v15, v13, Lbon;->o:Lt65;

    .line 380
    .line 381
    iput-boolean v10, v13, Lbon;->p:Z

    .line 382
    .line 383
    iput v14, v13, Lbon;->q:I

    .line 384
    .line 385
    iput v12, v13, Lbon;->r:I

    .line 386
    .line 387
    iput v11, v13, Lbon;->s:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    :try_start_5
    iput v5, v13, Lbon;->v:I

    .line 391
    .line 392
    invoke-static {v7, v0, v13}, Lgge;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 396
    if-ne v0, v6, :cond_6

    .line 397
    .line 398
    goto/16 :goto_10

    .line 399
    .line 400
    :cond_6
    move-object v7, v13

    .line 401
    move-object v13, v3

    .line 402
    move v3, v12

    .line 403
    move-object v12, v9

    .line 404
    move-object v9, v4

    .line 405
    move-object v4, v7

    .line 406
    move-object v7, v1

    .line 407
    move-object v1, v2

    .line 408
    move-object v2, v0

    .line 409
    :goto_2
    :try_start_6
    check-cast v2, Lynn;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 410
    .line 411
    :goto_3
    move-object v6, v2

    .line 412
    goto/16 :goto_10

    .line 413
    .line 414
    :catch_2
    move-exception v0

    .line 415
    move v2, v3

    .line 416
    move-object v3, v0

    .line 417
    move v0, v2

    .line 418
    move-object v2, v1

    .line 419
    move v1, v10

    .line 420
    move-object v10, v12

    .line 421
    goto :goto_6

    .line 422
    :catch_3
    move-exception v0

    .line 423
    :goto_4
    move-object v7, v1

    .line 424
    move v1, v10

    .line 425
    move-object v10, v9

    .line 426
    move-object v9, v4

    .line 427
    move-object v4, v13

    .line 428
    move-object v13, v3

    .line 429
    move-object v3, v0

    .line 430
    move v0, v12

    .line 431
    goto :goto_6

    .line 432
    :catch_4
    move-exception v0

    .line 433
    :goto_5
    const/4 v5, 0x1

    .line 434
    goto :goto_4

    .line 435
    :catch_5
    move-exception v0

    .line 436
    move-object/from16 v1, v20

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :catch_6
    move-exception v0

    .line 440
    move-object/from16 v18, v7

    .line 441
    .line 442
    move-object/from16 v21, v9

    .line 443
    .line 444
    move-object/from16 v1, v20

    .line 445
    .line 446
    move-object v9, v5

    .line 447
    goto :goto_5

    .line 448
    :goto_6
    instance-of v12, v3, Ljava/io/IOException;

    .line 449
    .line 450
    if-eqz v12, :cond_7

    .line 451
    .line 452
    move-object v12, v3

    .line 453
    check-cast v12, Ljava/io/IOException;

    .line 454
    .line 455
    invoke-static {v12}, Lmn4;->Q(Ljava/io/IOException;)V

    .line 456
    .line 457
    .line 458
    :cond_7
    instance-of v12, v3, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 459
    .line 460
    if-nez v12, :cond_8

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    goto :goto_7

    .line 464
    :cond_8
    move-object v12, v3

    .line 465
    :goto_7
    check-cast v12, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 466
    .line 467
    if-nez v12, :cond_a

    .line 468
    .line 469
    iget-boolean v0, v7, Lmnp;->a:Z

    .line 470
    .line 471
    if-eqz v0, :cond_9

    .line 472
    .line 473
    check-cast v10, Lk05;

    .line 474
    .line 475
    invoke-virtual {v10}, Lk05;->f()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-object/from16 v2, v18

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 500
    .line 501
    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v2, v21

    .line 505
    .line 506
    invoke-static {v2, v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :cond_9
    throw v3

    .line 510
    :cond_a
    move-object/from16 v22, v18

    .line 511
    .line 512
    move-object/from16 v23, v21

    .line 513
    .line 514
    iput-object v2, v4, Lbon;->j:Lfgu;

    .line 515
    .line 516
    iput-object v13, v4, Lbon;->k:Lqu6;

    .line 517
    .line 518
    iput-object v9, v4, Lbon;->l:Lvnn;

    .line 519
    .line 520
    iput-object v7, v4, Lbon;->m:Lmnp;

    .line 521
    .line 522
    iput-object v10, v4, Lbon;->n:Ljzf;

    .line 523
    .line 524
    iput-object v15, v4, Lbon;->o:Lt65;

    .line 525
    .line 526
    iput-boolean v1, v4, Lbon;->p:Z

    .line 527
    .line 528
    iput v14, v4, Lbon;->q:I

    .line 529
    .line 530
    iput v0, v4, Lbon;->r:I

    .line 531
    .line 532
    iput v11, v4, Lbon;->s:I

    .line 533
    .line 534
    const/4 v11, 0x2

    .line 535
    iput v11, v4, Lbon;->v:I

    .line 536
    .line 537
    invoke-virtual {v15, v12, v3, v4}, Lt65;->R(Ljava/lang/Object;Ljava/lang/Exception;Lpw6;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-ne v3, v6, :cond_b

    .line 542
    .line 543
    goto/16 :goto_10

    .line 544
    .line 545
    :cond_b
    move-object v12, v2

    .line 546
    move-object v2, v3

    .line 547
    move-object/from16 v20, v7

    .line 548
    .line 549
    move-object v3, v13

    .line 550
    move-object v13, v4

    .line 551
    move-object v4, v9

    .line 552
    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    move v11, v2

    .line 559
    move-object v5, v10

    .line 560
    move-object v2, v12

    .line 561
    move-object/from16 v7, v22

    .line 562
    .line 563
    move-object/from16 v9, v23

    .line 564
    .line 565
    move v12, v0

    .line 566
    move v10, v1

    .line 567
    move-object/from16 v1, p0

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :catch_7
    move-exception v0

    .line 572
    iget-object v0, v0, Lcom/yandex/music/shared/player/download2/DoNotRetryException;->a:Ljava/io/IOException;

    .line 573
    .line 574
    throw v0

    .line 575
    :catch_8
    move-exception v0

    .line 576
    throw v0

    .line 577
    :catch_9
    move-exception v0

    .line 578
    throw v0

    .line 579
    :cond_c
    move-object/from16 v1, v20

    .line 580
    .line 581
    iget-object v0, v1, Lmnp;->d:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    iget-object v1, v15, Lt65;->f:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lno5;->a()V

    .line 593
    .line 594
    .line 595
    const/4 v12, 0x0

    .line 596
    return-object v12

    .line 597
    :cond_d
    move-object/from16 v22, v7

    .line 598
    .line 599
    move-object/from16 v23, v9

    .line 600
    .line 601
    move-object/from16 v12, v17

    .line 602
    .line 603
    const/16 v19, 0x1

    .line 604
    .line 605
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lpop;

    .line 610
    .line 611
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lnnp;

    .line 616
    .line 617
    sget-object v3, Leva;->c:Leva;

    .line 618
    .line 619
    invoke-virtual {v2, v3}, Lnnp;->a(Leva;)Lpnp;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    new-instance v5, Lkg8;

    .line 628
    .line 629
    iget-object v1, v1, Lpop;->a:Lbkr;

    .line 630
    .line 631
    invoke-direct {v5, v1, v0, v12}, Lkg8;-><init>(Lbkr;Lfgu;Lgkr;)V

    .line 632
    .line 633
    .line 634
    new-instance v1, Lt65;

    .line 635
    .line 636
    invoke-direct {v1, v2, v5}, Lt65;-><init>(Lmnp;Lkg8;)V

    .line 637
    .line 638
    .line 639
    move/from16 v7, p3

    .line 640
    .line 641
    move-object v12, v1

    .line 642
    move-object v15, v2

    .line 643
    move-object v14, v3

    .line 644
    move-object v9, v4

    .line 645
    move v11, v10

    .line 646
    move/from16 v13, v19

    .line 647
    .line 648
    move-object/from16 v3, p2

    .line 649
    .line 650
    move-object/from16 v4, p4

    .line 651
    .line 652
    move-object v2, v0

    .line 653
    :goto_9
    if-eqz v13, :cond_14

    .line 654
    .line 655
    :try_start_7
    sget-object v0, Lu27;->b:Le58;

    .line 656
    .line 657
    move-object v1, v0

    .line 658
    new-instance v0, Lznn;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d

    .line 659
    .line 660
    const/4 v5, 0x1

    .line 661
    move-object/from16 v18, v8

    .line 662
    .line 663
    move-object v8, v1

    .line 664
    move-object/from16 v1, p0

    .line 665
    .line 666
    :try_start_8
    invoke-direct/range {v0 .. v5}, Lznn;-><init>(Lcon;Lfgu;Lqu6;Lvnn;I)V

    .line 667
    .line 668
    .line 669
    iput-object v2, v9, Lbon;->j:Lfgu;

    .line 670
    .line 671
    iput-object v3, v9, Lbon;->k:Lqu6;

    .line 672
    .line 673
    iput-object v4, v9, Lbon;->l:Lvnn;

    .line 674
    .line 675
    iput-object v15, v9, Lbon;->m:Lmnp;

    .line 676
    .line 677
    iput-object v14, v9, Lbon;->n:Ljzf;

    .line 678
    .line 679
    iput-object v12, v9, Lbon;->o:Lt65;

    .line 680
    .line 681
    iput-boolean v7, v9, Lbon;->p:Z

    .line 682
    .line 683
    iput v11, v9, Lbon;->q:I

    .line 684
    .line 685
    iput v10, v9, Lbon;->r:I

    .line 686
    .line 687
    iput v13, v9, Lbon;->s:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 688
    .line 689
    const/4 v1, 0x3

    .line 690
    :try_start_9
    iput v1, v9, Lbon;->v:I

    .line 691
    .line 692
    invoke-static {v8, v0, v9}, Lgge;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 696
    if-ne v0, v6, :cond_e

    .line 697
    .line 698
    goto/16 :goto_10

    .line 699
    .line 700
    :cond_e
    move v5, v10

    .line 701
    move v10, v11

    .line 702
    move v11, v7

    .line 703
    move-object v7, v4

    .line 704
    move-object v4, v3

    .line 705
    move-object v3, v2

    .line 706
    move-object v2, v0

    .line 707
    :goto_a
    :try_start_a
    check-cast v2, Lynn;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_f
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 708
    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :catch_a
    move-exception v0

    .line 712
    move v2, v10

    .line 713
    move v10, v5

    .line 714
    move-object v5, v15

    .line 715
    move-object v15, v7

    .line 716
    move v7, v11

    .line 717
    move v11, v2

    .line 718
    move-object v2, v3

    .line 719
    move-object v3, v4

    .line 720
    :goto_b
    move-object v4, v9

    .line 721
    goto :goto_e

    .line 722
    :catch_b
    move-exception v0

    .line 723
    :goto_c
    move-object v5, v15

    .line 724
    move-object v15, v4

    .line 725
    goto :goto_b

    .line 726
    :catch_c
    move-exception v0

    .line 727
    :goto_d
    const/4 v1, 0x3

    .line 728
    goto :goto_c

    .line 729
    :catch_d
    move-exception v0

    .line 730
    move-object/from16 v18, v8

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :goto_e
    instance-of v8, v0, Ljava/io/IOException;

    .line 734
    .line 735
    if-eqz v8, :cond_f

    .line 736
    .line 737
    move-object v8, v0

    .line 738
    check-cast v8, Ljava/io/IOException;

    .line 739
    .line 740
    invoke-static {v8}, Lmn4;->Q(Ljava/io/IOException;)V

    .line 741
    .line 742
    .line 743
    :cond_f
    instance-of v8, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 744
    .line 745
    if-nez v8, :cond_10

    .line 746
    .line 747
    const/4 v8, 0x0

    .line 748
    goto :goto_f

    .line 749
    :cond_10
    move-object v8, v0

    .line 750
    :goto_f
    check-cast v8, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 751
    .line 752
    if-nez v8, :cond_12

    .line 753
    .line 754
    iget-boolean v1, v5, Lmnp;->a:Z

    .line 755
    .line 756
    if-eqz v1, :cond_11

    .line 757
    .line 758
    check-cast v14, Lk05;

    .line 759
    .line 760
    invoke-virtual {v14}, Lk05;->f()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-instance v2, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    move-object/from16 v9, v18

    .line 767
    .line 768
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    move-object/from16 v3, v22

    .line 775
    .line 776
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 787
    .line 788
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v1, v23

    .line 792
    .line 793
    invoke-static {v1, v2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    :cond_11
    throw v0

    .line 797
    :cond_12
    move-object/from16 v9, v18

    .line 798
    .line 799
    move-object/from16 v18, v22

    .line 800
    .line 801
    move-object/from16 v21, v23

    .line 802
    .line 803
    iput-object v2, v4, Lbon;->j:Lfgu;

    .line 804
    .line 805
    iput-object v3, v4, Lbon;->k:Lqu6;

    .line 806
    .line 807
    iput-object v15, v4, Lbon;->l:Lvnn;

    .line 808
    .line 809
    iput-object v5, v4, Lbon;->m:Lmnp;

    .line 810
    .line 811
    iput-object v14, v4, Lbon;->n:Ljzf;

    .line 812
    .line 813
    iput-object v12, v4, Lbon;->o:Lt65;

    .line 814
    .line 815
    iput-boolean v7, v4, Lbon;->p:Z

    .line 816
    .line 817
    iput v11, v4, Lbon;->q:I

    .line 818
    .line 819
    iput v10, v4, Lbon;->r:I

    .line 820
    .line 821
    iput v13, v4, Lbon;->s:I

    .line 822
    .line 823
    const/4 v13, 0x4

    .line 824
    iput v13, v4, Lbon;->v:I

    .line 825
    .line 826
    invoke-virtual {v12, v8, v0, v4}, Lt65;->R(Ljava/lang/Object;Ljava/lang/Exception;Lpw6;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-ne v0, v6, :cond_13

    .line 831
    .line 832
    :goto_10
    return-object v6

    .line 833
    :cond_13
    move-object/from16 v24, v2

    .line 834
    .line 835
    move-object v2, v0

    .line 836
    move-object v0, v4

    .line 837
    move-object v4, v15

    .line 838
    move-object v15, v5

    .line 839
    move-object v5, v14

    .line 840
    move-object/from16 v14, v24

    .line 841
    .line 842
    :goto_11
    check-cast v2, Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    move v13, v2

    .line 849
    move-object v8, v9

    .line 850
    move-object v2, v14

    .line 851
    move-object/from16 v22, v18

    .line 852
    .line 853
    move-object/from16 v23, v21

    .line 854
    .line 855
    move-object v9, v0

    .line 856
    move-object v14, v5

    .line 857
    goto/16 :goto_9

    .line 858
    .line 859
    :catch_e
    move-exception v0

    .line 860
    iget-object v0, v0, Lcom/yandex/music/shared/player/download2/DoNotRetryException;->a:Ljava/io/IOException;

    .line 861
    .line 862
    throw v0

    .line 863
    :catch_f
    move-exception v0

    .line 864
    throw v0

    .line 865
    :catch_10
    move-exception v0

    .line 866
    throw v0

    .line 867
    :cond_14
    iget-object v0, v15, Lmnp;->d:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 870
    .line 871
    iget-object v1, v12, Lt65;->f:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    invoke-static {}, Lno5;->a()V

    .line 879
    .line 880
    .line 881
    const/16 v17, 0x0

    .line 882
    .line 883
    return-object v17
.end method


# virtual methods
.method public final b(Lfgu;Lqu6;ZLvnn;Ltju;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Laon;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move v5, p3

    .line 8
    move-object v3, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Laon;-><init>(Lcon;Lfgu;Lvnn;Lqu6;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lu27;->b:Le58;

    .line 13
    .line 14
    invoke-static {p0, v0, p5}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Lfgu;Lqu6;Lvnn;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcon;->b:Lgon;

    .line 2
    .line 3
    iget-object v0, p0, Lcon;->h:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvgm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvgm;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v7, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p3, Lvnn;->b:Luhu;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lvfe;->R(Luhu;)Lfqh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v7, v0

    .line 29
    :goto_0
    new-instance v3, Lm4y;

    .line 30
    .line 31
    sget-object v5, Leva;->c:Leva;

    .line 32
    .line 33
    iget-object v8, p3, Lvnn;->c:Lw42;

    .line 34
    .line 35
    iget-object v4, p0, Lcon;->a:Lbkr;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    move-object v9, p2

    .line 39
    invoke-direct/range {v3 .. v9}, Lm4y;-><init>(Lbkr;Leva;Lfgu;Lfqh;Lw42;Lqu6;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object p0, p0, Lcon;->c:Lqzp;

    .line 43
    .line 44
    new-instance p1, Lvx2;

    .line 45
    .line 46
    new-instance p2, Lg2z;

    .line 47
    .line 48
    iget-object p3, p0, Lqzp;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lntm;

    .line 51
    .line 52
    invoke-direct {p2, p3}, Lg2z;-><init>(Lntm;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lhar;

    .line 56
    .line 57
    iget-object p0, p0, Lqzp;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lgon;

    .line 60
    .line 61
    invoke-direct {p3, p0}, Lhar;-><init>(Lgon;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    new-array p0, p0, [Lkfu;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object p2, p0, v0

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    aput-object p3, p0, p2

    .line 72
    .line 73
    const/16 p2, 0x12

    .line 74
    .line 75
    invoke-direct {p1, p2, p0}, Lvx2;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lgon;->b(Lfgu;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v6}, Lvx2;->D(Lfgu;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lh7j;

    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    invoke-direct {p0, p1, v6, p2}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p0}, Lm4y;->h(Lf5b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v6}, Lvx2;->N(Lfgu;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lgon;->c()Lion;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object p0, v1, Lgon;->b:Liku;

    .line 104
    .line 105
    iget-object p1, p0, Liku;->a:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    iget-object p0, p0, Liku;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lxmu;

    .line 117
    .line 118
    if-nez p3, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-object v0, Lwmu;->b:Lwmu;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {p3, v3, v0, p2}, Lxmu;->a(Lxmu;FLwmu;I)Lxmu;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    invoke-static {p0}, Lmn4;->Q(Ljava/io/IOException;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v2}, Lcbc;->a(Ljava/io/IOException;Ljava/lang/String;)Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lgon;->c()Lion;

    .line 154
    .line 155
    .line 156
    throw p0
.end method
