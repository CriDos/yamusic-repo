.class public final Lwdu;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ludu;

.field public k:Laeu;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Lfgu;

.field public o:Ljiu;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:I

.field public t:I

.field public final synthetic u:Lfgu;

.field public final synthetic v:Lows;

.field public final synthetic w:Laeu;

.field public final synthetic x:Lfqh;

.field public final synthetic y:Lw42;

.field public final synthetic z:Lqnp;


# direct methods
.method public constructor <init>(Lfgu;Lows;Laeu;Lfqh;Lw42;Lqnp;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdu;->u:Lfgu;

    .line 2
    .line 3
    iput-object p2, p0, Lwdu;->v:Lows;

    .line 4
    .line 5
    iput-object p3, p0, Lwdu;->w:Laeu;

    .line 6
    .line 7
    iput-object p4, p0, Lwdu;->x:Lfqh;

    .line 8
    .line 9
    iput-object p5, p0, Lwdu;->y:Lw42;

    .line 10
    .line 11
    iput-object p6, p0, Lwdu;->z:Lqnp;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lwdu;

    .line 2
    .line 3
    iget-object v5, p0, Lwdu;->y:Lw42;

    .line 4
    .line 5
    iget-object v6, p0, Lwdu;->z:Lqnp;

    .line 6
    .line 7
    iget-object v1, p0, Lwdu;->u:Lfgu;

    .line 8
    .line 9
    iget-object v2, p0, Lwdu;->v:Lows;

    .line 10
    .line 11
    iget-object v3, p0, Lwdu;->w:Laeu;

    .line 12
    .line 13
    iget-object v4, p0, Lwdu;->x:Lfqh;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lwdu;-><init>(Lfgu;Lows;Laeu;Lfqh;Lw42;Lqnp;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lwdu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwdu;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwdu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Cache row was found for preview of trackId="

    .line 4
    .line 5
    const-string v2, "Fetching audio resource "

    .line 6
    .line 7
    sget-object v3, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v4, v0, Lwdu;->t:I

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    if-eq v4, v7, :cond_3

    .line 19
    .line 20
    if-eq v4, v6, :cond_2

    .line 21
    .line 22
    if-eq v4, v8, :cond_1

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lwdu;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lmcu;

    .line 29
    .line 30
    iget-object v2, v0, Lwdu;->p:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Lwdu;->o:Ljiu;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v0, Lwdu;->n:Lfgu;

    .line 37
    .line 38
    check-cast v3, Laeu;

    .line 39
    .line 40
    iget-object v3, v0, Lwdu;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljiu;

    .line 43
    .line 44
    iget-object v3, v0, Lwdu;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ltoj;

    .line 47
    .line 48
    iget-object v0, v0, Lwdu;->k:Laeu;

    .line 49
    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object v14, v0

    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_1
    iget-object v1, v0, Lwdu;->q:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lmcu;

    .line 70
    .line 71
    iget-object v1, v0, Lwdu;->p:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lwdu;->o:Ljiu;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v0, Lwdu;->n:Lfgu;

    .line 78
    .line 79
    check-cast v2, Laeu;

    .line 80
    .line 81
    iget-object v2, v0, Lwdu;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljiu;

    .line 84
    .line 85
    iget-object v2, v0, Lwdu;->l:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Ltoj;

    .line 89
    .line 90
    iget-object v2, v0, Lwdu;->k:Laeu;

    .line 91
    .line 92
    iget-object v0, v0, Lwdu;->j:Ludu;

    .line 93
    .line 94
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    move-object v15, v0

    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_2
    iget-object v1, v0, Lwdu;->q:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v0, Lwdu;->o:Ljiu;

    .line 107
    .line 108
    check-cast v2, Laeu;

    .line 109
    .line 110
    iget-object v2, v0, Lwdu;->n:Lfgu;

    .line 111
    .line 112
    check-cast v2, Ljiu;

    .line 113
    .line 114
    iget-object v2, v0, Lwdu;->m:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Ltoj;

    .line 118
    .line 119
    iget-object v2, v0, Lwdu;->l:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lw42;

    .line 122
    .line 123
    iget-object v4, v0, Lwdu;->k:Laeu;

    .line 124
    .line 125
    iget-object v0, v0, Lwdu;->j:Ludu;

    .line 126
    .line 127
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    move-object v15, v0

    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_3
    iget v4, v0, Lwdu;->s:I

    .line 136
    .line 137
    iget v7, v0, Lwdu;->r:I

    .line 138
    .line 139
    iget-object v10, v0, Lwdu;->p:Ljava/lang/String;

    .line 140
    .line 141
    check-cast v10, Ljiu;

    .line 142
    .line 143
    iget-object v10, v0, Lwdu;->o:Ljiu;

    .line 144
    .line 145
    iget-object v11, v0, Lwdu;->n:Lfgu;

    .line 146
    .line 147
    iget-object v12, v0, Lwdu;->m:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v12, Lw42;

    .line 150
    .line 151
    iget-object v13, v0, Lwdu;->l:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v13, Lqnp;

    .line 154
    .line 155
    iget-object v14, v0, Lwdu;->k:Laeu;

    .line 156
    .line 157
    iget-object v15, v0, Lwdu;->j:Ludu;

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v23, v13

    .line 163
    .line 164
    move-object v13, v11

    .line 165
    move-object v11, v12

    .line 166
    move-object/from16 v12, v23

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v16, Ludu;

    .line 174
    .line 175
    sget-object v18, Lpco;->c:Lpco;

    .line 176
    .line 177
    iget-object v4, v0, Lwdu;->w:Laeu;

    .line 178
    .line 179
    iget-object v10, v4, Laeu;->e:Lpws;

    .line 180
    .line 181
    invoke-interface {v10}, Lpws;->a()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    iget-object v10, v0, Lwdu;->x:Lfqh;

    .line 186
    .line 187
    iget-object v11, v0, Lwdu;->u:Lfgu;

    .line 188
    .line 189
    iget-object v12, v0, Lwdu;->v:Lows;

    .line 190
    .line 191
    iget-object v13, v0, Lwdu;->y:Lw42;

    .line 192
    .line 193
    move-object/from16 v21, v10

    .line 194
    .line 195
    move-object/from16 v17, v11

    .line 196
    .line 197
    move-object/from16 v19, v12

    .line 198
    .line 199
    move-object/from16 v22, v13

    .line 200
    .line 201
    invoke-direct/range {v16 .. v22}, Ludu;-><init>(Lfgu;Lpco;Lows;Ljava/util/List;Lfqh;Lw42;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v10, v16

    .line 205
    .line 206
    move-object/from16 v11, v22

    .line 207
    .line 208
    iget-object v12, v4, Laeu;->d:Lkiu;

    .line 209
    .line 210
    iget-object v12, v12, Lkiu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    iget-object v13, v0, Lwdu;->u:Lfgu;

    .line 213
    .line 214
    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-nez v14, :cond_6

    .line 219
    .line 220
    new-instance v14, Ljiu;

    .line 221
    .line 222
    invoke-direct {v14}, Ljiu;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-nez v12, :cond_5

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_5
    move-object v14, v12

    .line 233
    :cond_6
    :goto_0
    check-cast v14, Ljiu;

    .line 234
    .line 235
    iput-object v10, v0, Lwdu;->j:Ludu;

    .line 236
    .line 237
    iput-object v4, v0, Lwdu;->k:Laeu;

    .line 238
    .line 239
    iget-object v12, v0, Lwdu;->z:Lqnp;

    .line 240
    .line 241
    iput-object v12, v0, Lwdu;->l:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v11, v0, Lwdu;->m:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v13, v0, Lwdu;->n:Lfgu;

    .line 246
    .line 247
    iput-object v14, v0, Lwdu;->o:Ljiu;

    .line 248
    .line 249
    iput-object v9, v0, Lwdu;->p:Ljava/lang/String;

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    iput v15, v0, Lwdu;->r:I

    .line 253
    .line 254
    iput v15, v0, Lwdu;->s:I

    .line 255
    .line 256
    iput v7, v0, Lwdu;->t:I

    .line 257
    .line 258
    iget-object v7, v14, Ljiu;->a:Lvoj;

    .line 259
    .line 260
    invoke-virtual {v7, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-ne v7, v3, :cond_7

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_7
    move v7, v15

    .line 269
    move-object v15, v10

    .line 270
    move-object v10, v14

    .line 271
    move-object v14, v4

    .line 272
    move v4, v7

    .line 273
    :goto_1
    :try_start_3
    iget-object v5, v14, Laeu;->i:Loir;

    .line 274
    .line 275
    invoke-virtual {v5}, Loir;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ldlv;->j()V

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v5, v15}, Laeu;->c(Laeu;Ljava/lang/String;Ludu;)Lmcu;

    .line 286
    .line 287
    .line 288
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    const-string v8, "TrackContentSourcesStage"

    .line 290
    .line 291
    if-nez v6, :cond_a

    .line 292
    .line 293
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, " for trackId="

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v2, 0x3

    .line 314
    invoke-static {v2, v8, v1, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    iput-object v15, v0, Lwdu;->j:Ludu;

    .line 318
    .line 319
    iput-object v14, v0, Lwdu;->k:Laeu;

    .line 320
    .line 321
    iput-object v11, v0, Lwdu;->l:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v10, v0, Lwdu;->m:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v9, v0, Lwdu;->n:Lfgu;

    .line 326
    .line 327
    iput-object v9, v0, Lwdu;->o:Ljiu;

    .line 328
    .line 329
    iput-object v9, v0, Lwdu;->p:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v5, v0, Lwdu;->q:Ljava/lang/Object;

    .line 332
    .line 333
    iput v7, v0, Lwdu;->r:I

    .line 334
    .line 335
    iput v4, v0, Lwdu;->s:I

    .line 336
    .line 337
    const/4 v1, 0x2

    .line 338
    iput v1, v0, Lwdu;->t:I

    .line 339
    .line 340
    invoke-static {v14, v12, v15, v0}, Laeu;->a(Laeu;Lqnp;Ludu;Lpw6;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 344
    if-ne v0, v3, :cond_8

    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_8
    move-object v1, v5

    .line 349
    move-object v3, v10

    .line 350
    move-object v2, v11

    .line 351
    move-object v4, v14

    .line 352
    :goto_2
    :try_start_5
    move-object v5, v0

    .line 353
    check-cast v5, Lldu;

    .line 354
    .line 355
    sget-object v6, Lw42;->e:Lw42;

    .line 356
    .line 357
    if-ne v2, v6, :cond_9

    .line 358
    .line 359
    invoke-static {v4, v1, v5, v15}, Laeu;->d(Laeu;Ljava/lang/String;Lldu;Ludu;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    check-cast v0, Lldu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 363
    .line 364
    :goto_3
    move-object v10, v3

    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :catchall_1
    move-exception v0

    .line 368
    move-object v3, v10

    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_a
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/4 v2, 0x3

    .line 384
    invoke-static {v2, v8, v1, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v14, v5, v6, v15}, Laeu;->f(Laeu;Ljava/lang/String;Lmcu;Ludu;)Lqdu;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    instance-of v2, v1, Lndu;

    .line 392
    .line 393
    if-eqz v2, :cond_b

    .line 394
    .line 395
    check-cast v1, Lndu;

    .line 396
    .line 397
    iget-object v0, v1, Lndu;->a:Lldu;

    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :cond_b
    instance-of v2, v1, Lmdu;

    .line 402
    .line 403
    if-eqz v2, :cond_d

    .line 404
    .line 405
    iput-object v15, v0, Lwdu;->j:Ludu;

    .line 406
    .line 407
    iput-object v14, v0, Lwdu;->k:Laeu;

    .line 408
    .line 409
    iput-object v10, v0, Lwdu;->l:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v9, v0, Lwdu;->m:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v9, v0, Lwdu;->n:Lfgu;

    .line 414
    .line 415
    iput-object v9, v0, Lwdu;->o:Ljiu;

    .line 416
    .line 417
    iput-object v5, v0, Lwdu;->p:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v9, v0, Lwdu;->q:Ljava/lang/Object;

    .line 420
    .line 421
    iput v7, v0, Lwdu;->r:I

    .line 422
    .line 423
    iput v4, v0, Lwdu;->s:I

    .line 424
    .line 425
    const/4 v2, 0x3

    .line 426
    iput v2, v0, Lwdu;->t:I

    .line 427
    .line 428
    invoke-static {v14, v12, v15, v0}, Laeu;->a(Laeu;Lqnp;Ludu;Lpw6;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 432
    if-ne v0, v3, :cond_c

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_c
    move-object v1, v5

    .line 436
    move-object v3, v10

    .line 437
    move-object v2, v14

    .line 438
    :goto_4
    :try_start_7
    move-object v4, v0

    .line 439
    check-cast v4, Lldu;

    .line 440
    .line 441
    invoke-static {v2, v1, v4, v15}, Laeu;->d(Laeu;Ljava/lang/String;Lldu;Ludu;)V

    .line 442
    .line 443
    .line 444
    check-cast v0, Lldu;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_d
    :try_start_8
    instance-of v2, v1, Lpdu;

    .line 448
    .line 449
    if-eqz v2, :cond_f

    .line 450
    .line 451
    iput-object v9, v0, Lwdu;->j:Ludu;

    .line 452
    .line 453
    iput-object v14, v0, Lwdu;->k:Laeu;

    .line 454
    .line 455
    iput-object v10, v0, Lwdu;->l:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v9, v0, Lwdu;->m:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v9, v0, Lwdu;->n:Lfgu;

    .line 460
    .line 461
    iput-object v9, v0, Lwdu;->o:Ljiu;

    .line 462
    .line 463
    iput-object v5, v0, Lwdu;->p:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v6, v0, Lwdu;->q:Ljava/lang/Object;

    .line 466
    .line 467
    iput v7, v0, Lwdu;->r:I

    .line 468
    .line 469
    iput v4, v0, Lwdu;->s:I

    .line 470
    .line 471
    const/4 v1, 0x4

    .line 472
    iput v1, v0, Lwdu;->t:I

    .line 473
    .line 474
    invoke-static {v14, v12, v15, v0}, Laeu;->a(Laeu;Lqnp;Ludu;Lpw6;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 478
    if-ne v0, v3, :cond_e

    .line 479
    .line 480
    :goto_5
    return-object v3

    .line 481
    :cond_e
    move-object v2, v5

    .line 482
    move-object v1, v6

    .line 483
    move-object v3, v10

    .line 484
    :goto_6
    :try_start_9
    move-object v4, v0

    .line 485
    check-cast v4, Lldu;

    .line 486
    .line 487
    invoke-static {v14, v2, v4, v1}, Laeu;->i(Laeu;Ljava/lang/String;Lldu;Lmcu;)V

    .line 488
    .line 489
    .line 490
    check-cast v0, Lldu;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_f
    :try_start_a
    instance-of v0, v1, Lodu;

    .line 495
    .line 496
    if-eqz v0, :cond_10

    .line 497
    .line 498
    check-cast v1, Lodu;

    .line 499
    .line 500
    iget-object v0, v1, Lodu;->a:Lldu;

    .line 501
    .line 502
    invoke-static {v14, v5, v0, v6}, Laeu;->i(Laeu;Ljava/lang/String;Lldu;Lmcu;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 503
    .line 504
    .line 505
    :goto_7
    invoke-interface {v10, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_10
    :try_start_b
    new-instance v0, Lp7k;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 512
    .line 513
    .line 514
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 515
    :goto_8
    invoke-interface {v3, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    throw v0
.end method
