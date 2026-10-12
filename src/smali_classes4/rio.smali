.class public final Lrio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhio;


# instance fields
.field public final a:Lddh;

.field public final b:Lgio;

.field public final c:Lffv;

.field public final d:Lgw6;

.field public final e:Lbss;

.field public final f:Lvoj;

.field public g:Lzc8;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lddh;Lgio;Lffv;Lgw6;Ltvm;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrio;->a:Lddh;

    .line 8
    .line 9
    iput-object p2, p0, Lrio;->b:Lgio;

    .line 10
    .line 11
    iput-object p3, p0, Lrio;->c:Lffv;

    .line 12
    .line 13
    iput-object p4, p0, Lrio;->d:Lgw6;

    .line 14
    .line 15
    sget-object p1, Lajo;->a:Lajo;

    .line 16
    .line 17
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrio;->e:Lbss;

    .line 22
    .line 23
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lrio;->f:Lvoj;

    .line 28
    .line 29
    new-instance p1, Lc2p;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lffv;->g()Lz5d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Ltvm;

    .line 39
    .line 40
    const/16 v0, 0x16

    .line 41
    .line 42
    invoke-direct {p3, p2, v0}, Ltvm;-><init>(Lz5d;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lb74;->R(Lz5d;)Lz5d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lgjm;

    .line 50
    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    invoke-direct {p3, p1, p0, v0}, Lgjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p4, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 57
    .line 58
    .line 59
    invoke-static {p5}, Lb74;->R(Lz5d;)Lz5d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ltvm;

    .line 64
    .line 65
    const/16 p3, 0x15

    .line 66
    .line 67
    invoke-direct {p2, p1, p3}, Ltvm;-><init>(Lz5d;I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-static {p2, p1}, Lb74;->S(Lz5d;I)Lv7d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lxan;

    .line 76
    .line 77
    const/16 p3, 0xe

    .line 78
    .line 79
    invoke-direct {p2, p3, p0}, Lxan;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p4, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final a(Lrio;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lrio;->e:Lbss;

    .line 6
    .line 7
    instance-of v3, v0, Ljio;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ljio;

    .line 13
    .line 14
    iget v4, v3, Ljio;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ljio;->q:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ljio;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Ljio;-><init>(Lrio;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Ljio;->o:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v3, v6, Ljio;->q:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v8, "QuestsCenter"

    .line 41
    .line 42
    sget-object v9, Lbjo;->a:Lbjo;

    .line 43
    .line 44
    const/4 v10, 0x5

    .line 45
    const/4 v11, 0x4

    .line 46
    const/4 v12, 0x3

    .line 47
    const/4 v13, 0x2

    .line 48
    const/4 v14, 0x1

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    if-eq v3, v14, :cond_5

    .line 52
    .line 53
    if-eq v3, v13, :cond_4

    .line 54
    .line 55
    if-eq v3, v12, :cond_3

    .line 56
    .line 57
    if-eq v3, v11, :cond_2

    .line 58
    .line 59
    if-ne v3, v10, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    :goto_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_3
    iget-wide v12, v6, Ljio;->n:J

    .line 74
    .line 75
    iget v3, v6, Ljio;->m:I

    .line 76
    .line 77
    iget-object v14, v6, Ljio;->l:Lnbq;

    .line 78
    .line 79
    iget-object v15, v6, Ljio;->k:Ljava/util/List;

    .line 80
    .line 81
    check-cast v15, Ljava/util/List;

    .line 82
    .line 83
    iget-object v10, v6, Ljio;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_4
    iget-wide v13, v6, Ljio;->n:J

    .line 91
    .line 92
    iget v3, v6, Ljio;->m:I

    .line 93
    .line 94
    iget-object v10, v6, Ljio;->k:Ljava/util/List;

    .line 95
    .line 96
    check-cast v10, Ljava/util/List;

    .line 97
    .line 98
    iget-object v15, v6, Ljio;->j:Ljava/lang/String;

    .line 99
    .line 100
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_5
    iget v3, v6, Ljio;->m:I

    .line 109
    .line 110
    iget-object v10, v6, Ljio;->k:Ljava/util/List;

    .line 111
    .line 112
    check-cast v10, Ljava/util/List;

    .line 113
    .line 114
    iget-object v15, v6, Ljio;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    iput-object v0, v6, Ljio;->j:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v4, v6, Ljio;->k:Ljava/util/List;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    iput v3, v6, Ljio;->m:I

    .line 131
    .line 132
    iput v14, v6, Ljio;->q:I

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Lrio;->d(Lpw6;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-ne v10, v7, :cond_7

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_7
    move-object v15, v0

    .line 143
    move-object v0, v10

    .line 144
    move-object v10, v4

    .line 145
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    :goto_4
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v4, v0

    .line 158
    check-cast v4, Ldjo;

    .line 159
    .line 160
    instance-of v5, v4, Lcjo;

    .line 161
    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    instance-of v5, v4, Lzio;

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    move-object v5, v4

    .line 169
    check-cast v5, Lzio;

    .line 170
    .line 171
    iget-object v5, v5, Lzio;->b:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    check-cast v5, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    xor-int/2addr v5, v14

    .line 182
    if-ne v5, v14, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move-object v4, v9

    .line 186
    :cond_9
    :goto_5
    invoke-virtual {v2, v0, v4}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    const/4 v4, 0x0

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    :goto_6
    :try_start_1
    iget-object v0, v1, Lrio;->a:Lddh;

    .line 196
    .line 197
    iput-object v15, v6, Ljio;->j:Ljava/lang/String;

    .line 198
    .line 199
    move-object v4, v10

    .line 200
    check-cast v4, Ljava/util/List;

    .line 201
    .line 202
    iput-object v4, v6, Ljio;->k:Ljava/util/List;

    .line 203
    .line 204
    iput v3, v6, Ljio;->m:I

    .line 205
    .line 206
    iput-wide v11, v6, Ljio;->n:J

    .line 207
    .line 208
    iput v13, v6, Ljio;->q:I

    .line 209
    .line 210
    invoke-virtual {v0, v10, v6}, Lddh;->Q(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    if-ne v0, v7, :cond_c

    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_c
    move-wide v13, v11

    .line 219
    :goto_7
    :try_start_2
    check-cast v0, Lnbq;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    .line 221
    move-object v12, v15

    .line 222
    move-object v15, v10

    .line 223
    move-object v10, v12

    .line 224
    move-wide v12, v13

    .line 225
    move-object v14, v0

    .line 226
    goto :goto_9

    .line 227
    :catch_1
    move-exception v0

    .line 228
    move-wide v13, v11

    .line 229
    :goto_8
    const-string v4, "failed to load quests"

    .line 230
    .line 231
    const/4 v5, 0x6

    .line 232
    invoke-static {v5, v8, v4, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Llbq;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-direct {v4, v5, v0}, Llbq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    move-object v12, v15

    .line 242
    move-object v15, v10

    .line 243
    move-object v10, v12

    .line 244
    move-wide v12, v13

    .line 245
    move-object v14, v4

    .line 246
    :goto_9
    iget-object v0, v1, Lrio;->c:Lffv;

    .line 247
    .line 248
    iput-object v10, v6, Ljio;->j:Ljava/lang/String;

    .line 249
    .line 250
    move-object v4, v15

    .line 251
    check-cast v4, Ljava/util/List;

    .line 252
    .line 253
    iput-object v4, v6, Ljio;->k:Ljava/util/List;

    .line 254
    .line 255
    iput-object v14, v6, Ljio;->l:Lnbq;

    .line 256
    .line 257
    iput v3, v6, Ljio;->m:I

    .line 258
    .line 259
    iput-wide v12, v6, Ljio;->n:J

    .line 260
    .line 261
    const/4 v4, 0x3

    .line 262
    iput v4, v6, Ljio;->q:I

    .line 263
    .line 264
    invoke-interface {v0, v6}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v7, :cond_d

    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_d
    :goto_a
    check-cast v0, Luas;

    .line 273
    .line 274
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    if-nez v3, :cond_e

    .line 283
    .line 284
    sget-object v0, Lajo;->a:Lajo;

    .line 285
    .line 286
    invoke-virtual {v2, v9, v0}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_e
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_f
    instance-of v0, v14, Lmbq;

    .line 293
    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    check-cast v14, Lmbq;

    .line 297
    .line 298
    iget-object v0, v14, Lmbq;->a:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v5, v0

    .line 301
    check-cast v5, Ljava/util/List;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    iput-object v2, v6, Ljio;->j:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v2, v6, Ljio;->k:Ljava/util/List;

    .line 307
    .line 308
    iput-object v2, v6, Ljio;->l:Lnbq;

    .line 309
    .line 310
    iput v3, v6, Ljio;->m:I

    .line 311
    .line 312
    iput-wide v12, v6, Ljio;->n:J

    .line 313
    .line 314
    const/4 v2, 0x4

    .line 315
    iput v2, v6, Ljio;->q:I

    .line 316
    .line 317
    move-object v2, v10

    .line 318
    move-wide v3, v12

    .line 319
    invoke-virtual/range {v1 .. v6}, Lrio;->c(Ljava/lang/String;JLjava/util/List;Lpw6;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v7, :cond_10

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_10
    :goto_b
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_11
    move-object v2, v10

    .line 330
    instance-of v0, v14, Llbq;

    .line 331
    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    if-eqz v3, :cond_12

    .line 335
    .line 336
    check-cast v14, Llbq;

    .line 337
    .line 338
    iget-object v0, v14, Llbq;->a:Ljava/lang/Exception;

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v2, "failed to accept quests "

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v5, 0x6

    .line 355
    invoke-static {v5, v8, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_12
    check-cast v14, Llbq;

    .line 360
    .line 361
    iget-object v5, v14, Llbq;->a:Ljava/lang/Exception;

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    iput-object v1, v6, Ljio;->j:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v1, v6, Ljio;->k:Ljava/util/List;

    .line 367
    .line 368
    iput-object v1, v6, Ljio;->l:Lnbq;

    .line 369
    .line 370
    iput v3, v6, Ljio;->m:I

    .line 371
    .line 372
    iput-wide v12, v6, Ljio;->n:J

    .line 373
    .line 374
    const/4 v1, 0x5

    .line 375
    iput v1, v6, Ljio;->q:I

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-wide v3, v12

    .line 380
    invoke-virtual/range {v1 .. v6}, Lrio;->e(Ljava/lang/String;JLjava/lang/Exception;Lpw6;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v7, :cond_10

    .line 385
    .line 386
    :goto_c
    return-object v7

    .line 387
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 388
    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    return-object v16

    .line 393
    :catch_2
    move-exception v0

    .line 394
    throw v0
.end method

.method public static final b(Lrio;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lnio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnio;

    .line 7
    .line 8
    iget v1, v0, Lnio;->n:I

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
    iput v1, v0, Lnio;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnio;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnio;-><init>(Lrio;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnio;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lnio;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p1, v0, Lnio;->k:Lvoj;

    .line 51
    .line 52
    iget-object v2, v0, Lnio;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lrio;->f:Lvoj;

    .line 62
    .line 63
    iput-object p1, v0, Lnio;->j:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, v0, Lnio;->k:Lvoj;

    .line 66
    .line 67
    iput v4, v0, Lnio;->n:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v2, p1

    .line 77
    move-object p1, p2

    .line 78
    :goto_1
    :try_start_0
    iput-object v5, p0, Lrio;->g:Lzc8;

    .line 79
    .line 80
    iput-object v5, p0, Lrio;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v6, p0, Lrio;->j:J

    .line 83
    .line 84
    iput-wide v6, p0, Lrio;->k:J

    .line 85
    .line 86
    iput-object v5, p0, Lrio;->i:Ljava/util/List;

    .line 87
    .line 88
    iget-object p2, p0, Lrio;->e:Lbss;

    .line 89
    .line 90
    sget-object v4, Lajo;->a:Lajo;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v5, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lrio;->b:Lgio;

    .line 102
    .line 103
    iput-object v5, v0, Lnio;->j:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v5, v0, Lnio;->k:Lvoj;

    .line 106
    .line 107
    iput v3, v0, Lnio;->n:I

    .line 108
    .line 109
    invoke-virtual {p0, v2, v0}, Lgio;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    invoke-interface {p1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;JLjava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Liio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Liio;

    .line 7
    .line 8
    iget v1, v0, Liio;->p:I

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
    iput v1, v0, Liio;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liio;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Liio;-><init>(Lrio;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Liio;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Liio;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Liio;->k:Ljava/util/List;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-wide p2, v0, Liio;->m:J

    .line 55
    .line 56
    iget-object p1, v0, Liio;->l:Lvoj;

    .line 57
    .line 58
    iget-object p4, v0, Liio;->k:Ljava/util/List;

    .line 59
    .line 60
    check-cast p4, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v0, Liio;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Liio;->j:Ljava/lang/String;

    .line 72
    .line 73
    move-object p5, p4

    .line 74
    check-cast p5, Ljava/util/List;

    .line 75
    .line 76
    iput-object p5, v0, Liio;->k:Ljava/util/List;

    .line 77
    .line 78
    iget-object p5, p0, Lrio;->f:Lvoj;

    .line 79
    .line 80
    iput-object p5, v0, Liio;->l:Lvoj;

    .line 81
    .line 82
    iput-wide p2, v0, Liio;->m:J

    .line 83
    .line 84
    iput v4, v0, Liio;->p:I

    .line 85
    .line 86
    invoke-virtual {p5, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v2, p1

    .line 94
    move-object p1, p5

    .line 95
    :goto_1
    :try_start_0
    iget-wide v6, p0, Lrio;->k:J

    .line 96
    .line 97
    cmp-long p5, p2, v6

    .line 98
    .line 99
    if-gtz p5, :cond_5

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iput-wide p2, p0, Lrio;->k:J

    .line 104
    .line 105
    :goto_2
    if-nez v4, :cond_6

    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    invoke-interface {p1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    :try_start_1
    iput-object p4, p0, Lrio;->i:Ljava/util/List;

    .line 116
    .line 117
    iget-object p5, p0, Lrio;->e:Lbss;

    .line 118
    .line 119
    new-instance v4, Lcjo;

    .line 120
    .line 121
    invoke-direct {v4, p4}, Lcjo;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, v5, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v0, Liio;->j:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v5, v0, Liio;->k:Ljava/util/List;

    .line 136
    .line 137
    iput-object v5, v0, Liio;->l:Lvoj;

    .line 138
    .line 139
    iput-wide p2, v0, Liio;->m:J

    .line 140
    .line 141
    iput v3, v0, Liio;->p:I

    .line 142
    .line 143
    iget-object p0, p0, Lrio;->b:Lgio;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v2, p4}, Lgio;->d(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_7

    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :goto_5
    invoke-interface {p1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final d(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkio;

    .line 7
    .line 8
    iget v1, v0, Lkio;->m:I

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
    iput v1, v0, Lkio;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkio;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkio;-><init>(Lrio;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkio;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lkio;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lkio;->j:Lvoj;

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lrio;->f:Lvoj;

    .line 53
    .line 54
    iput-object p1, v0, Lkio;->j:Lvoj;

    .line 55
    .line 56
    iput v3, v0, Lkio;->m:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-wide v1, p0, Lrio;->j:J

    .line 67
    .line 68
    const-wide/16 v5, 0x1

    .line 69
    .line 70
    add-long/2addr v1, v5

    .line 71
    iput-wide v1, p0, Lrio;->j:J

    .line 72
    .line 73
    new-instance p0, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-interface {v0, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final e(Ljava/lang/String;JLjava/lang/Exception;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Llio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Llio;

    .line 7
    .line 8
    iget v1, v0, Llio;->r:I

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
    iput v1, v0, Llio;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llio;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Llio;-><init>(Lrio;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Llio;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Llio;->r:I

    .line 30
    .line 31
    iget-object v3, p0, Lrio;->f:Lvoj;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-wide p1, v0, Llio;->o:J

    .line 46
    .line 47
    iget-object v3, v0, Llio;->n:Lvoj;

    .line 48
    .line 49
    iget-object p3, v0, Llio;->m:Ljava/util/List;

    .line 50
    .line 51
    check-cast p3, Ljava/util/List;

    .line 52
    .line 53
    iget-object p4, v0, Llio;->l:Lvoj;

    .line 54
    .line 55
    check-cast p4, Ljava/util/List;

    .line 56
    .line 57
    iget-object p4, v0, Llio;->k:Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_2
    iget-wide p1, v0, Llio;->o:J

    .line 71
    .line 72
    iget-object p3, v0, Llio;->l:Lvoj;

    .line 73
    .line 74
    check-cast p3, Ljava/util/List;

    .line 75
    .line 76
    iget-object p3, v0, Llio;->k:Ljava/lang/Exception;

    .line 77
    .line 78
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-wide p2, v0, Llio;->o:J

    .line 83
    .line 84
    iget-object p1, v0, Llio;->l:Lvoj;

    .line 85
    .line 86
    iget-object p4, v0, Llio;->k:Ljava/lang/Exception;

    .line 87
    .line 88
    iget-object v2, v0, Llio;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Llio;->j:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p4, v0, Llio;->k:Ljava/lang/Exception;

    .line 100
    .line 101
    iput-object v3, v0, Llio;->l:Lvoj;

    .line 102
    .line 103
    iput-wide p2, v0, Llio;->o:J

    .line 104
    .line 105
    iput v6, v0, Llio;->r:I

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    if-ne p5, v1, :cond_5

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_5
    move-object v2, p1

    .line 115
    move-object p1, v3

    .line 116
    :goto_1
    :try_start_0
    iget-wide v8, p0, Lrio;->k:J

    .line 117
    .line 118
    cmp-long p5, p2, v8

    .line 119
    .line 120
    if-gtz p5, :cond_6

    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    invoke-interface {p1, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_6
    :try_start_1
    iget-object p5, p0, Lrio;->i:Ljava/util/List;

    .line 132
    .line 133
    if-eqz p5, :cond_7

    .line 134
    .line 135
    move-object v8, p5

    .line 136
    check-cast v8, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    if-nez v8, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object p5, v7

    .line 146
    :goto_2
    invoke-interface {p1, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-nez p5, :cond_9

    .line 150
    .line 151
    iput-object v7, v0, Llio;->j:Ljava/lang/String;

    .line 152
    .line 153
    iput-object p4, v0, Llio;->k:Ljava/lang/Exception;

    .line 154
    .line 155
    iput-object v7, v0, Llio;->l:Lvoj;

    .line 156
    .line 157
    iput-wide p2, v0, Llio;->o:J

    .line 158
    .line 159
    iput v5, v0, Llio;->r:I

    .line 160
    .line 161
    invoke-virtual {p0, v2, v0}, Lrio;->g(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    if-ne p5, v1, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move-wide p1, p2

    .line 169
    move-object p3, p4

    .line 170
    :goto_3
    check-cast p5, Ljava/util/List;

    .line 171
    .line 172
    move-object p4, p3

    .line 173
    :goto_4
    move-object p3, p5

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move-wide p1, p2

    .line 176
    goto :goto_4

    .line 177
    :goto_5
    iput-object v7, v0, Llio;->j:Ljava/lang/String;

    .line 178
    .line 179
    iput-object p4, v0, Llio;->k:Ljava/lang/Exception;

    .line 180
    .line 181
    iput-object v7, v0, Llio;->l:Lvoj;

    .line 182
    .line 183
    move-object p5, p3

    .line 184
    check-cast p5, Ljava/util/List;

    .line 185
    .line 186
    iput-object p5, v0, Llio;->m:Ljava/util/List;

    .line 187
    .line 188
    iput-object v3, v0, Llio;->n:Lvoj;

    .line 189
    .line 190
    iput-wide p1, v0, Llio;->o:J

    .line 191
    .line 192
    iput v4, v0, Llio;->r:I

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    if-ne p5, v1, :cond_a

    .line 199
    .line 200
    :goto_6
    return-object v1

    .line 201
    :cond_a
    :goto_7
    :try_start_2
    iget-wide v0, p0, Lrio;->k:J

    .line 202
    .line 203
    cmp-long p5, p1, v0

    .line 204
    .line 205
    if-gtz p5, :cond_b

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    goto :goto_8

    .line 209
    :cond_b
    iput-wide p1, p0, Lrio;->k:J

    .line 210
    .line 211
    :goto_8
    if-nez v6, :cond_c

    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    .line 215
    invoke-interface {v3, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :catchall_1
    move-exception p0

    .line 220
    goto :goto_9

    .line 221
    :cond_c
    :try_start_3
    iget-object p0, p0, Lrio;->e:Lbss;

    .line 222
    .line 223
    new-instance p1, Lzio;

    .line 224
    .line 225
    invoke-direct {p1, p4, p3}, Lzio;-><init>(Ljava/lang/Exception;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v7, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :goto_9
    invoke-interface {v3, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :goto_a
    invoke-interface {p1, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lmio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmio;

    .line 7
    .line 8
    iget v1, v0, Lmio;->n:I

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
    iput v1, v0, Lmio;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmio;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmio;-><init>(Lrio;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmio;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmio;->n:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lmio;->k:Lvoj;

    .line 44
    .line 45
    check-cast p0, Lwc8;

    .line 46
    .line 47
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
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
    return-object v6

    .line 58
    :cond_2
    iget-object v2, v0, Lmio;->k:Lvoj;

    .line 59
    .line 60
    iget-object v4, v0, Lmio;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v5, v0, Lmio;->n:I

    .line 74
    .line 75
    iget-object p1, p0, Lrio;->c:Lffv;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_1
    check-cast p1, Luas;

    .line 85
    .line 86
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v0, Lmio;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Lrio;->f:Lvoj;

    .line 91
    .line 92
    iput-object v2, v0, Lmio;->k:Lvoj;

    .line 93
    .line 94
    iput v4, v0, Lmio;->n:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v1, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v4, p1

    .line 104
    :goto_2
    :try_start_0
    iget-object p1, p0, Lrio;->g:Lzc8;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1}, Lduf;->X()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_7

    .line 113
    .line 114
    iget-object v7, p0, Lrio;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move-object p1, v6

    .line 126
    :goto_3
    if-nez p1, :cond_9

    .line 127
    .line 128
    :cond_8
    iget-object p1, p0, Lrio;->d:Lgw6;

    .line 129
    .line 130
    sget-object v7, Lh37;->b:Lh37;

    .line 131
    .line 132
    new-instance v8, Lkqm;

    .line 133
    .line 134
    const/16 v9, 0x19

    .line 135
    .line 136
    invoke-direct {v8, p0, v4, v6, v9}, Lkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v6, v7, v8, v5}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lrio;->g:Lzc8;

    .line 144
    .line 145
    iput-object v4, p0, Lrio;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    :cond_9
    invoke-interface {v2, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v0, Lmio;->j:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v6, v0, Lmio;->k:Lvoj;

    .line 153
    .line 154
    iput v3, v0, Lmio;->n:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_a

    .line 161
    .line 162
    :goto_4
    return-object v1

    .line 163
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :goto_6
    invoke-interface {v2, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final g(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lqio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqio;

    .line 7
    .line 8
    iget v1, v0, Lqio;->l:I

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
    iput v1, v0, Lqio;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqio;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqio;-><init>(Lrio;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqio;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqio;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lrio;->b:Lgio;

    .line 53
    .line 54
    iput v3, v0, Lqio;->l:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lgio;->b(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    move-object p0, p2

    .line 68
    check-cast p0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_4
    return-object v4

    .line 78
    :goto_2
    const/4 p1, 0x6

    .line 79
    const-string p2, "failed to read quests snapshot"

    .line 80
    .line 81
    const-string v0, "QuestsCenter"

    .line 82
    .line 83
    invoke-static {p1, v0, p2, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :catch_1
    move-exception p0

    .line 88
    throw p0
.end method
