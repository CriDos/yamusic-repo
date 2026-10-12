.class public final Lbpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu88;

.field public final b:Ld5m;

.field public final c:La1d;

.field public final d:Lgmo;

.field public final e:Lu4p;


# direct methods
.method public constructor <init>(Lu88;Ld5m;La1d;Lgmo;Lu4p;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbpf;->a:Lu88;

    .line 17
    .line 18
    iput-object p2, p0, Lbpf;->b:Ld5m;

    .line 19
    .line 20
    iput-object p3, p0, Lbpf;->c:La1d;

    .line 21
    .line 22
    iput-object p4, p0, Lbpf;->d:Lgmo;

    .line 23
    .line 24
    iput-object p5, p0, Lbpf;->e:Lu4p;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lyof;Lpw6;)Ljava/lang/Object;
    .locals 31

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
    instance-of v3, v2, Lapf;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lapf;

    .line 13
    .line 14
    iget v4, v3, Lapf;->l:I

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
    iput v4, v3, Lapf;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lapf;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lapf;-><init>(Lbpf;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lapf;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lapf;->l:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2b

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lbpf;->a:Lu88;

    .line 58
    .line 59
    iget-object v5, v2, Lu88;->b:Lx7m;

    .line 60
    .line 61
    iget-object v2, v2, Lu88;->a:Lyam;

    .line 62
    .line 63
    iget-object v5, v5, Lx7m;->c:Lbss;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lchr;

    .line 70
    .line 71
    iget v8, v1, Lyof;->a:I

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    const/4 v11, 0x6

    .line 75
    const/4 v14, 0x4

    .line 76
    const/4 v15, 0x5

    .line 77
    const/4 v10, 0x2

    .line 78
    const/4 v13, 0x3

    .line 79
    packed-switch v8, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    const/16 v8, 0xa

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const/16 v8, 0x9

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    const/16 v8, 0x8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    move v8, v9

    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    move v8, v11

    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    move v8, v15

    .line 98
    goto :goto_1

    .line 99
    :pswitch_6
    move v8, v14

    .line 100
    goto :goto_1

    .line 101
    :pswitch_7
    move v8, v13

    .line 102
    goto :goto_1

    .line 103
    :pswitch_8
    move v8, v10

    .line 104
    goto :goto_1

    .line 105
    :pswitch_9
    move v8, v6

    .line 106
    goto :goto_1

    .line 107
    :pswitch_a
    const/16 v8, 0xb

    .line 108
    .line 109
    :goto_1
    const/16 v17, -0x1

    .line 110
    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    move/from16 v8, v17

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object v18, Lzof;->a:[I

    .line 117
    .line 118
    invoke-static {v8}, Lyds;->F(I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    aget v8, v18, v8

    .line 123
    .line 124
    :goto_2
    const-string v12, "Relay:Service"

    .line 125
    .line 126
    packed-switch v8, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    :pswitch_b
    invoke-static {}, Lf9e;->e()V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :pswitch_c
    const-string v0, "unknown command"

    .line 134
    .line 135
    invoke-static {v13, v12, v0, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lovs;

    .line 139
    .line 140
    sget-object v1, Lnvs;->h:Lnvs;

    .line 141
    .line 142
    const-string v2, "Command not set"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Lovs;-><init>(Lnvs;Lgxi;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :pswitch_d
    const-string v1, "handle awaitQueue"

    .line 153
    .line 154
    invoke-static {v13, v12, v1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, Lyam;->c:Lbss;

    .line 158
    .line 159
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v5, Ls9m;->a:Ls9m;

    .line 164
    .line 165
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    const-string v1, "restore queue because idle"

    .line 172
    .line 173
    invoke-static {v13, v12, v1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "RelayService.awaitQueue()"

    .line 177
    .line 178
    iget-object v5, v0, Lbpf;->d:Lgmo;

    .line 179
    .line 180
    invoke-virtual {v5, v1, v6}, Lgmo;->e(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v1, v2, Lyam;->c:Lbss;

    .line 184
    .line 185
    new-instance v2, Lc21;

    .line 186
    .line 187
    const/16 v5, 0x17

    .line 188
    .line 189
    invoke-direct {v2, v10, v5, v7}, Lc21;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    iput v6, v3, Lapf;->l:I

    .line 193
    .line 194
    invoke-static {v1, v2, v3}, Lb74;->X(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v4, :cond_4e

    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_e
    const-string v1, "handle performSync"

    .line 202
    .line 203
    invoke-static {v13, v12, v1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lbpf;->e:Lu4p;

    .line 207
    .line 208
    check-cast v1, Lobt;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lyct;->a()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2b

    .line 217
    .line 218
    :pswitch_f
    iget v2, v1, Lyof;->a:I

    .line 219
    .line 220
    if-ne v2, v9, :cond_5

    .line 221
    .line 222
    iget-object v1, v1, Lyof;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lt0r;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    sget-object v1, Lt0r;->b:Lt0r;

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-boolean v1, v1, Lt0r;->a:Z

    .line 233
    .line 234
    const-string v2, "handle shuffle: "

    .line 235
    .line 236
    invoke-static {v2, v1, v13, v12, v7}, Lmqt;->n(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    if-eqz v5, :cond_4e

    .line 240
    .line 241
    new-instance v2, Lkp4;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Lkp4;-><init>(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v2}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v7, v1

    .line 251
    check-cast v7, Lz1m;

    .line 252
    .line 253
    goto/16 :goto_2b

    .line 254
    .line 255
    :pswitch_10
    iget v2, v1, Lyof;->a:I

    .line 256
    .line 257
    if-ne v2, v11, :cond_6

    .line 258
    .line 259
    iget-object v1, v1, Lyof;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lm0r;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    sget-object v1, Lm0r;->b:Lm0r;

    .line 265
    .line 266
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget v1, v1, Lm0r;->a:I

    .line 270
    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    if-eq v1, v6, :cond_9

    .line 274
    .line 275
    if-eq v1, v10, :cond_8

    .line 276
    .line 277
    if-eq v1, v13, :cond_7

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    goto :goto_5

    .line 281
    :cond_7
    move v6, v14

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    move v6, v13

    .line 284
    goto :goto_5

    .line 285
    :cond_9
    move v6, v10

    .line 286
    :cond_a
    :goto_5
    if-nez v6, :cond_b

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    move v15, v6

    .line 290
    :goto_6
    invoke-static {v15}, Lege;->U(I)Lmap;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v3, "handle repeat: "

    .line 297
    .line 298
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v13, v12, v2, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    if-eqz v5, :cond_4e

    .line 312
    .line 313
    new-instance v2, Ljp4;

    .line 314
    .line 315
    invoke-direct {v2, v1}, Ljp4;-><init>(Lmap;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v2}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v7, v1

    .line 323
    check-cast v7, Lz1m;

    .line 324
    .line 325
    goto/16 :goto_2b

    .line 326
    .line 327
    :pswitch_11
    iget v2, v1, Lyof;->a:I

    .line 328
    .line 329
    if-ne v2, v15, :cond_c

    .line 330
    .line 331
    iget-object v1, v1, Lyof;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lh0r;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_c
    sget-object v1, Lh0r;->b:Lh0r;

    .line 337
    .line 338
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget v1, v1, Lh0r;->a:I

    .line 342
    .line 343
    const-string v2, "handle position: "

    .line 344
    .line 345
    invoke-static {v2, v1, v13, v12, v7}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    if-eqz v5, :cond_4e

    .line 349
    .line 350
    new-instance v2, Li0r;

    .line 351
    .line 352
    invoke-direct {v2, v1}, Li0r;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v2}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object v7, v1

    .line 360
    check-cast v7, Lz1m;

    .line 361
    .line 362
    goto/16 :goto_2b

    .line 363
    .line 364
    :pswitch_12
    iget v2, v1, Lyof;->a:I

    .line 365
    .line 366
    if-ne v2, v14, :cond_d

    .line 367
    .line 368
    iget-object v1, v1, Lyof;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lwvn;

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_d
    sget-object v1, Lwvn;->b:Lwvn;

    .line 374
    .line 375
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-boolean v1, v1, Lwvn;->a:Z

    .line 379
    .line 380
    const-string v2, "handle prev: force="

    .line 381
    .line 382
    invoke-static {v2, v1, v13, v12, v7}, Lmqt;->n(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    if-eqz v1, :cond_e

    .line 386
    .line 387
    sget-object v1, Lcom/yandex/music/shared/playback/utils/api/commands/PrevCommand;->INSTANCE:Lcom/yandex/music/shared/playback/utils/api/commands/PrevCommand;

    .line 388
    .line 389
    :goto_9
    move-object v7, v1

    .line 390
    goto/16 :goto_2b

    .line 391
    .line 392
    :cond_e
    sget-object v1, Lcom/yandex/music/shared/playback/utils/api/commands/PreviousOrReplayCommand;->INSTANCE:Lcom/yandex/music/shared/playback/utils/api/commands/PreviousOrReplayCommand;

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :pswitch_13
    const-string v1, "handle skip"

    .line 396
    .line 397
    invoke-static {v13, v12, v1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    new-instance v7, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;

    .line 401
    .line 402
    invoke-direct {v7}, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;-><init>()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2b

    .line 406
    .line 407
    :pswitch_14
    iget v2, v1, Lyof;->a:I

    .line 408
    .line 409
    if-ne v2, v10, :cond_f

    .line 410
    .line 411
    iget-object v1, v1, Lyof;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lpmq;

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_f
    sget-object v1, Lpmq;->b:Lpmq;

    .line 417
    .line 418
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-wide v1, v1, Lpmq;->a:J

    .line 422
    .line 423
    const-string v3, "handle seek: "

    .line 424
    .line 425
    invoke-static {v1, v2, v3}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v13, v12, v3, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    new-instance v7, Lcom/yandex/music/shared/playback/api/commands/SeekToPositionCommand;

    .line 433
    .line 434
    invoke-direct {v7, v1, v2}, Lcom/yandex/music/shared/playback/api/commands/SeekToPositionCommand;-><init>(J)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2b

    .line 438
    .line 439
    :pswitch_15
    iget v2, v1, Lyof;->a:I

    .line 440
    .line 441
    if-ne v2, v6, :cond_10

    .line 442
    .line 443
    iget-object v1, v1, Lyof;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lhp4;

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_10
    sget-object v1, Lhp4;->b:Lhp4;

    .line 449
    .line 450
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-boolean v1, v1, Lhp4;->a:Z

    .line 454
    .line 455
    const-string v2, "handle playing: "

    .line 456
    .line 457
    invoke-static {v2, v1, v13, v12, v7}, Lmqt;->n(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    if-ne v1, v6, :cond_11

    .line 461
    .line 462
    new-instance v1, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;-><init>(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_11
    if-nez v1, :cond_12

    .line 470
    .line 471
    sget-object v1, Lcom/yandex/music/shared/playback/api/commands/PauseCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/PauseCommand;

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 475
    .line 476
    .line 477
    return-object v7

    .line 478
    :pswitch_16
    iget v2, v1, Lyof;->a:I

    .line 479
    .line 480
    const/16 v3, 0x8

    .line 481
    .line 482
    if-ne v2, v3, :cond_13

    .line 483
    .line 484
    iget-object v1, v1, Lyof;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lj7p;

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_13
    sget-object v1, Lj7p;->i:Lj7p;

    .line 490
    .line 491
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget v2, v1, Lj7p;->a:I

    .line 495
    .line 496
    and-int/2addr v2, v6

    .line 497
    if-eqz v2, :cond_14

    .line 498
    .line 499
    iget-boolean v2, v1, Lj7p;->b:Z

    .line 500
    .line 501
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    goto :goto_d

    .line 506
    :cond_14
    move-object v2, v7

    .line 507
    :goto_d
    const-string v3, "RemotePlaybackRequest"

    .line 508
    .line 509
    if-eqz v2, :cond_3a

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v20

    .line 515
    iget v2, v1, Lj7p;->a:I

    .line 516
    .line 517
    and-int/lit8 v4, v2, 0x2

    .line 518
    .line 519
    if-eqz v4, :cond_15

    .line 520
    .line 521
    iget-object v4, v1, Lj7p;->c:Ljava/lang/String;

    .line 522
    .line 523
    move-object/from16 v21, v4

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_15
    move-object/from16 v21, v7

    .line 527
    .line 528
    :goto_e
    if-nez v21, :cond_16

    .line 529
    .line 530
    const-string v1, "Missing required field \'from\' in protobuf"

    .line 531
    .line 532
    invoke-static {v13, v3, v1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :goto_f
    move-object v1, v7

    .line 536
    goto/16 :goto_25

    .line 537
    .line 538
    :cond_16
    and-int/lit8 v2, v2, 0x20

    .line 539
    .line 540
    if-eqz v2, :cond_17

    .line 541
    .line 542
    iget-object v2, v1, Lj7p;->g:Lh7p;

    .line 543
    .line 544
    if-nez v2, :cond_18

    .line 545
    .line 546
    sget-object v2, Lh7p;->c:Lh7p;

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_17
    move-object v2, v7

    .line 550
    :cond_18
    :goto_10
    if-nez v2, :cond_19

    .line 551
    .line 552
    const-string v1, "Missing required field \'content\' in protobuf"

    .line 553
    .line 554
    invoke-static {v13, v3, v1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_19
    iget v4, v2, Lh7p;->a:I

    .line 559
    .line 560
    if-eqz v4, :cond_1f

    .line 561
    .line 562
    if-eq v4, v6, :cond_1e

    .line 563
    .line 564
    if-eq v4, v10, :cond_1d

    .line 565
    .line 566
    if-eq v4, v13, :cond_1c

    .line 567
    .line 568
    if-eq v4, v14, :cond_1b

    .line 569
    .line 570
    if-eq v4, v15, :cond_1a

    .line 571
    .line 572
    const/4 v11, 0x0

    .line 573
    goto :goto_11

    .line 574
    :cond_1a
    move v11, v15

    .line 575
    goto :goto_11

    .line 576
    :cond_1b
    move v11, v14

    .line 577
    goto :goto_11

    .line 578
    :cond_1c
    move v11, v13

    .line 579
    goto :goto_11

    .line 580
    :cond_1d
    move v11, v10

    .line 581
    goto :goto_11

    .line 582
    :cond_1e
    move v11, v6

    .line 583
    :cond_1f
    :goto_11
    if-nez v11, :cond_20

    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_20
    sget-object v4, Lk7p;->a:[I

    .line 587
    .line 588
    invoke-static {v11}, Lyds;->F(I)I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    aget v17, v4, v5

    .line 593
    .line 594
    :goto_12
    packed-switch v17, :pswitch_data_2

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lf9e;->e()V

    .line 598
    .line 599
    .line 600
    return-object v7

    .line 601
    :pswitch_17
    const-string v1, "Unknown content type in protobuf"

    .line 602
    .line 603
    invoke-static {v13, v3, v1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :pswitch_18
    iget v4, v2, Lh7p;->a:I

    .line 608
    .line 609
    if-ne v4, v15, :cond_21

    .line 610
    .line 611
    iget-object v2, v2, Lh7p;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Le7p;

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_21
    sget-object v2, Le7p;->c:Le7p;

    .line 617
    .line 618
    :goto_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget v4, v2, Le7p;->a:I

    .line 622
    .line 623
    and-int/2addr v4, v6

    .line 624
    if-eqz v4, :cond_22

    .line 625
    .line 626
    iget-object v2, v2, Le7p;->b:Ljava/lang/String;

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_22
    move-object v2, v7

    .line 630
    :goto_14
    if-nez v2, :cond_23

    .line 631
    .line 632
    const-string v1, "Missing required field \'playlistId\' in protobuf"

    .line 633
    .line 634
    invoke-static {v13, v3, v1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_23
    sget-object v4, Lj0n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 639
    .line 640
    invoke-static {v2}, Lb74;->b0(Ljava/lang/String;)Lj0n;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-nez v4, :cond_24

    .line 645
    .line 646
    const-string v1, "Invalid playlist ID: "

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v13, v3, v1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_24
    new-instance v2, Lz6p;

    .line 657
    .line 658
    invoke-direct {v2, v4}, Lz6p;-><init>(Lj0n;)V

    .line 659
    .line 660
    .line 661
    :goto_15
    move-object/from16 v25, v2

    .line 662
    .line 663
    goto/16 :goto_1e

    .line 664
    .line 665
    :pswitch_19
    iget v4, v2, Lh7p;->a:I

    .line 666
    .line 667
    if-ne v4, v14, :cond_25

    .line 668
    .line 669
    iget-object v2, v2, Lh7p;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Ld7p;

    .line 672
    .line 673
    goto :goto_16

    .line 674
    :cond_25
    sget-object v2, Ld7p;->c:Ld7p;

    .line 675
    .line 676
    :goto_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget v4, v2, Ld7p;->a:I

    .line 680
    .line 681
    and-int/2addr v4, v6

    .line 682
    if-eqz v4, :cond_26

    .line 683
    .line 684
    iget-object v2, v2, Ld7p;->b:Ljava/lang/String;

    .line 685
    .line 686
    goto :goto_17

    .line 687
    :cond_26
    move-object v2, v7

    .line 688
    :goto_17
    if-nez v2, :cond_27

    .line 689
    .line 690
    const-string v1, "Missing required field \'artistId\' in protobuf"

    .line 691
    .line 692
    invoke-static {v13, v3, v1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_f

    .line 696
    .line 697
    :cond_27
    new-instance v3, Ly6p;

    .line 698
    .line 699
    invoke-direct {v3, v2}, Ly6p;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :goto_18
    move-object/from16 v25, v3

    .line 703
    .line 704
    goto/16 :goto_1e

    .line 705
    .line 706
    :pswitch_1a
    iget v4, v2, Lh7p;->a:I

    .line 707
    .line 708
    if-ne v4, v13, :cond_28

    .line 709
    .line 710
    iget-object v2, v2, Lh7p;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lc7p;

    .line 713
    .line 714
    goto :goto_19

    .line 715
    :cond_28
    sget-object v2, Lc7p;->c:Lc7p;

    .line 716
    .line 717
    :goto_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget v4, v2, Lc7p;->a:I

    .line 721
    .line 722
    and-int/2addr v4, v6

    .line 723
    if-eqz v4, :cond_29

    .line 724
    .line 725
    iget-object v2, v2, Lc7p;->b:Ljava/lang/String;

    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_29
    move-object v2, v7

    .line 729
    :goto_1a
    if-nez v2, :cond_2a

    .line 730
    .line 731
    const-string v1, "Missing required field \'albumId\' in protobuf"

    .line 732
    .line 733
    invoke-static {v13, v3, v1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_f

    .line 737
    .line 738
    :cond_2a
    new-instance v3, Lx6p;

    .line 739
    .line 740
    invoke-direct {v3, v2}, Lx6p;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_18

    .line 744
    :pswitch_1b
    iget v4, v2, Lh7p;->a:I

    .line 745
    .line 746
    if-ne v4, v10, :cond_2b

    .line 747
    .line 748
    iget-object v2, v2, Lh7p;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lf7p;

    .line 751
    .line 752
    goto :goto_1b

    .line 753
    :cond_2b
    sget-object v2, Lf7p;->b:Lf7p;

    .line 754
    .line 755
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-object v2, v2, Lf7p;->a:Lfjf;

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    new-instance v4, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    :cond_2c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_2e

    .line 777
    .line 778
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-static {v5}, Llx0;->z(Ljava/lang/String;)Lg96;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    if-nez v8, :cond_2d

    .line 792
    .line 793
    const-string v9, "Skipping invalid track ID: "

    .line 794
    .line 795
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-static {v13, v3, v5, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    :cond_2d
    if-eqz v8, :cond_2c

    .line 803
    .line 804
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_1c

    .line 808
    :cond_2e
    new-instance v2, La7p;

    .line 809
    .line 810
    invoke-direct {v2, v4}, La7p;-><init>(Ljava/util/ArrayList;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_15

    .line 814
    .line 815
    :pswitch_1c
    new-instance v3, Lb7p;

    .line 816
    .line 817
    iget v4, v2, Lh7p;->a:I

    .line 818
    .line 819
    if-ne v4, v6, :cond_2f

    .line 820
    .line 821
    iget-object v2, v2, Lh7p;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Lg7p;

    .line 824
    .line 825
    goto :goto_1d

    .line 826
    :cond_2f
    sget-object v2, Lg7p;->b:Lg7p;

    .line 827
    .line 828
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iget-object v2, v2, Lg7p;->a:Lfjf;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {v2}, Le9e;->N(Ljava/util/List;)Lvlq;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-direct {v3, v2}, Lb7p;-><init>(Lvlq;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_18

    .line 844
    .line 845
    :goto_1e
    new-instance v19, Li7p;

    .line 846
    .line 847
    iget v2, v1, Lj7p;->a:I

    .line 848
    .line 849
    and-int/2addr v2, v14

    .line 850
    if-eqz v2, :cond_30

    .line 851
    .line 852
    iget v2, v1, Lj7p;->d:I

    .line 853
    .line 854
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    move-object/from16 v22, v2

    .line 859
    .line 860
    goto :goto_1f

    .line 861
    :cond_30
    move-object/from16 v22, v7

    .line 862
    .line 863
    :goto_1f
    iget v2, v1, Lj7p;->a:I

    .line 864
    .line 865
    const/16 v16, 0x8

    .line 866
    .line 867
    and-int/lit8 v2, v2, 0x8

    .line 868
    .line 869
    if-eqz v2, :cond_31

    .line 870
    .line 871
    iget-boolean v2, v1, Lj7p;->e:Z

    .line 872
    .line 873
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    move-object/from16 v23, v2

    .line 878
    .line 879
    goto :goto_20

    .line 880
    :cond_31
    move-object/from16 v23, v7

    .line 881
    .line 882
    :goto_20
    iget v2, v1, Lj7p;->a:I

    .line 883
    .line 884
    and-int/lit8 v2, v2, 0x10

    .line 885
    .line 886
    if-eqz v2, :cond_37

    .line 887
    .line 888
    iget v2, v1, Lj7p;->f:I

    .line 889
    .line 890
    if-eqz v2, :cond_35

    .line 891
    .line 892
    if-eq v2, v6, :cond_34

    .line 893
    .line 894
    if-eq v2, v10, :cond_33

    .line 895
    .line 896
    if-eq v2, v13, :cond_32

    .line 897
    .line 898
    const/4 v6, 0x0

    .line 899
    goto :goto_21

    .line 900
    :cond_32
    move v6, v14

    .line 901
    goto :goto_21

    .line 902
    :cond_33
    move v6, v13

    .line 903
    goto :goto_21

    .line 904
    :cond_34
    move v6, v10

    .line 905
    :cond_35
    :goto_21
    if-nez v6, :cond_36

    .line 906
    .line 907
    goto :goto_22

    .line 908
    :cond_36
    move v15, v6

    .line 909
    goto :goto_22

    .line 910
    :cond_37
    const/4 v15, 0x0

    .line 911
    :goto_22
    if-eqz v15, :cond_38

    .line 912
    .line 913
    invoke-static {v15}, Lege;->U(I)Lmap;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    move-object/from16 v24, v2

    .line 918
    .line 919
    goto :goto_23

    .line 920
    :cond_38
    move-object/from16 v24, v7

    .line 921
    .line 922
    :goto_23
    iget v2, v1, Lj7p;->a:I

    .line 923
    .line 924
    and-int/lit8 v2, v2, 0x40

    .line 925
    .line 926
    if-eqz v2, :cond_39

    .line 927
    .line 928
    iget-object v1, v1, Lj7p;->h:Ljava/lang/String;

    .line 929
    .line 930
    move-object/from16 v26, v1

    .line 931
    .line 932
    goto :goto_24

    .line 933
    :cond_39
    move-object/from16 v26, v7

    .line 934
    .line 935
    :goto_24
    invoke-direct/range {v19 .. v26}, Li7p;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lmap;Lsje;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v1, v19

    .line 939
    .line 940
    goto :goto_25

    .line 941
    :cond_3a
    const-string v1, "Missing required field \'play\' in protobuf"

    .line 942
    .line 943
    invoke-static {v13, v3, v1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_f

    .line 947
    .line 948
    :goto_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    const-string v3, "handle RemotePlaybackRequest: "

    .line 951
    .line 952
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-static {v13, v12, v2, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 963
    .line 964
    .line 965
    if-eqz v1, :cond_4e

    .line 966
    .line 967
    iget-object v2, v1, Li7p;->b:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v3, v1, Li7p;->f:Lsje;

    .line 970
    .line 971
    new-instance v10, Lewj;

    .line 972
    .line 973
    new-instance v4, Lyoj;

    .line 974
    .line 975
    sget-object v5, Llrp;->d:Llrp;

    .line 976
    .line 977
    invoke-direct {v4, v5}, Lyoj;-><init>(Llrp;)V

    .line 978
    .line 979
    .line 980
    invoke-direct {v10, v4, v7}, Lewj;-><init>(Lcac;Lbk;)V

    .line 981
    .line 982
    .line 983
    instance-of v4, v3, Lx6p;

    .line 984
    .line 985
    if-eqz v4, :cond_3b

    .line 986
    .line 987
    sget-object v5, Lp7c;->h:Lp7c;

    .line 988
    .line 989
    :goto_26
    move-object v12, v5

    .line 990
    goto :goto_27

    .line 991
    :cond_3b
    instance-of v5, v3, Ly6p;

    .line 992
    .line 993
    if-eqz v5, :cond_3c

    .line 994
    .line 995
    sget-object v5, Lp7c;->g:Lp7c;

    .line 996
    .line 997
    goto :goto_26

    .line 998
    :cond_3c
    instance-of v5, v3, Lz6p;

    .line 999
    .line 1000
    if-eqz v5, :cond_3d

    .line 1001
    .line 1002
    sget-object v5, Lp7c;->i:Lp7c;

    .line 1003
    .line 1004
    goto :goto_26

    .line 1005
    :cond_3d
    instance-of v5, v3, Lb7p;

    .line 1006
    .line 1007
    if-eqz v5, :cond_3e

    .line 1008
    .line 1009
    sget-object v5, Lp7c;->j:Lp7c;

    .line 1010
    .line 1011
    goto :goto_26

    .line 1012
    :cond_3e
    instance-of v5, v3, La7p;

    .line 1013
    .line 1014
    if-eqz v5, :cond_4d

    .line 1015
    .line 1016
    sget-object v5, Lp7c;->f:Lp7c;

    .line 1017
    .line 1018
    goto :goto_26

    .line 1019
    :goto_27
    const-string v16, ""

    .line 1020
    .line 1021
    if-eqz v4, :cond_40

    .line 1022
    .line 1023
    move-object v5, v3

    .line 1024
    check-cast v5, Lx6p;

    .line 1025
    .line 1026
    iget-object v5, v5, Lx6p;->b:Ljava/lang/String;

    .line 1027
    .line 1028
    :cond_3f
    :goto_28
    move-object v13, v5

    .line 1029
    goto :goto_29

    .line 1030
    :cond_40
    instance-of v5, v3, Ly6p;

    .line 1031
    .line 1032
    if-eqz v5, :cond_41

    .line 1033
    .line 1034
    move-object v5, v3

    .line 1035
    check-cast v5, Ly6p;

    .line 1036
    .line 1037
    iget-object v5, v5, Ly6p;->b:Ljava/lang/String;

    .line 1038
    .line 1039
    goto :goto_28

    .line 1040
    :cond_41
    instance-of v5, v3, Lz6p;

    .line 1041
    .line 1042
    if-eqz v5, :cond_42

    .line 1043
    .line 1044
    move-object v5, v3

    .line 1045
    check-cast v5, Lz6p;

    .line 1046
    .line 1047
    iget-object v5, v5, Lz6p;->b:Lj0n;

    .line 1048
    .line 1049
    invoke-virtual {v5}, Lj0n;->d()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    goto :goto_28

    .line 1054
    :cond_42
    instance-of v5, v3, Lb7p;

    .line 1055
    .line 1056
    if-eqz v5, :cond_43

    .line 1057
    .line 1058
    move-object v5, v3

    .line 1059
    check-cast v5, Lb7p;

    .line 1060
    .line 1061
    iget-object v5, v5, Lb7p;->b:Lvlq;

    .line 1062
    .line 1063
    invoke-virtual {v5}, Lvlq;->a()Ljlq;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    invoke-static {v5}, Le9e;->P(Ljlq;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    goto :goto_28

    .line 1072
    :cond_43
    instance-of v5, v3, La7p;

    .line 1073
    .line 1074
    if-eqz v5, :cond_4c

    .line 1075
    .line 1076
    move-object v5, v3

    .line 1077
    check-cast v5, La7p;

    .line 1078
    .line 1079
    iget-object v5, v5, La7p;->b:Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    check-cast v5, Lg96;

    .line 1086
    .line 1087
    if-eqz v5, :cond_44

    .line 1088
    .line 1089
    invoke-virtual {v5}, Lg96;->e()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    if-nez v5, :cond_3f

    .line 1094
    .line 1095
    :cond_44
    move-object/from16 v13, v16

    .line 1096
    .line 1097
    :goto_29
    new-instance v5, Lm9m;

    .line 1098
    .line 1099
    new-instance v19, Lr7q;

    .line 1100
    .line 1101
    sget-object v20, Lx6c;->A:Lx6c;

    .line 1102
    .line 1103
    sget-object v21, Lf8c;->b:Lf8c;

    .line 1104
    .line 1105
    const/16 v24, 0x0

    .line 1106
    .line 1107
    const/16 v25, 0x3c

    .line 1108
    .line 1109
    const/16 v22, 0x0

    .line 1110
    .line 1111
    const/16 v23, 0x0

    .line 1112
    .line 1113
    invoke-direct/range {v19 .. v25}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v6, v19

    .line 1117
    .line 1118
    sget-object v8, Lq7c;->j:Lq7c;

    .line 1119
    .line 1120
    new-instance v9, Lswb;

    .line 1121
    .line 1122
    const/4 v14, 0x1

    .line 1123
    const/4 v11, 0x0

    .line 1124
    invoke-direct {v9, v8, v14, v14, v11}, Lswb;-><init>(Lq7c;III)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v11, Lzhk;

    .line 1128
    .line 1129
    move v15, v14

    .line 1130
    invoke-direct/range {v11 .. v16}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v5, v6, v9, v11, v7}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 1134
    .line 1135
    .line 1136
    instance-of v6, v3, Lb7p;

    .line 1137
    .line 1138
    iget-object v8, v0, Lbpf;->c:La1d;

    .line 1139
    .line 1140
    if-eqz v6, :cond_45

    .line 1141
    .line 1142
    iget-object v4, v8, La1d;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    move-object v8, v4

    .line 1145
    check-cast v8, Lz3m;

    .line 1146
    .line 1147
    check-cast v3, Lb7p;

    .line 1148
    .line 1149
    iget-object v9, v3, Lb7p;->b:Lvlq;

    .line 1150
    .line 1151
    invoke-static {v1}, La1d;->H(Li7p;)Lgje;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v13

    .line 1155
    new-instance v12, Lmqo;

    .line 1156
    .line 1157
    invoke-direct {v12, v2}, Lmqo;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v15, v1, Li7p;->g:Ljava/lang/String;

    .line 1161
    .line 1162
    const/16 v16, 0x0

    .line 1163
    .line 1164
    const/16 v17, 0x5d0

    .line 1165
    .line 1166
    const/4 v14, 0x0

    .line 1167
    move-object v11, v5

    .line 1168
    invoke-static/range {v8 .. v17}, Lz3m;->r(Lz3m;Lvlq;Lewj;Lo9m;Llqo;Lgje;Lkdr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_2b

    .line 1172
    .line 1173
    :cond_45
    move-object v11, v5

    .line 1174
    instance-of v5, v3, La7p;

    .line 1175
    .line 1176
    if-eqz v5, :cond_48

    .line 1177
    .line 1178
    check-cast v3, La7p;

    .line 1179
    .line 1180
    iget-object v3, v3, La7p;->b:Ljava/util/ArrayList;

    .line 1181
    .line 1182
    new-instance v4, Ljava/util/ArrayList;

    .line 1183
    .line 1184
    const/16 v5, 0xa

    .line 1185
    .line 1186
    invoke-static {v3, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_46

    .line 1202
    .line 1203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    check-cast v5, Lg96;

    .line 1208
    .line 1209
    invoke-virtual {v5}, Lg96;->e()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    goto :goto_2a

    .line 1217
    :cond_46
    iget-object v3, v8, La1d;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v3, Lz3m;

    .line 1220
    .line 1221
    invoke-static {v1}, La1d;->J(Li7p;)Lnqs;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v22

    .line 1225
    new-instance v5, Lhgr;

    .line 1226
    .line 1227
    new-instance v6, Lgs5;

    .line 1228
    .line 1229
    invoke-direct {v6, v4}, Lgs5;-><init>(Ljava/util/List;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v8, Lwnv;->a:Lwnv;

    .line 1233
    .line 1234
    invoke-direct {v5, v6, v8}, Lhgr;-><init>(Lgs5;Lknv;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v6, v1, Li7p;->d:Ljava/lang/Boolean;

    .line 1238
    .line 1239
    iget-object v8, v1, Li7p;->e:Lmap;

    .line 1240
    .line 1241
    invoke-static {v1}, La1d;->H(Li7p;)Lgje;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v9

    .line 1245
    iget-object v1, v1, Li7p;->g:Ljava/lang/String;

    .line 1246
    .line 1247
    new-instance v12, Llsk;

    .line 1248
    .line 1249
    const/16 v13, 0x1c

    .line 1250
    .line 1251
    invoke-direct {v12, v13}, Llsk;-><init>(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    if-nez v1, :cond_47

    .line 1258
    .line 1259
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    :cond_47
    invoke-virtual {v10, v1}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v21

    .line 1267
    new-instance v19, Lx3m;

    .line 1268
    .line 1269
    const/16 v26, 0x0

    .line 1270
    .line 1271
    move-object/from16 v20, v2

    .line 1272
    .line 1273
    move-object/from16 v25, v4

    .line 1274
    .line 1275
    move-object/from16 v24, v5

    .line 1276
    .line 1277
    move-object/from16 v23, v6

    .line 1278
    .line 1279
    invoke-direct/range {v19 .. v26}, Lx3m;-><init>(Ljava/lang/String;Lr9m;Lnqs;Ljava/lang/Boolean;Lhgr;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v24, v20

    .line 1283
    .line 1284
    const/16 v27, 0x0

    .line 1285
    .line 1286
    const/16 v29, 0x280

    .line 1287
    .line 1288
    move-object/from16 v22, v8

    .line 1289
    .line 1290
    move-object/from16 v25, v11

    .line 1291
    .line 1292
    move-object/from16 v28, v12

    .line 1293
    .line 1294
    move-object/from16 v20, v19

    .line 1295
    .line 1296
    move-object/from16 v26, v24

    .line 1297
    .line 1298
    move-object/from16 v19, v3

    .line 1299
    .line 1300
    move-object/from16 v24, v21

    .line 1301
    .line 1302
    move-object/from16 v21, v9

    .line 1303
    .line 1304
    invoke-static/range {v19 .. v29}, Lz3m;->i(Lz3m;Lkotlin/jvm/functions/Function1;Lgje;Lmap;Ljava/lang/Boolean;Lr9m;Lo9m;Ljava/lang/String;Lcpw;Lkotlin/jvm/functions/Function1;I)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_2b

    .line 1308
    .line 1309
    :cond_48
    move-object/from16 v24, v2

    .line 1310
    .line 1311
    move-object/from16 v23, v11

    .line 1312
    .line 1313
    if-eqz v4, :cond_49

    .line 1314
    .line 1315
    iget-object v2, v8, La1d;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    move-object/from16 v19, v2

    .line 1318
    .line 1319
    check-cast v19, Lz3m;

    .line 1320
    .line 1321
    check-cast v3, Lx6p;

    .line 1322
    .line 1323
    iget-object v2, v3, Lx6p;->b:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-static {v1}, La1d;->J(Li7p;)Lnqs;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v21

    .line 1329
    iget-object v3, v1, Li7p;->d:Ljava/lang/Boolean;

    .line 1330
    .line 1331
    iget-object v4, v1, Li7p;->e:Lmap;

    .line 1332
    .line 1333
    invoke-static {v1}, La1d;->H(Li7p;)Lgje;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v25

    .line 1337
    iget-object v1, v1, Li7p;->g:Ljava/lang/String;

    .line 1338
    .line 1339
    const/16 v29, 0x0

    .line 1340
    .line 1341
    const/16 v30, 0x400

    .line 1342
    .line 1343
    move-object/from16 v28, v1

    .line 1344
    .line 1345
    move-object/from16 v20, v2

    .line 1346
    .line 1347
    move-object/from16 v27, v3

    .line 1348
    .line 1349
    move-object/from16 v26, v4

    .line 1350
    .line 1351
    move-object/from16 v22, v10

    .line 1352
    .line 1353
    invoke-static/range {v19 .. v30}, Lz3m;->g(Lz3m;Ljava/lang/String;Lnqs;Lewj;Lo9m;Ljava/lang/String;Lgje;Lmap;Ljava/lang/Boolean;Ljava/lang/String;Lbzj;I)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_2b

    .line 1357
    :cond_49
    move-object/from16 v22, v10

    .line 1358
    .line 1359
    instance-of v2, v3, Ly6p;

    .line 1360
    .line 1361
    if-eqz v2, :cond_4a

    .line 1362
    .line 1363
    iget-object v2, v8, La1d;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    move-object/from16 v19, v2

    .line 1366
    .line 1367
    check-cast v19, Lz3m;

    .line 1368
    .line 1369
    check-cast v3, Ly6p;

    .line 1370
    .line 1371
    iget-object v2, v3, Ly6p;->b:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-static {v1}, La1d;->J(Li7p;)Lnqs;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v21

    .line 1377
    iget-object v3, v1, Li7p;->d:Ljava/lang/Boolean;

    .line 1378
    .line 1379
    iget-object v4, v1, Li7p;->e:Lmap;

    .line 1380
    .line 1381
    invoke-static {v1}, La1d;->H(Li7p;)Lgje;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v25

    .line 1385
    iget-object v1, v1, Li7p;->g:Ljava/lang/String;

    .line 1386
    .line 1387
    const/16 v29, 0x400

    .line 1388
    .line 1389
    move-object/from16 v28, v1

    .line 1390
    .line 1391
    move-object/from16 v20, v2

    .line 1392
    .line 1393
    move-object/from16 v27, v3

    .line 1394
    .line 1395
    move-object/from16 v26, v4

    .line 1396
    .line 1397
    invoke-static/range {v19 .. v29}, Lz3m;->h(Lz3m;Ljava/lang/String;Lnqs;Lewj;Lm9m;Ljava/lang/String;Lgje;Lmap;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_2b

    .line 1401
    :cond_4a
    instance-of v2, v3, Lz6p;

    .line 1402
    .line 1403
    if-eqz v2, :cond_4b

    .line 1404
    .line 1405
    iget-object v2, v8, La1d;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    move-object/from16 v19, v2

    .line 1408
    .line 1409
    check-cast v19, Lz3m;

    .line 1410
    .line 1411
    check-cast v3, Lz6p;

    .line 1412
    .line 1413
    iget-object v2, v3, Lz6p;->b:Lj0n;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Lj0n;->d()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v20

    .line 1419
    invoke-static {v1}, La1d;->J(Li7p;)Lnqs;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v21

    .line 1423
    iget-object v2, v1, Li7p;->d:Ljava/lang/Boolean;

    .line 1424
    .line 1425
    iget-object v3, v1, Li7p;->e:Lmap;

    .line 1426
    .line 1427
    invoke-static {v1}, La1d;->H(Li7p;)Lgje;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v25

    .line 1431
    iget-object v1, v1, Li7p;->g:Ljava/lang/String;

    .line 1432
    .line 1433
    const/16 v29, 0x400

    .line 1434
    .line 1435
    move-object/from16 v28, v1

    .line 1436
    .line 1437
    move-object/from16 v27, v2

    .line 1438
    .line 1439
    move-object/from16 v26, v3

    .line 1440
    .line 1441
    invoke-static/range {v19 .. v29}, Lz3m;->l(Lz3m;Ljava/lang/String;Lnqs;Lewj;Lo9m;Ljava/lang/String;Lgje;Lmap;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_2b

    .line 1445
    :cond_4b
    invoke-static {}, Lf9e;->e()V

    .line 1446
    .line 1447
    .line 1448
    return-object v7

    .line 1449
    :cond_4c
    invoke-static {}, Lf9e;->e()V

    .line 1450
    .line 1451
    .line 1452
    return-object v7

    .line 1453
    :cond_4d
    invoke-static {}, Lf9e;->e()V

    .line 1454
    .line 1455
    .line 1456
    return-object v7

    .line 1457
    :cond_4e
    :goto_2b
    if-eqz v7, :cond_4f

    .line 1458
    .line 1459
    iget-object v0, v0, Lbpf;->b:Ld5m;

    .line 1460
    .line 1461
    sget-object v1, Lpnu;->a:Lpnu;

    .line 1462
    .line 1463
    invoke-virtual {v0, v7, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_4f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1467
    .line 1468
    return-object v0

    .line 1469
    :pswitch_1d
    const-string v0, "command not set"

    .line 1470
    .line 1471
    invoke-static {v13, v12, v0, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v0, Lovs;

    .line 1475
    .line 1476
    sget-object v1, Lnvs;->m:Lnvs;

    .line 1477
    .line 1478
    const-string v2, "Unknown command"

    .line 1479
    .line 1480
    invoke-virtual {v1, v2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-direct {v0, v1, v7}, Lovs;-><init>(Lnvs;Lgxi;)V

    .line 1485
    .line 1486
    .line 1487
    throw v0

    .line 1488
    nop

    .line 1489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1d
        :pswitch_b
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
