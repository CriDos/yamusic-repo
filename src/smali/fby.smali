.class public final Lfby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Llay;

.field public final b:Ld45;

.field public final c:Lw8y;

.field public final d:Lxhy;

.field public final e:Lxiy;

.field public final f:Lxvr;

.field public final g:Lm37;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DiffController"

    .line 2
    .line 3
    const-string v1, "YnisonShared:"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfby;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llay;Ld45;Lw8y;Lxhy;Lxiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfby;->a:Llay;

    .line 5
    .line 6
    iput-object p2, p0, Lfby;->b:Ld45;

    .line 7
    .line 8
    iput-object p3, p0, Lfby;->c:Lw8y;

    .line 9
    .line 10
    iput-object p4, p0, Lfby;->d:Lxhy;

    .line 11
    .line 12
    iput-object p5, p0, Lfby;->e:Lxiy;

    .line 13
    .line 14
    new-instance p1, Lxvr;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lxvr;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfby;->f:Lxvr;

    .line 21
    .line 22
    sget-object p2, Lu27;->b:Le58;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfby;->g:Lm37;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lfby;Lyly;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lfby;->d:Lxhy;

    .line 8
    .line 9
    iget-object v4, v3, Lxhy;->b:Lghy;

    .line 10
    .line 11
    iget-object v5, v0, Lfby;->e:Lxiy;

    .line 12
    .line 13
    iget-object v6, v5, Lxiy;->e:Lghy;

    .line 14
    .line 15
    instance-of v7, v2, Leby;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Leby;

    .line 21
    .line 22
    iget v8, v7, Leby;->l:I

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
    iput v8, v7, Leby;->l:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Leby;

    .line 35
    .line 36
    invoke-direct {v7, v0, v2}, Leby;-><init>(Lfby;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v7, Leby;->j:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, Lf37;->a:Lf37;

    .line 42
    .line 43
    iget v9, v7, Leby;->l:I

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    if-ne v9, v10, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v4

    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v11

    .line 63
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lfby;->c:Lw8y;

    .line 67
    .line 68
    check-cast v0, Lx8y;

    .line 69
    .line 70
    invoke-virtual {v0}, Lx8y;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget-object v2, Lfby;->h:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "skip event until glagol connected"

    .line 80
    .line 81
    invoke-static {v9, v2, v0, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    if-eqz p2, :cond_24

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lghy;->c()Lbhy;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13}, Lbhy;->c()Lnkr;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    sget-object v14, Lfjy;->a:Lfjy;

    .line 101
    .line 102
    if-nez v13, :cond_4

    .line 103
    .line 104
    :goto_1
    move-object v13, v14

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v6}, Lghy;->c()Lbhy;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v13}, Lbhy;->b()Lchr;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    if-nez v13, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v1}, Lyly;->f()Lpnr;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-static {v13, v15}, Lk0c;->M(Lchr;Lpnr;)Lijy;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    :goto_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v15, Lejy;->a:Lejy;

    .line 129
    .line 130
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-nez v16, :cond_6

    .line 135
    .line 136
    iget-object v0, v5, Lxiy;->f:Llhy;

    .line 137
    .line 138
    check-cast v0, Lnhy;

    .line 139
    .line 140
    invoke-virtual {v0}, Lnhy;->j()V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, v5, Lxiy;->g:Lf8y;

    .line 144
    .line 145
    iget-object v10, v5, Lxiy;->d:Lncy;

    .line 146
    .line 147
    iget-object v10, v10, Lncy;->a:Lodr;

    .line 148
    .line 149
    iget-object v9, v5, Lxiy;->j:Lr8n;

    .line 150
    .line 151
    iget-object v11, v5, Lxiy;->h:Lcmy;

    .line 152
    .line 153
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_7

    .line 158
    .line 159
    invoke-virtual {v11, v1, v9}, Lcmy;->a(Lyly;Lhhy;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_7
    instance-of v14, v13, Lgjy;

    .line 165
    .line 166
    const-string v12, "YnisonShared:QueueDiffController"

    .line 167
    .line 168
    if-eqz v14, :cond_9

    .line 169
    .line 170
    invoke-virtual {v1}, Lyly;->f()Lpnr;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lpnr;->k()Lbir;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v6, "unsupported ynison queue "

    .line 181
    .line 182
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v4, 0x5

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-static {v4, v12, v3, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v5, Lxiy;->b:Lray;

    .line 198
    .line 199
    check-cast v3, Lsay;

    .line 200
    .line 201
    invoke-virtual {v3}, Lsay;->a()V

    .line 202
    .line 203
    .line 204
    sget-object v3, Lqay;->a:[Lqay;

    .line 205
    .line 206
    invoke-virtual {v1}, Lyly;->f()Lpnr;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lpnr;->k()Lbir;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v5, "restore on unsupported "

    .line 217
    .line 218
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v4, Llcy;

    .line 229
    .line 230
    invoke-direct {v4, v3}, Llcy;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v4}, Lodr;->a(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    check-cast v0, Lg8y;

    .line 237
    .line 238
    invoke-virtual {v0}, Lg8y;->a()Lxny;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v13, Lgjy;

    .line 243
    .line 244
    invoke-virtual {v13}, Lgjy;->a()Lunr;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v3}, Lxny;->b(Lunr;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Ldk4;->a:Lj9c;

    .line 252
    .line 253
    invoke-virtual {v1}, Lyly;->b()Lfco;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lfco;->n()Lmsm;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {v0}, Lmsm;->j()Lumm;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {v0}, Lumm;->v()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0}, Lumm;->u()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0}, Lumm;->t()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lsol;->r(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, "(id="

    .line 294
    .line 295
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, ", context="

    .line 302
    .line 303
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lsol;->q(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, ")"

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_3

    .line 323
    :cond_8
    const-string v0, "null"

    .line 324
    .line 325
    :goto_3
    invoke-static {v0}, Ldk4;->e(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_e

    .line 329
    .line 330
    :cond_9
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v14, 0x3

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    const-string v0, "skip queue changes processing"

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-static {v14, v12, v0, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v19, v4

    .line 344
    .line 345
    move-object v13, v6

    .line 346
    goto/16 :goto_f

    .line 347
    .line 348
    :cond_a
    instance-of v0, v13, Lhjy;

    .line 349
    .line 350
    if-eqz v0, :cond_23

    .line 351
    .line 352
    check-cast v13, Lhjy;

    .line 353
    .line 354
    invoke-virtual {v13}, Lhjy;->a()Ldjy;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    instance-of v13, v0, Lcjy;

    .line 359
    .line 360
    const/4 v15, 0x2

    .line 361
    if-eqz v13, :cond_14

    .line 362
    .line 363
    check-cast v0, Lcjy;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcjy;->a()Lnqw;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v0}, Lcjy;->b()Lmor;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v9, v5, Lxiy;->a:Ld45;

    .line 374
    .line 375
    invoke-virtual {v1, v9}, Lyly;->d(Ld45;)Lpky;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    new-instance v10, Ldhy;

    .line 380
    .line 381
    sget-object v11, Lcom/yandex/music/shared/wave/domain/commands/d;->a:Lcom/yandex/music/shared/wave/domain/commands/d;

    .line 382
    .line 383
    invoke-direct {v10, v6, v11}, Ldhy;-><init>(Lghy;Lcom/yandex/music/shared/wave/domain/commands/d;)V

    .line 384
    .line 385
    .line 386
    iget-object v6, v2, Lnqw;->b:Lppw;

    .line 387
    .line 388
    invoke-virtual {v6}, Lppw;->c()Loc8;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6}, Loc8;->i()Lmc8;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v6}, Lmc8;->e()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Ljava/util/Collection;

    .line 401
    .line 402
    invoke-virtual {v0}, Lmor;->n()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    check-cast v13, Ljava/util/Collection;

    .line 407
    .line 408
    new-instance v14, Ll3y;

    .line 409
    .line 410
    invoke-direct {v14, v15}, Ll3y;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v13, v14}, Lte8;->y(Ljava/util/Collection;Ljava/util/Collection;Ll3y;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_b

    .line 418
    .line 419
    invoke-virtual {v0}, Lmor;->o()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    const-string v9, "Updating wave_queue playables: "

    .line 428
    .line 429
    const/4 v11, 0x4

    .line 430
    const/4 v13, 0x0

    .line 431
    invoke-static {v9, v6, v11, v12, v13}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lnqw;->j()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v0}, Lmor;->o()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v5, v6, v9}, Lxiy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v18

    .line 446
    invoke-virtual {v2}, Lnqw;->o()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v0}, Lmor;->v()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v5, v6, v9}, Lxiy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v20

    .line 458
    invoke-virtual {v0}, Lmor;->y()Lyow;

    .line 459
    .line 460
    .line 461
    move-result-object v19

    .line 462
    invoke-virtual {v0}, Lmor;->u()I

    .line 463
    .line 464
    .line 465
    move-result v21

    .line 466
    invoke-virtual {v0}, Lmor;->q()I

    .line 467
    .line 468
    .line 469
    move-result v22

    .line 470
    move-object/from16 v17, v10

    .line 471
    .line 472
    invoke-virtual/range {v17 .. v22}, Ldhy;->e(Ljava/util/ArrayList;Lyow;Ljava/util/ArrayList;II)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v5, v17

    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_b
    move-object v5, v10

    .line 480
    invoke-virtual {v2}, Lnqw;->l()Lyow;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v0}, Lmor;->y()Lyow;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-nez v6, :cond_e

    .line 493
    .line 494
    invoke-virtual {v0}, Lmor;->y()Lyow;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    new-instance v9, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v10, "Updating wave_queue shuffle state: "

    .line 501
    .line 502
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    const/4 v9, 0x4

    .line 513
    const/4 v13, 0x0

    .line 514
    invoke-static {v9, v12, v6, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lmor;->y()Lyow;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    instance-of v9, v6, Lxow;

    .line 522
    .line 523
    sget-object v10, Lwow;->a:Lwow;

    .line 524
    .line 525
    if-eqz v9, :cond_d

    .line 526
    .line 527
    check-cast v6, Lxow;

    .line 528
    .line 529
    invoke-virtual {v6}, Lxow;->a()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-virtual {v0}, Lmor;->o()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-ne v6, v9, :cond_c

    .line 546
    .line 547
    invoke-virtual {v0}, Lmor;->y()Lyow;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    goto :goto_4

    .line 552
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v9, "SharedWavePlaybackQueue.CommandsFactory.update shuffleIndices size not equal to originalPlayables "

    .line 555
    .line 556
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-static {v6, v12}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_d
    :goto_4
    invoke-virtual {v0}, Lmor;->r()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    invoke-virtual {v0}, Lmor;->o()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    invoke-virtual {v5, v10, v6, v9}, Ldhy;->g(Lyow;II)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_e
    invoke-virtual {v2}, Lnqw;->h()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    invoke-virtual {v0}, Lmor;->r()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    invoke-static {v6, v10}, Lnyk;->a(II)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-nez v6, :cond_12

    .line 599
    .line 600
    invoke-virtual {v9}, Lpky;->c()J

    .line 601
    .line 602
    .line 603
    move-result-wide v9

    .line 604
    const-wide/16 v13, 0x3e8

    .line 605
    .line 606
    div-long/2addr v9, v13

    .line 607
    mul-long/2addr v9, v13

    .line 608
    cmp-long v6, v9, v13

    .line 609
    .line 610
    const-string v11, "Updating wave_queue playable position: "

    .line 611
    .line 612
    if-lez v6, :cond_f

    .line 613
    .line 614
    invoke-virtual {v0}, Lmor;->i()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    new-instance v13, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v6, " with progress: "

    .line 627
    .line 628
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    const/4 v13, 0x4

    .line 639
    const/4 v14, 0x0

    .line 640
    invoke-static {v13, v12, v6, v14}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Lmor;->r()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    invoke-virtual {v5, v6, v9, v10}, Ldhy;->c(IJ)V

    .line 648
    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_f
    const/4 v13, 0x4

    .line 652
    const/4 v14, 0x0

    .line 653
    invoke-virtual {v0}, Lmor;->r()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    invoke-virtual {v2}, Lnqw;->h()I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    sub-int/2addr v6, v9

    .line 662
    const/4 v9, -0x1

    .line 663
    if-eq v6, v9, :cond_11

    .line 664
    .line 665
    const/4 v9, 0x1

    .line 666
    if-eq v6, v9, :cond_10

    .line 667
    .line 668
    invoke-virtual {v0}, Lmor;->i()I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    invoke-static {v11, v6, v13, v12, v14}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Lmor;->r()I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    invoke-virtual {v5, v6}, Ldhy;->b(I)V

    .line 680
    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_10
    invoke-virtual {v0}, Lmor;->i()I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    const-string v9, " with skip to next"

    .line 688
    .line 689
    invoke-static {v6, v11, v9}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-static {v13, v12, v6, v14}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5}, Ldhy;->a()V

    .line 697
    .line 698
    .line 699
    goto :goto_5

    .line 700
    :cond_11
    invoke-virtual {v0}, Lmor;->i()I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    const-string v9, " with skip to prev"

    .line 705
    .line 706
    invoke-static {v6, v11, v9}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-static {v13, v12, v6, v14}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Ldhy;->d()V

    .line 714
    .line 715
    .line 716
    :cond_12
    :goto_5
    iget-object v2, v2, Lnqw;->c:Lmap;

    .line 717
    .line 718
    invoke-virtual {v0}, Lmor;->w()Lmap;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    if-eq v2, v6, :cond_13

    .line 723
    .line 724
    invoke-virtual {v0}, Lmor;->w()Lmap;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    new-instance v6, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v9, "Updating wave_queue repeat mode: "

    .line 731
    .line 732
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const/4 v11, 0x4

    .line 743
    const/4 v13, 0x0

    .line 744
    invoke-static {v11, v12, v2, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Lmor;->w()Lmap;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v5, v0}, Ldhy;->f(Lmap;)V

    .line 752
    .line 753
    .line 754
    :cond_13
    move-object/from16 v19, v4

    .line 755
    .line 756
    :goto_6
    const/4 v13, 0x0

    .line 757
    goto/16 :goto_f

    .line 758
    .line 759
    :cond_14
    instance-of v13, v0, Lbjy;

    .line 760
    .line 761
    if-eqz v13, :cond_21

    .line 762
    .line 763
    check-cast v0, Lbjy;

    .line 764
    .line 765
    invoke-virtual {v0}, Lbjy;->a()Lblr;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    invoke-virtual {v0}, Lbjy;->b()Ldxv;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    invoke-virtual {v0}, Lbjy;->c()Lynr;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget-object v5, v5, Lxiy;->i:Ll3y;

    .line 778
    .line 779
    move/from16 v18, v15

    .line 780
    .line 781
    invoke-virtual {v0}, Lynr;->n()Lvnr;

    .line 782
    .line 783
    .line 784
    move-result-object v15

    .line 785
    invoke-virtual {v14}, Ldxv;->i()Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v19

    .line 789
    invoke-virtual {v14}, Ldxv;->k()I

    .line 790
    .line 791
    .line 792
    move-result v20

    .line 793
    const/16 v21, 0x1

    .line 794
    .line 795
    add-int/lit8 v20, v20, -0x1

    .line 796
    .line 797
    const/16 v21, 0x0

    .line 798
    .line 799
    move-object/from16 v22, v0

    .line 800
    .line 801
    if-gez v20, :cond_15

    .line 802
    .line 803
    move/from16 v0, v21

    .line 804
    .line 805
    goto :goto_7

    .line 806
    :cond_15
    move/from16 v0, v20

    .line 807
    .line 808
    :goto_7
    invoke-virtual {v14}, Ldxv;->k()I

    .line 809
    .line 810
    .line 811
    move-result v20

    .line 812
    move-object/from16 v23, v13

    .line 813
    .line 814
    add-int/lit8 v13, v20, 0x2

    .line 815
    .line 816
    move-object/from16 v18, v14

    .line 817
    .line 818
    move-object/from16 v14, v19

    .line 819
    .line 820
    check-cast v14, Ljava/util/ArrayList;

    .line 821
    .line 822
    move-object/from16 v19, v4

    .line 823
    .line 824
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-le v13, v4, :cond_16

    .line 829
    .line 830
    move v13, v4

    .line 831
    :cond_16
    invoke-virtual {v14, v0, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    move/from16 v13, v21

    .line 840
    .line 841
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v20

    .line 845
    if-eqz v20, :cond_18

    .line 846
    .line 847
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v20

    .line 851
    move-object/from16 v24, v0

    .line 852
    .line 853
    move-object/from16 v0, v20

    .line 854
    .line 855
    check-cast v0, Lquv;

    .line 856
    .line 857
    move-object/from16 v20, v4

    .line 858
    .line 859
    invoke-virtual/range {v18 .. v18}, Ldxv;->h()Lquv;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-virtual {v5, v0, v4}, Ll3y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_17

    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 877
    .line 878
    move-object/from16 v4, v20

    .line 879
    .line 880
    move-object/from16 v0, v24

    .line 881
    .line 882
    goto :goto_8

    .line 883
    :cond_18
    move-object/from16 v24, v0

    .line 884
    .line 885
    const/4 v13, -0x1

    .line 886
    :goto_9
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_1a

    .line 895
    .line 896
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Lquv;

    .line 901
    .line 902
    invoke-virtual {v5, v4, v15}, Ll3y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Ljava/lang/Boolean;

    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-eqz v4, :cond_19

    .line 913
    .line 914
    move/from16 v0, v21

    .line 915
    .line 916
    :goto_b
    const/4 v4, -0x1

    .line 917
    goto :goto_c

    .line 918
    :cond_19
    add-int/lit8 v21, v21, 0x1

    .line 919
    .line 920
    goto :goto_a

    .line 921
    :cond_1a
    const/4 v0, -0x1

    .line 922
    goto :goto_b

    .line 923
    :goto_c
    if-eq v13, v4, :cond_20

    .line 924
    .line 925
    if-ne v0, v4, :cond_1b

    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_1b
    sub-int/2addr v0, v13

    .line 929
    if-eq v0, v4, :cond_1f

    .line 930
    .line 931
    if-eqz v0, :cond_1d

    .line 932
    .line 933
    const/4 v4, 0x1

    .line 934
    if-eq v0, v4, :cond_1c

    .line 935
    .line 936
    goto :goto_d

    .line 937
    :cond_1c
    const-string v0, "Updating video wave queue: skip"

    .line 938
    .line 939
    const/4 v11, 0x4

    .line 940
    const/4 v13, 0x0

    .line 941
    invoke-static {v11, v12, v0, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v13, v23

    .line 945
    .line 946
    check-cast v13, Lxlr;

    .line 947
    .line 948
    invoke-virtual {v13}, Lxlr;->b()Lalr;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    new-instance v2, Lchy;

    .line 956
    .line 957
    invoke-direct {v2, v6, v0}, Lchy;-><init>(Lghy;Lalr;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Lchy;->a()V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_6

    .line 964
    .line 965
    :cond_1d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-virtual/range {v22 .. v22}, Lynr;->j()Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-ne v0, v2, :cond_1e

    .line 978
    .line 979
    goto/16 :goto_6

    .line 980
    .line 981
    :cond_1e
    invoke-virtual/range {v22 .. v22}, Lpnr;->l()Ldmy;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0}, Ldmy;->a()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const-string v2, "Radio queue reduced by "

    .line 990
    .line 991
    invoke-static {v2, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    new-instance v2, Llcy;

    .line 996
    .line 997
    invoke-direct {v2, v0}, Llcy;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v10, v2}, Lodr;->a(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    const-string v0, "video wave state - refresh state cause remote state reduced tracks size"

    .line 1004
    .line 1005
    const/4 v2, 0x6

    .line 1006
    const/4 v13, 0x0

    .line 1007
    invoke-static {v2, v12, v0, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_6

    .line 1011
    .line 1012
    :cond_1f
    const/4 v13, 0x0

    .line 1013
    const-string v0, "Updating video wave queue: back"

    .line 1014
    .line 1015
    const/4 v2, 0x3

    .line 1016
    invoke-static {v2, v12, v0, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v13, v23

    .line 1020
    .line 1021
    check-cast v13, Lxlr;

    .line 1022
    .line 1023
    invoke-virtual {v13}, Lxlr;->b()Lalr;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, Lchy;

    .line 1031
    .line 1032
    invoke-direct {v2, v6, v0}, Lchy;-><init>(Lghy;Lalr;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Lchy;->b()V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_6

    .line 1039
    .line 1040
    :cond_20
    :goto_d
    invoke-virtual {v11, v1, v9}, Lcmy;->a(Lyly;Lhhy;)Z

    .line 1041
    .line 1042
    .line 1043
    :goto_e
    const-string v0, "skip playingState handling because new queue will be launched"

    .line 1044
    .line 1045
    const/4 v11, 0x4

    .line 1046
    const/4 v13, 0x0

    .line 1047
    invoke-static {v11, v2, v0, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_12

    .line 1051
    .line 1052
    :cond_21
    move-object/from16 v19, v4

    .line 1053
    .line 1054
    const/4 v13, 0x0

    .line 1055
    instance-of v0, v0, Lajy;

    .line 1056
    .line 1057
    if-eqz v0, :cond_22

    .line 1058
    .line 1059
    goto :goto_f

    .line 1060
    :cond_22
    invoke-static {}, Lf9e;->e()V

    .line 1061
    .line 1062
    .line 1063
    return-object v13

    .line 1064
    :cond_23
    const/4 v13, 0x0

    .line 1065
    invoke-static {}, Lf9e;->e()V

    .line 1066
    .line 1067
    .line 1068
    return-object v13

    .line 1069
    :cond_24
    move-object/from16 v19, v4

    .line 1070
    .line 1071
    move-object v13, v11

    .line 1072
    :goto_f
    if-eqz p3, :cond_29

    .line 1073
    .line 1074
    const/4 v4, 0x1

    .line 1075
    iput v4, v7, Leby;->l:I

    .line 1076
    .line 1077
    sget-object v0, Lxhy;->d:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual/range {v19 .. v19}, Lghy;->c()Lbhy;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-virtual {v2}, Lbhy;->c()Lnkr;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    if-nez v2, :cond_25

    .line 1088
    .line 1089
    const-string v1, "No local queue found to apply status changes"

    .line 1090
    .line 1091
    const/4 v2, 0x6

    .line 1092
    invoke-static {v2, v0, v1, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1096
    .line 1097
    goto :goto_10

    .line 1098
    :cond_25
    invoke-static {v2}, Lp6c;->h(Lnkr;)Lcnr;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v1}, Lyly;->f()Lpnr;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-virtual {v4}, Lpnr;->k()Lbir;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-interface {v4}, Lbir;->getId()Lcnr;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-static {v2, v4}, Lgje;->U(Lcnr;Lcnr;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-nez v2, :cond_26

    .line 1119
    .line 1120
    const-string v1, "Skip applying remote status, since queue changed"

    .line 1121
    .line 1122
    const/4 v4, 0x5

    .line 1123
    invoke-static {v4, v0, v1, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1127
    .line 1128
    goto :goto_10

    .line 1129
    :cond_26
    invoke-virtual {v1}, Lyly;->f()Lpnr;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iget-object v2, v3, Lxhy;->a:Ld45;

    .line 1134
    .line 1135
    invoke-virtual {v1, v2}, Lyly;->d(Ld45;)Lpky;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-virtual {v3, v0, v1, v7}, Lxhy;->a(Lpnr;Lpky;Lpw6;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    sget-object v1, Lf37;->a:Lf37;

    .line 1144
    .line 1145
    if-ne v0, v1, :cond_27

    .line 1146
    .line 1147
    goto :goto_10

    .line 1148
    :cond_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1149
    .line 1150
    :goto_10
    if-ne v0, v8, :cond_28

    .line 1151
    .line 1152
    return-object v8

    .line 1153
    :cond_28
    move-object/from16 v0, v19

    .line 1154
    .line 1155
    :goto_11
    iget-object v0, v0, Lghy;->a:Lu88;

    .line 1156
    .line 1157
    iget-object v0, v0, Lu88;->a:Lyam;

    .line 1158
    .line 1159
    iget-object v0, v0, Lyam;->d:Lbss;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Lv9m;

    .line 1166
    .line 1167
    invoke-static {v0}, Lp85;->H(Lv9m;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_29

    .line 1172
    .line 1173
    iget-object v0, v3, Lxhy;->c:Llhy;

    .line 1174
    .line 1175
    check-cast v0, Lnhy;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lnhy;->j()V

    .line 1178
    .line 1179
    .line 1180
    :cond_29
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1181
    .line 1182
    return-object v0
.end method
