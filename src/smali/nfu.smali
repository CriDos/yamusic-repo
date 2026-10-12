.class public final Lnfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfu;


# instance fields
.field public final a:Lbkr;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Lbkr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnfu;->a:Lbkr;

    .line 8
    .line 9
    const-class v0, Lpop;

    .line 10
    .line 11
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lnfu;->b:Lvdt;

    .line 21
    .line 22
    const-class v0, Lnnp;

    .line 23
    .line 24
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lnfu;->c:Lvdt;

    .line 33
    .line 34
    const-class v0, Lofu;

    .line 35
    .line 36
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lnfu;->d:Lvdt;

    .line 45
    .line 46
    const-class v0, Lubp;

    .line 47
    .line 48
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lnfu;->e:Lvdt;

    .line 57
    .line 58
    const-class v0, Li5b;

    .line 59
    .line 60
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lnfu;->f:Lvdt;

    .line 69
    .line 70
    const-class v0, Lvgm;

    .line 71
    .line 72
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lnfu;->g:Lvdt;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lfgu;Lqu6;Luhu;Lpw6;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v3, "download() - load data from repository for "

    .line 8
    .line 9
    instance-of v4, v0, Lmfu;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lmfu;

    .line 15
    .line 16
    iget v5, v4, Lmfu;->z:I

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
    iput v5, v4, Lmfu;->z:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lmfu;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lmfu;-><init>(Lnfu;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lmfu;->x:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v4, Lmfu;->z:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget v2, v4, Lmfu;->v:I

    .line 48
    .line 49
    iget v3, v4, Lmfu;->u:I

    .line 50
    .line 51
    iget v5, v4, Lmfu;->t:I

    .line 52
    .line 53
    iget v10, v4, Lmfu;->s:I

    .line 54
    .line 55
    iget-object v11, v4, Lmfu;->r:Lt65;

    .line 56
    .line 57
    iget-object v12, v4, Lmfu;->q:Ljzf;

    .line 58
    .line 59
    iget-object v13, v4, Lmfu;->p:Lmnp;

    .line 60
    .line 61
    iget-object v14, v4, Lmfu;->o:Lmfu;

    .line 62
    .line 63
    iget-object v15, v4, Lmfu;->n:Lfgu;

    .line 64
    .line 65
    iget-object v7, v4, Lmfu;->m:Lnfu;

    .line 66
    .line 67
    iget-object v8, v4, Lmfu;->l:Luhu;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    iget-object v9, v4, Lmfu;->k:Lqu6;

    .line 72
    .line 73
    move/from16 p1, v2

    .line 74
    .line 75
    iget-object v2, v4, Lmfu;->j:Lfgu;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/player/download2/InternalDownloadException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object/from16 v18, v7

    .line 81
    .line 82
    move-object/from16 v17, v8

    .line 83
    .line 84
    move-object v8, v12

    .line 85
    move-object v1, v13

    .line 86
    move-object v12, v14

    .line 87
    move-object v7, v15

    .line 88
    move v13, v3

    .line 89
    move v14, v5

    .line 90
    move v15, v10

    .line 91
    move-object v5, v11

    .line 92
    move/from16 v10, p1

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    move-object v11, v4

    .line 96
    move-object v2, v6

    .line 97
    move-object v4, v9

    .line 98
    const/4 v9, 0x2

    .line 99
    goto/16 :goto_15

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v5, v7

    .line 103
    move-object v7, v15

    .line 104
    goto/16 :goto_1b

    .line 105
    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object v5, v1

    .line 108
    move-object v3, v2

    .line 109
    move-object v1, v7

    .line 110
    move-object v4, v9

    .line 111
    move-object v7, v15

    .line 112
    goto/16 :goto_1a

    .line 113
    .line 114
    :cond_1
    const/16 v16, 0x0

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v16

    .line 122
    :cond_2
    const/16 v16, 0x0

    .line 123
    .line 124
    iget v2, v4, Lmfu;->w:I

    .line 125
    .line 126
    iget v3, v4, Lmfu;->v:I

    .line 127
    .line 128
    iget v5, v4, Lmfu;->u:I

    .line 129
    .line 130
    iget v7, v4, Lmfu;->t:I

    .line 131
    .line 132
    iget v8, v4, Lmfu;->s:I

    .line 133
    .line 134
    iget-object v9, v4, Lmfu;->r:Lt65;

    .line 135
    .line 136
    iget-object v10, v4, Lmfu;->q:Ljzf;

    .line 137
    .line 138
    iget-object v11, v4, Lmfu;->p:Lmnp;

    .line 139
    .line 140
    iget-object v12, v4, Lmfu;->o:Lmfu;

    .line 141
    .line 142
    iget-object v13, v4, Lmfu;->n:Lfgu;

    .line 143
    .line 144
    iget-object v14, v4, Lmfu;->m:Lnfu;

    .line 145
    .line 146
    iget-object v15, v4, Lmfu;->l:Luhu;

    .line 147
    .line 148
    move/from16 p1, v2

    .line 149
    .line 150
    iget-object v2, v4, Lmfu;->k:Lqu6;

    .line 151
    .line 152
    move-object/from16 p2, v2

    .line 153
    .line 154
    iget-object v2, v4, Lmfu;->j:Lfgu;

    .line 155
    .line 156
    :try_start_1
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    move-object v2, v6

    .line 162
    move-object v6, v9

    .line 163
    move-object/from16 v17, v11

    .line 164
    .line 165
    move/from16 v9, p1

    .line 166
    .line 167
    move-object v11, v10

    .line 168
    move v10, v3

    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object v7, v13

    .line 175
    move-object v5, v14

    .line 176
    goto/16 :goto_1b

    .line 177
    .line 178
    :catch_1
    move-exception v0

    .line 179
    move-object v1, v13

    .line 180
    move v13, v5

    .line 181
    move-object v5, v14

    .line 182
    move v14, v7

    .line 183
    move-object v7, v1

    .line 184
    move-object/from16 v21, v6

    .line 185
    .line 186
    move-object v6, v9

    .line 187
    move-object v1, v15

    .line 188
    move/from16 v9, p1

    .line 189
    .line 190
    move v15, v8

    .line 191
    move-object v8, v10

    .line 192
    move-object/from16 p1, v11

    .line 193
    .line 194
    move v10, v3

    .line 195
    move-object v11, v4

    .line 196
    move-object/from16 v4, p2

    .line 197
    .line 198
    move-object v3, v2

    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    :catch_2
    move-exception v0

    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    move-object/from16 v18, v2

    .line 205
    .line 206
    :goto_1
    move-object v7, v13

    .line 207
    move-object v1, v14

    .line 208
    goto/16 :goto_16

    .line 209
    .line 210
    :catch_3
    move-exception v0

    .line 211
    move-object/from16 v3, p2

    .line 212
    .line 213
    move-object/from16 v18, v2

    .line 214
    .line 215
    :goto_2
    move-object v7, v13

    .line 216
    move-object v1, v14

    .line 217
    goto/16 :goto_17

    .line 218
    .line 219
    :catch_4
    move-exception v0

    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    move-object/from16 v18, v2

    .line 223
    .line 224
    :goto_3
    move-object v7, v13

    .line 225
    move-object v1, v14

    .line 226
    goto/16 :goto_18

    .line 227
    .line 228
    :cond_3
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :try_start_2
    iget-object v0, v1, Lnfu;->d:Lvdt;

    .line 234
    .line 235
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lofu;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lofu;->b(Lfgu;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "TrackDownloaderImpl"

    .line 245
    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v5, 0x3

    .line 259
    move-object/from16 v7, v16

    .line 260
    .line 261
    invoke-static {v5, v0, v3, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 262
    .line 263
    .line 264
    :try_start_3
    iget-object v0, v1, Lnfu;->b:Lvdt;

    .line 265
    .line 266
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lpop;

    .line 271
    .line 272
    iget-object v3, v1, Lnfu;->c:Lvdt;

    .line 273
    .line 274
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lnnp;

    .line 279
    .line 280
    sget-object v5, Leva;->d:Leva;

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Lnnp;->a(Leva;)Lpnp;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-class v5, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 287
    .line 288
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-instance v7, Lkg8;

    .line 293
    .line 294
    iget-object v0, v0, Lpop;->a:Lbkr;

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-direct {v7, v0, v2, v8}, Lkg8;-><init>(Lbkr;Lfgu;Lgkr;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lt65;

    .line 301
    .line 302
    invoke-direct {v0, v3, v7}, Lt65;-><init>(Lmnp;Lkg8;)V
    :try_end_3
    .catch Lcom/yandex/music/shared/player/download2/InternalDownloadException; {:try_start_3 .. :try_end_3} :catch_1b
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 303
    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    move-object/from16 v18, v1

    .line 307
    .line 308
    move-object/from16 v17, v3

    .line 309
    .line 310
    move-object v11, v4

    .line 311
    move-object v12, v11

    .line 312
    move-object v8, v5

    .line 313
    move v10, v7

    .line 314
    move v13, v10

    .line 315
    move v14, v13

    .line 316
    move v15, v14

    .line 317
    const/4 v9, 0x1

    .line 318
    move-object/from16 v3, p2

    .line 319
    .line 320
    move-object/from16 v4, p3

    .line 321
    .line 322
    move-object v5, v0

    .line 323
    move-object v7, v2

    .line 324
    :goto_4
    if-eqz v9, :cond_a

    .line 325
    .line 326
    :try_start_4
    invoke-virtual {v1}, Lnfu;->b()Li5b;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, Li5b;->a:Lw27;

    .line 331
    .line 332
    move-object/from16 v19, v0

    .line 333
    .line 334
    new-instance v0, Lxm;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_16
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 335
    .line 336
    move-object/from16 v20, v5

    .line 337
    .line 338
    const/16 v5, 0x1b

    .line 339
    .line 340
    move-object/from16 v21, v6

    .line 341
    .line 342
    move-object/from16 v22, v19

    .line 343
    .line 344
    move-object/from16 v6, v20

    .line 345
    .line 346
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iput-object v2, v11, Lmfu;->j:Lfgu;

    .line 350
    .line 351
    iput-object v3, v11, Lmfu;->k:Lqu6;

    .line 352
    .line 353
    iput-object v4, v11, Lmfu;->l:Luhu;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 354
    .line 355
    move-object/from16 v5, v18

    .line 356
    .line 357
    :try_start_6
    iput-object v5, v11, Lmfu;->m:Lnfu;

    .line 358
    .line 359
    iput-object v7, v11, Lmfu;->n:Lfgu;

    .line 360
    .line 361
    iput-object v12, v11, Lmfu;->o:Lmfu;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 362
    .line 363
    move-object/from16 v18, v2

    .line 364
    .line 365
    move-object/from16 v2, v17

    .line 366
    .line 367
    :try_start_7
    iput-object v2, v11, Lmfu;->p:Lmnp;

    .line 368
    .line 369
    iput-object v8, v11, Lmfu;->q:Ljzf;

    .line 370
    .line 371
    iput-object v6, v11, Lmfu;->r:Lt65;

    .line 372
    .line 373
    iput v15, v11, Lmfu;->s:I

    .line 374
    .line 375
    iput v14, v11, Lmfu;->t:I

    .line 376
    .line 377
    iput v13, v11, Lmfu;->u:I

    .line 378
    .line 379
    iput v10, v11, Lmfu;->v:I

    .line 380
    .line 381
    iput v9, v11, Lmfu;->w:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 382
    .line 383
    move-object/from16 v17, v2

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    :try_start_8
    iput v2, v11, Lmfu;->z:I

    .line 387
    .line 388
    move-object/from16 v2, v22

    .line 389
    .line 390
    invoke-static {v2, v0, v11}, Lgge;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 394
    move-object/from16 v2, v21

    .line 395
    .line 396
    if-ne v0, v2, :cond_4

    .line 397
    .line 398
    goto/16 :goto_14

    .line 399
    .line 400
    :cond_4
    move/from16 v23, v15

    .line 401
    .line 402
    move-object v15, v4

    .line 403
    move-object v4, v11

    .line 404
    move-object v11, v8

    .line 405
    move/from16 v8, v23

    .line 406
    .line 407
    move/from16 v23, v14

    .line 408
    .line 409
    move-object v14, v5

    .line 410
    move v5, v13

    .line 411
    move-object v13, v7

    .line 412
    move/from16 v7, v23

    .line 413
    .line 414
    :goto_5
    :try_start_9
    check-cast v0, Licu;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 415
    .line 416
    iget-object v1, v14, Lnfu;->d:Lvdt;

    .line 417
    .line 418
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lofu;

    .line 423
    .line 424
    invoke-virtual {v1, v13}, Lofu;->a(Lfgu;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :catch_5
    move-exception v0

    .line 429
    move-object/from16 p1, v13

    .line 430
    .line 431
    move v13, v5

    .line 432
    move-object v5, v14

    .line 433
    move v14, v7

    .line 434
    move-object/from16 v7, p1

    .line 435
    .line 436
    move-object/from16 v21, v2

    .line 437
    .line 438
    move-object v1, v15

    .line 439
    move-object/from16 p1, v17

    .line 440
    .line 441
    move v15, v8

    .line 442
    move-object v8, v11

    .line 443
    move-object v11, v4

    .line 444
    :goto_6
    move-object v4, v3

    .line 445
    move-object/from16 v3, v18

    .line 446
    .line 447
    goto/16 :goto_10

    .line 448
    .line 449
    :catch_6
    move-exception v0

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :catch_7
    move-exception v0

    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :catch_8
    move-exception v0

    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :catchall_2
    move-exception v0

    .line 459
    goto/16 :goto_1b

    .line 460
    .line 461
    :catch_9
    move-exception v0

    .line 462
    :goto_7
    move-object/from16 v2, v21

    .line 463
    .line 464
    :goto_8
    move-object v1, v4

    .line 465
    move-object/from16 p1, v17

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :catch_a
    move-exception v0

    .line 469
    :goto_9
    move-object v1, v5

    .line 470
    goto/16 :goto_16

    .line 471
    .line 472
    :catch_b
    move-exception v0

    .line 473
    :goto_a
    move-object v1, v5

    .line 474
    goto/16 :goto_17

    .line 475
    .line 476
    :catch_c
    move-exception v0

    .line 477
    :goto_b
    move-object v1, v5

    .line 478
    goto/16 :goto_18

    .line 479
    .line 480
    :catch_d
    move-exception v0

    .line 481
    move-object/from16 v17, v2

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :catch_e
    move-exception v0

    .line 485
    :goto_c
    move-object/from16 v18, v2

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :catch_f
    move-exception v0

    .line 489
    :goto_d
    move-object/from16 v18, v2

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :catch_10
    move-exception v0

    .line 493
    :goto_e
    move-object/from16 v18, v2

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :catch_11
    move-exception v0

    .line 497
    :goto_f
    move-object/from16 v18, v2

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :catchall_3
    move-exception v0

    .line 501
    move-object/from16 v5, v18

    .line 502
    .line 503
    goto/16 :goto_1b

    .line 504
    .line 505
    :catch_12
    move-exception v0

    .line 506
    move-object/from16 v5, v18

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :catch_13
    move-exception v0

    .line 510
    move-object/from16 v5, v18

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :catch_14
    move-exception v0

    .line 514
    move-object/from16 v5, v18

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :catch_15
    move-exception v0

    .line 518
    move-object/from16 v5, v18

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :catch_16
    move-exception v0

    .line 522
    move-object/from16 v23, v18

    .line 523
    .line 524
    move-object/from16 v18, v2

    .line 525
    .line 526
    move-object v2, v6

    .line 527
    move-object v6, v5

    .line 528
    move-object/from16 v5, v23

    .line 529
    .line 530
    move-object/from16 v21, v2

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :goto_10
    :try_start_a
    instance-of v2, v0, Ljava/io/IOException;

    .line 534
    .line 535
    if-eqz v2, :cond_5

    .line 536
    .line 537
    move-object v2, v0

    .line 538
    check-cast v2, Ljava/io/IOException;

    .line 539
    .line 540
    invoke-static {v2}, Lmn4;->Q(Ljava/io/IOException;)V

    .line 541
    .line 542
    .line 543
    goto :goto_12

    .line 544
    :catch_17
    move-exception v0

    .line 545
    move-object v1, v5

    .line 546
    :goto_11
    move-object/from16 v5, p0

    .line 547
    .line 548
    goto/16 :goto_1a

    .line 549
    .line 550
    :cond_5
    :goto_12
    instance-of v2, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 551
    .line 552
    if-nez v2, :cond_6

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    goto :goto_13

    .line 556
    :cond_6
    move-object v2, v0

    .line 557
    :goto_13
    check-cast v2, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 558
    .line 559
    if-nez v2, :cond_8

    .line 560
    .line 561
    invoke-virtual/range {p1 .. p1}, Lmnp;->k()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_7

    .line 566
    .line 567
    const-string v1, "RetryCheckFail"

    .line 568
    .line 569
    check-cast v8, Lk05;

    .line 570
    .line 571
    invoke-virtual {v8}, Lk05;->f()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    new-instance v6, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v8, "Unexpected checked "

    .line 581
    .line 582
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v8, " caught, expected "

    .line 589
    .line 590
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v6, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 601
    .line 602
    invoke-direct {v6, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v6}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    :cond_7
    throw v0

    .line 609
    :cond_8
    iput-object v3, v11, Lmfu;->j:Lfgu;

    .line 610
    .line 611
    iput-object v4, v11, Lmfu;->k:Lqu6;

    .line 612
    .line 613
    iput-object v1, v11, Lmfu;->l:Luhu;

    .line 614
    .line 615
    iput-object v5, v11, Lmfu;->m:Lnfu;

    .line 616
    .line 617
    iput-object v7, v11, Lmfu;->n:Lfgu;

    .line 618
    .line 619
    iput-object v12, v11, Lmfu;->o:Lmfu;

    .line 620
    .line 621
    move-object/from16 v17, v1

    .line 622
    .line 623
    move-object/from16 v1, p1

    .line 624
    .line 625
    iput-object v1, v11, Lmfu;->p:Lmnp;

    .line 626
    .line 627
    iput-object v8, v11, Lmfu;->q:Ljzf;

    .line 628
    .line 629
    iput-object v6, v11, Lmfu;->r:Lt65;

    .line 630
    .line 631
    iput v15, v11, Lmfu;->s:I

    .line 632
    .line 633
    iput v14, v11, Lmfu;->t:I

    .line 634
    .line 635
    iput v13, v11, Lmfu;->u:I

    .line 636
    .line 637
    iput v10, v11, Lmfu;->v:I

    .line 638
    .line 639
    iput v9, v11, Lmfu;->w:I

    .line 640
    .line 641
    const/4 v9, 0x2

    .line 642
    iput v9, v11, Lmfu;->z:I

    .line 643
    .line 644
    invoke-virtual {v6, v2, v0, v12}, Lt65;->R(Ljava/lang/Object;Ljava/lang/Exception;Lpw6;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0
    :try_end_a
    .catch Lcom/yandex/music/shared/player/download2/InternalDownloadException; {:try_start_a .. :try_end_a} :catch_17
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 648
    move-object/from16 v2, v21

    .line 649
    .line 650
    if-ne v0, v2, :cond_9

    .line 651
    .line 652
    :goto_14
    return-object v2

    .line 653
    :cond_9
    move-object/from16 v18, v5

    .line 654
    .line 655
    move-object v5, v6

    .line 656
    :goto_15
    :try_start_b
    check-cast v0, Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v0
    :try_end_b
    .catch Lcom/yandex/music/shared/player/download2/InternalDownloadException; {:try_start_b .. :try_end_b} :catch_18
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 662
    move v9, v0

    .line 663
    move-object v6, v2

    .line 664
    move-object v2, v3

    .line 665
    move-object v3, v4

    .line 666
    move-object/from16 v4, v17

    .line 667
    .line 668
    move-object/from16 v17, v1

    .line 669
    .line 670
    move-object/from16 v1, p0

    .line 671
    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :catch_18
    move-exception v0

    .line 675
    move-object/from16 v5, p0

    .line 676
    .line 677
    move-object/from16 v1, v18

    .line 678
    .line 679
    goto :goto_1a

    .line 680
    :goto_16
    :try_start_c
    iget-object v0, v0, Lcom/yandex/music/shared/player/download2/DoNotRetryException;->a:Ljava/io/IOException;

    .line 681
    .line 682
    throw v0

    .line 683
    :catchall_4
    move-exception v0

    .line 684
    move-object v5, v1

    .line 685
    goto :goto_1b

    .line 686
    :catch_19
    move-exception v0

    .line 687
    move-object/from16 v5, p0

    .line 688
    .line 689
    move-object v4, v3

    .line 690
    move-object/from16 v3, v18

    .line 691
    .line 692
    goto :goto_1a

    .line 693
    :goto_17
    throw v0

    .line 694
    :goto_18
    throw v0
    :try_end_c
    .catch Lcom/yandex/music/shared/player/download2/InternalDownloadException; {:try_start_c .. :try_end_c} :catch_19
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 695
    :cond_a
    move-object v6, v5

    .line 696
    move-object/from16 v5, v18

    .line 697
    .line 698
    move-object/from16 v18, v2

    .line 699
    .line 700
    :try_start_d
    invoke-virtual/range {v17 .. v17}, Lmnp;->m()Lkotlin/jvm/functions/Function1;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v6}, Lt65;->l()Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    new-instance v0, Lt8g;

    .line 712
    .line 713
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 714
    .line 715
    .line 716
    throw v0
    :try_end_d
    .catch Lcom/yandex/music/shared/player/download2/InternalDownloadException; {:try_start_d .. :try_end_d} :catch_1a
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 717
    :catch_1a
    move-exception v0

    .line 718
    move-object v4, v3

    .line 719
    move-object v1, v5

    .line 720
    move-object/from16 v3, v18

    .line 721
    .line 722
    goto/16 :goto_11

    .line 723
    .line 724
    :catchall_5
    move-exception v0

    .line 725
    move-object/from16 v5, p0

    .line 726
    .line 727
    :goto_19
    move-object v7, v2

    .line 728
    goto :goto_1b

    .line 729
    :catch_1b
    move-exception v0

    .line 730
    move-object/from16 v1, p0

    .line 731
    .line 732
    move-object v5, v1

    .line 733
    move-object/from16 v4, p2

    .line 734
    .line 735
    move-object v3, v2

    .line 736
    move-object v7, v3

    .line 737
    :goto_1a
    :try_start_e
    iget-object v2, v5, Lnfu;->e:Lvdt;

    .line 738
    .line 739
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Lubp;

    .line 744
    .line 745
    iget-object v2, v2, Lubp;->d:Ldvy;

    .line 746
    .line 747
    invoke-virtual {v3}, Lfgu;->a()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v2, v3, v4, v0}, Ldvy;->o(Ljava/lang/String;Lqu6;Lcom/yandex/music/shared/player/download2/InternalDownloadException;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, Lcbc;->b(Lcom/yandex/music/shared/player/download2/InternalDownloadException;)Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 759
    :catchall_6
    move-exception v0

    .line 760
    move-object v5, v1

    .line 761
    goto :goto_19

    .line 762
    :goto_1b
    iget-object v1, v5, Lnfu;->d:Lvdt;

    .line 763
    .line 764
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Lofu;

    .line 769
    .line 770
    invoke-virtual {v1, v7}, Lofu;->a(Lfgu;)V

    .line 771
    .line 772
    .line 773
    throw v0
.end method

.method public final b()Li5b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnfu;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li5b;

    .line 8
    .line 9
    return-object p0
.end method
