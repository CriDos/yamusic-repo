.class public final Lek2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpd2;

.field public final b:Lud0;

.field public final c:Lhk2;

.field public final d:Lvf0;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lvdt;


# direct methods
.method public constructor <init>(Lpd2;Lud0;Lhk2;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek2;->a:Lpd2;

    .line 5
    .line 6
    iput-object p2, p0, Lek2;->b:Lud0;

    .line 7
    .line 8
    iput-object p3, p0, Lek2;->c:Lhk2;

    .line 9
    .line 10
    iput-object p9, p0, Lek2;->d:Lvf0;

    .line 11
    .line 12
    iput-object p4, p0, Lek2;->e:Lvdt;

    .line 13
    .line 14
    iput-object p5, p0, Lek2;->f:Lvdt;

    .line 15
    .line 16
    iput-object p6, p0, Lek2;->g:Lvdt;

    .line 17
    .line 18
    iput-object p7, p0, Lek2;->h:Lvdt;

    .line 19
    .line 20
    iput-object p8, p0, Lek2;->i:Lvdt;

    .line 21
    .line 22
    new-instance p1, Lso1;

    .line 23
    .line 24
    const/16 p2, 0x15

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Lso1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lek2;->j:Lvdt;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lek2;Loig;Lpw6;)Ljava/lang/Object;
    .locals 39

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
    iget-object v3, v0, Lek2;->a:Lpd2;

    .line 8
    .line 9
    iget-object v4, v0, Lek2;->e:Lvdt;

    .line 10
    .line 11
    iget-object v8, v0, Lek2;->b:Lud0;

    .line 12
    .line 13
    iget-object v5, v8, Lud0;->g:Lgvo;

    .line 14
    .line 15
    iget-object v12, v8, Lud0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iget-object v15, v0, Lek2;->c:Lhk2;

    .line 18
    .line 19
    instance-of v6, v2, Luj2;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    check-cast v6, Luj2;

    .line 25
    .line 26
    iget v7, v6, Luj2;->x:I

    .line 27
    .line 28
    const/high16 v9, -0x80000000

    .line 29
    .line 30
    and-int v10, v7, v9

    .line 31
    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    sub-int/2addr v7, v9

    .line 35
    iput v7, v6, Luj2;->x:I

    .line 36
    .line 37
    :goto_0
    move-object v2, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v6, Luj2;

    .line 40
    .line 41
    invoke-direct {v6, v0, v2}, Luj2;-><init>(Lek2;Lpw6;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v6, v2, Luj2;->v:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v13, Lf37;->a:Lf37;

    .line 48
    .line 49
    iget v7, v2, Luj2;->x:I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v16, ""

    .line 53
    .line 54
    move-object/from16 v18, v9

    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v18

    .line 65
    :pswitch_0
    iget-object v1, v2, Luj2;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v2, Luj2;->j:Loig;

    .line 68
    .line 69
    check-cast v2, Loig;

    .line 70
    .line 71
    invoke-static {v6}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v1

    .line 75
    move-object v1, v2

    .line 76
    const/4 v15, 0x0

    .line 77
    goto/16 :goto_28

    .line 78
    .line 79
    :pswitch_1
    iget-object v1, v2, Luj2;->p:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v3, v2, Luj2;->o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    iget-object v2, v2, Luj2;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lvi5;

    .line 88
    .line 89
    invoke-static {v6}, Ll45;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_27

    .line 93
    .line 94
    :pswitch_2
    invoke-static {v6}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v13

    .line 98
    const/4 v15, 0x0

    .line 99
    goto/16 :goto_26

    .line 100
    .line 101
    :pswitch_3
    invoke-static {v6}, Ll45;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    goto/16 :goto_25

    .line 106
    .line 107
    :pswitch_4
    iget-object v0, v2, Luj2;->p:Ljava/util/ArrayList;

    .line 108
    .line 109
    check-cast v0, Lwbw;

    .line 110
    .line 111
    iget-object v0, v2, Luj2;->o:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lwbw;

    .line 114
    .line 115
    iget-object v0, v2, Luj2;->n:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v6}, Ll45;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_23

    .line 123
    .line 124
    :pswitch_5
    iget-object v1, v2, Luj2;->o:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lek2;

    .line 127
    .line 128
    iget-object v3, v2, Luj2;->n:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v2, Luj2;->m:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v2, Luj2;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v2, Luj2;->k:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v6}, Ll45;->R(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v9, v3

    .line 142
    move-object v3, v13

    .line 143
    const/4 v15, 0x0

    .line 144
    goto/16 :goto_20

    .line 145
    .line 146
    :pswitch_6
    iget v1, v2, Luj2;->u:I

    .line 147
    .line 148
    iget v3, v2, Luj2;->t:I

    .line 149
    .line 150
    iget-object v4, v2, Luj2;->s:Ljava/util/Collection;

    .line 151
    .line 152
    check-cast v4, Ljava/util/Collection;

    .line 153
    .line 154
    iget-object v5, v2, Luj2;->r:Ljava/util/Iterator;

    .line 155
    .line 156
    iget-object v7, v2, Luj2;->q:Ljava/util/Collection;

    .line 157
    .line 158
    check-cast v7, Ljava/util/Collection;

    .line 159
    .line 160
    iget-object v8, v2, Luj2;->o:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Ljava/util/List;

    .line 163
    .line 164
    iget-object v11, v2, Luj2;->n:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, Lr4x;

    .line 167
    .line 168
    iget-object v11, v2, Luj2;->l:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v12, v2, Luj2;->k:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v6}, Ll45;->R(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v9, v8

    .line 176
    const/4 v14, 0x1

    .line 177
    move v8, v1

    .line 178
    move v1, v3

    .line 179
    move-object v3, v13

    .line 180
    const/4 v13, 0x0

    .line 181
    goto/16 :goto_1d

    .line 182
    .line 183
    :pswitch_7
    iget-object v1, v2, Luj2;->o:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lek2;

    .line 186
    .line 187
    iget-object v3, v2, Luj2;->n:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lr4x;

    .line 190
    .line 191
    iget-object v4, v2, Luj2;->l:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v5, v2, Luj2;->k:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v7, v2, Luj2;->j:Loig;

    .line 196
    .line 197
    check-cast v7, Loig;

    .line 198
    .line 199
    invoke-static {v6}, Ll45;->R(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v14, v4

    .line 203
    const/16 v8, 0xa

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    move-object v4, v1

    .line 207
    move-object v1, v7

    .line 208
    move-object v7, v3

    .line 209
    move-object v3, v13

    .line 210
    const/4 v13, 0x0

    .line 211
    goto/16 :goto_17

    .line 212
    .line 213
    :pswitch_8
    iget-object v0, v2, Luj2;->n:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lek2;

    .line 216
    .line 217
    iget-object v1, v2, Luj2;->k:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v6}, Ll45;->R(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v23, v4

    .line 223
    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :pswitch_9
    iget-object v0, v2, Luj2;->o:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    iget-object v0, v2, Luj2;->n:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v6}, Ll45;->R(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :pswitch_a
    iget-object v1, v2, Luj2;->o:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lek2;

    .line 242
    .line 243
    iget-object v3, v2, Luj2;->n:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v5, v2, Luj2;->k:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v6}, Ll45;->R(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v23, v4

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :pswitch_b
    iget-object v1, v2, Luj2;->o:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lek2;

    .line 260
    .line 261
    iget-object v3, v2, Luj2;->n:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v2, v2, Luj2;->k:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v6}, Ll45;->R(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v23, v4

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v13, 0x3

    .line 274
    const/16 v15, 0xa

    .line 275
    .line 276
    goto/16 :goto_2d

    .line 277
    .line 278
    :pswitch_c
    invoke-static {v6}, Ll45;->R(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lhk2;->a(Loig;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    instance-of v7, v1, Lpnb;

    .line 286
    .line 287
    if-eqz v7, :cond_1

    .line 288
    .line 289
    move-object v7, v1

    .line 290
    check-cast v7, Lpnb;

    .line 291
    .line 292
    invoke-virtual {v7}, Lpnb;->getDescription()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    goto :goto_2

    .line 297
    :cond_1
    instance-of v7, v1, Loah;

    .line 298
    .line 299
    if-eqz v7, :cond_2

    .line 300
    .line 301
    move-object v7, v1

    .line 302
    check-cast v7, Loah;

    .line 303
    .line 304
    invoke-virtual {v7}, Loah;->getDescription()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    goto :goto_2

    .line 309
    :cond_2
    const/4 v7, 0x0

    .line 310
    :goto_2
    instance-of v11, v1, Loah;

    .line 311
    .line 312
    if-eqz v11, :cond_3

    .line 313
    .line 314
    move-object v11, v1

    .line 315
    check-cast v11, Loah;

    .line 316
    .line 317
    invoke-virtual {v11}, Loah;->f()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    goto :goto_3

    .line 322
    :cond_3
    const/4 v11, 0x0

    .line 323
    :goto_3
    invoke-interface {v1}, Loig;->a()Lyig;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    iget-object v14, v14, Lyig;->b:Ljava/lang/String;

    .line 328
    .line 329
    sget-object v21, Lze2;->b:Lze2;

    .line 330
    .line 331
    const-string v9, "PERSONAL_PLAYLISTS"

    .line 332
    .line 333
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    const-string v10, " "

    .line 338
    .line 339
    if-nez v9, :cond_4

    .line 340
    .line 341
    const-string v9, "RECENTLY_PLAYED"

    .line 342
    .line 343
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_4

    .line 348
    .line 349
    const-string v9, "EDITORIAL_COMPILATION"

    .line 350
    .line 351
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_4

    .line 356
    .line 357
    sget-object v9, Lth2;->b:Lth2;

    .line 358
    .line 359
    const-string v9, "CHART_ALBUMS"

    .line 360
    .line 361
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-nez v9, :cond_4

    .line 366
    .line 367
    const-string v9, "NON_MUSIC_EDITORIAL_COMPILATION"

    .line 368
    .line 369
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_5

    .line 374
    .line 375
    :cond_4
    move-object/from16 v23, v4

    .line 376
    .line 377
    move-object v4, v6

    .line 378
    move-object v7, v8

    .line 379
    move-object v9, v13

    .line 380
    move-object v5, v15

    .line 381
    const/4 v6, 0x1

    .line 382
    const/16 v8, 0xa

    .line 383
    .line 384
    const/4 v13, 0x3

    .line 385
    const/4 v15, 0x0

    .line 386
    goto/16 :goto_2a

    .line 387
    .line 388
    :cond_5
    sget-object v9, Laf0;->b:Laf0;

    .line 389
    .line 390
    const-string v9, "NEW_RELEASES"

    .line 391
    .line 392
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    move-object/from16 v23, v4

    .line 397
    .line 398
    const/4 v4, 0x2

    .line 399
    if-eqz v9, :cond_12

    .line 400
    .line 401
    invoke-interface {v1}, Loig;->a()Lyig;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iget-object v5, v5, Lyig;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v14, v10, v5}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-object v3, v3, Lpd2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 412
    .line 413
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/util/List;

    .line 418
    .line 419
    move-object v7, v3

    .line 420
    check-cast v7, Ljava/util/Collection;

    .line 421
    .line 422
    if-eqz v7, :cond_6

    .line 423
    .line 424
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_7

    .line 429
    .line 430
    :cond_6
    const/4 v3, 0x0

    .line 431
    :cond_7
    if-eqz v3, :cond_b

    .line 432
    .line 433
    move-object v7, v6

    .line 434
    new-instance v6, Lxj2;

    .line 435
    .line 436
    const/4 v4, 0x1

    .line 437
    const/4 v9, 0x0

    .line 438
    invoke-direct {v6, v0, v1, v9, v4}, Lxj2;-><init>(Lek2;Loig;Lkotlin/coroutines/Continuation;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lmtf;

    .line 446
    .line 447
    if-eqz v1, :cond_8

    .line 448
    .line 449
    invoke-interface {v1}, Lmtf;->b()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-ne v1, v4, :cond_8

    .line 454
    .line 455
    move-object v8, v5

    .line 456
    move-object v11, v7

    .line 457
    const/4 v9, 0x0

    .line 458
    goto :goto_4

    .line 459
    :cond_8
    invoke-virtual {v12, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lmtf;

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    if-eqz v1, :cond_9

    .line 467
    .line 468
    invoke-interface {v1, v9}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 469
    .line 470
    .line 471
    :cond_9
    iget-object v1, v8, Lud0;->d:Lgw6;

    .line 472
    .line 473
    if-eqz v1, :cond_a

    .line 474
    .line 475
    move-object v4, v7

    .line 476
    move-object v7, v8

    .line 477
    move-object v8, v5

    .line 478
    new-instance v5, Ls3;

    .line 479
    .line 480
    const/16 v10, 0xb

    .line 481
    .line 482
    move-object v11, v4

    .line 483
    invoke-direct/range {v5 .. v10}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 484
    .line 485
    .line 486
    const/4 v4, 0x3

    .line 487
    invoke-static {v1, v9, v9, v5, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v12, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_a
    move-object v8, v5

    .line 496
    move-object v11, v7

    .line 497
    :goto_4
    move-object/from16 v18, v8

    .line 498
    .line 499
    move-object v6, v11

    .line 500
    goto :goto_8

    .line 501
    :cond_b
    move-object v8, v5

    .line 502
    move-object v11, v6

    .line 503
    const/4 v9, 0x0

    .line 504
    invoke-static {v1}, Lyje;->p(Loig;)Ly7p;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-nez v1, :cond_c

    .line 509
    .line 510
    :goto_5
    move-object v7, v9

    .line 511
    goto/16 :goto_33

    .line 512
    .line 513
    :cond_c
    iput-object v9, v2, Luj2;->j:Loig;

    .line 514
    .line 515
    iput-object v11, v2, Luj2;->k:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v9, v2, Luj2;->l:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v9, v2, Luj2;->m:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v8, v2, Luj2;->n:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v0, v2, Luj2;->o:Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    iput v3, v2, Luj2;->t:I

    .line 527
    .line 528
    iput v4, v2, Luj2;->x:I

    .line 529
    .line 530
    invoke-virtual {v15, v1, v2}, Lhk2;->e(Ly7p;Lpw6;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    if-ne v6, v13, :cond_d

    .line 535
    .line 536
    :goto_6
    move-object v9, v13

    .line 537
    goto/16 :goto_2c

    .line 538
    .line 539
    :cond_d
    move-object v1, v0

    .line 540
    move-object v3, v8

    .line 541
    move-object v5, v11

    .line 542
    :goto_7
    check-cast v6, Lc07;

    .line 543
    .line 544
    instance-of v4, v6, Lb07;

    .line 545
    .line 546
    if-eqz v4, :cond_10

    .line 547
    .line 548
    iget-object v1, v1, Lek2;->a:Lpd2;

    .line 549
    .line 550
    check-cast v6, Lb07;

    .line 551
    .line 552
    iget-object v4, v6, Lb07;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Ln4k;

    .line 555
    .line 556
    iget-object v6, v4, Ln4k;->a:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget-object v1, v1, Lpd2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 562
    .line 563
    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    iget-object v1, v4, Ln4k;->a:Ljava/util/ArrayList;

    .line 567
    .line 568
    move-object/from16 v18, v3

    .line 569
    .line 570
    move-object v6, v5

    .line 571
    move-object v3, v1

    .line 572
    :goto_8
    invoke-virtual/range {v23 .. v23}, Lvdt;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lc82;

    .line 577
    .line 578
    if-nez v6, :cond_e

    .line 579
    .line 580
    :goto_9
    const/4 v4, 0x3

    .line 581
    goto :goto_a

    .line 582
    :cond_e
    move-object/from16 v16, v6

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :goto_a
    sget-object v20, Lr72;->b:Lr72;

    .line 586
    .line 587
    new-instance v5, Lwj2;

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    invoke-direct {v5, v3, v9, v6}, Lwj2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 591
    .line 592
    .line 593
    new-instance v3, Lhc2;

    .line 594
    .line 595
    const/4 v6, 0x4

    .line 596
    invoke-direct {v3, v0, v9, v6}, Lhc2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 597
    .line 598
    .line 599
    iput-object v9, v2, Luj2;->j:Loig;

    .line 600
    .line 601
    iput-object v9, v2, Luj2;->k:Ljava/lang/String;

    .line 602
    .line 603
    iput-object v9, v2, Luj2;->l:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v9, v2, Luj2;->m:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v9, v2, Luj2;->n:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v9, v2, Luj2;->o:Ljava/lang/Object;

    .line 610
    .line 611
    iput v4, v2, Luj2;->x:I

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    const/16 v22, 0x3

    .line 616
    .line 617
    move-object/from16 v21, v20

    .line 618
    .line 619
    move-object/from16 v25, v2

    .line 620
    .line 621
    move-object/from16 v24, v3

    .line 622
    .line 623
    move-object/from16 v23, v5

    .line 624
    .line 625
    move-object/from16 v17, v16

    .line 626
    .line 627
    move-object/from16 v16, v1

    .line 628
    .line 629
    invoke-virtual/range {v16 .. v25}, Lc82;->b(Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lr72;ILkotlin/jvm/functions/Function2;Lskd;Lpw6;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    if-ne v6, v13, :cond_f

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_f
    :goto_b
    check-cast v6, Ljava/util/List;

    .line 637
    .line 638
    return-object v6

    .line 639
    :cond_10
    instance-of v0, v6, La07;

    .line 640
    .line 641
    if-eqz v0, :cond_11

    .line 642
    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 646
    .line 647
    .line 648
    return-object v18

    .line 649
    :cond_12
    const/4 v9, 0x0

    .line 650
    const-string v4, "WAVES"

    .line 651
    .line 652
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_1e

    .line 657
    .line 658
    iget-object v3, v3, Lpd2;->b:Ljava/util/Set;

    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    move-object v4, v3

    .line 664
    check-cast v4, Ljava/util/Collection;

    .line 665
    .line 666
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_13

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_13
    move-object v3, v9

    .line 674
    :goto_c
    if-eqz v3, :cond_18

    .line 675
    .line 676
    invoke-static {v1}, Lyje;->p(Loig;)Ly7p;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    if-nez v7, :cond_14

    .line 681
    .line 682
    move-object v4, v6

    .line 683
    goto :goto_d

    .line 684
    :cond_14
    move-object v4, v6

    .line 685
    new-instance v6, Lvu1;

    .line 686
    .line 687
    const/4 v1, 0x4

    .line 688
    invoke-direct {v6, v0, v9, v1}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v7}, Loig;->a()Lyig;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lmtf;

    .line 702
    .line 703
    if-eqz v1, :cond_15

    .line 704
    .line 705
    invoke-interface {v1}, Lmtf;->b()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const/4 v2, 0x1

    .line 710
    if-ne v1, v2, :cond_15

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_15
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lmtf;

    .line 718
    .line 719
    if-eqz v1, :cond_16

    .line 720
    .line 721
    invoke-interface {v1, v9}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 722
    .line 723
    .line 724
    :cond_16
    iget-object v1, v8, Lud0;->d:Lgw6;

    .line 725
    .line 726
    if-eqz v1, :cond_17

    .line 727
    .line 728
    new-instance v5, Ls3;

    .line 729
    .line 730
    const/16 v10, 0xd

    .line 731
    .line 732
    invoke-direct/range {v5 .. v10}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 733
    .line 734
    .line 735
    move-object v6, v9

    .line 736
    const/4 v2, 0x3

    .line 737
    invoke-static {v1, v6, v6, v5, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    :cond_17
    :goto_d
    check-cast v3, Ljava/util/Collection;

    .line 745
    .line 746
    move-object v6, v4

    .line 747
    goto :goto_10

    .line 748
    :cond_18
    move-object v4, v6

    .line 749
    move-object v6, v9

    .line 750
    invoke-static {v1}, Lyje;->p(Loig;)Ly7p;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-nez v1, :cond_19

    .line 755
    .line 756
    move-object v7, v6

    .line 757
    goto/16 :goto_33

    .line 758
    .line 759
    :cond_19
    iput-object v6, v2, Luj2;->j:Loig;

    .line 760
    .line 761
    iput-object v4, v2, Luj2;->k:Ljava/lang/String;

    .line 762
    .line 763
    iput-object v6, v2, Luj2;->l:Ljava/lang/String;

    .line 764
    .line 765
    iput-object v6, v2, Luj2;->m:Ljava/lang/String;

    .line 766
    .line 767
    iput-object v0, v2, Luj2;->n:Ljava/lang/Object;

    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    iput v8, v2, Luj2;->t:I

    .line 771
    .line 772
    const/4 v6, 0x4

    .line 773
    iput v6, v2, Luj2;->x:I

    .line 774
    .line 775
    invoke-virtual {v15, v1, v2}, Lhk2;->g(Ly7p;Lpw6;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    if-ne v6, v13, :cond_1a

    .line 780
    .line 781
    goto/16 :goto_6

    .line 782
    .line 783
    :cond_1a
    move-object v1, v4

    .line 784
    :goto_e
    check-cast v6, Lc07;

    .line 785
    .line 786
    instance-of v2, v6, Lb07;

    .line 787
    .line 788
    if-eqz v2, :cond_1b

    .line 789
    .line 790
    iget-object v0, v0, Lek2;->a:Lpd2;

    .line 791
    .line 792
    check-cast v6, Lb07;

    .line 793
    .line 794
    iget-object v2, v6, Lb07;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Lv2x;

    .line 797
    .line 798
    iget-object v2, v2, Lv2x;->a:Ljava/util/ArrayList;

    .line 799
    .line 800
    iget-object v0, v0, Lpd2;->b:Ljava/util/Set;

    .line 801
    .line 802
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 803
    .line 804
    .line 805
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 806
    .line 807
    .line 808
    goto :goto_f

    .line 809
    :cond_1b
    instance-of v0, v6, La07;

    .line 810
    .line 811
    if-eqz v0, :cond_1d

    .line 812
    .line 813
    :goto_f
    move-object v6, v1

    .line 814
    :goto_10
    invoke-virtual/range {v23 .. v23}, Lvdt;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object v7, v0

    .line 819
    check-cast v7, Lc82;

    .line 820
    .line 821
    sget-object v0, Lze2;->b:Lze2;

    .line 822
    .line 823
    if-nez v6, :cond_1c

    .line 824
    .line 825
    move-object/from16 v9, v16

    .line 826
    .line 827
    goto :goto_11

    .line 828
    :cond_1c
    move-object v9, v6

    .line 829
    :goto_11
    sget-object v10, Lr72;->a:Lr72;

    .line 830
    .line 831
    sget-object v11, Lr72;->b:Lr72;

    .line 832
    .line 833
    const/4 v13, 0x0

    .line 834
    const/16 v14, 0x160

    .line 835
    .line 836
    const-string v8, "WAVES_FOR_YOU_SECTION"

    .line 837
    .line 838
    const/4 v12, 0x0

    .line 839
    invoke-static/range {v7 .. v14}, Lc82;->a(Lc82;Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lrd2;Lr72;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :cond_1d
    invoke-static {}, Lf9e;->e()V

    .line 849
    .line 850
    .line 851
    return-object v18

    .line 852
    :cond_1e
    move-object v4, v6

    .line 853
    move-object v6, v9

    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    const-string v9, "EDITORIAL_WAVES"

    .line 857
    .line 858
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    if-eqz v9, :cond_32

    .line 863
    .line 864
    if-eqz v11, :cond_1f

    .line 865
    .line 866
    new-instance v9, Lr4x;

    .line 867
    .line 868
    sget-object v5, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 869
    .line 870
    invoke-direct {v9, v11, v5}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 871
    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_1f
    move-object v9, v6

    .line 875
    :goto_12
    invoke-interface {v1}, Loig;->a()Lyig;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    iget-object v5, v5, Lyig;->a:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    iget-object v3, v3, Lpd2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 885
    .line 886
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Lunb;

    .line 891
    .line 892
    if-eqz v3, :cond_20

    .line 893
    .line 894
    iget-object v5, v3, Lunb;->a:Ljava/util/List;

    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_20
    move-object v5, v6

    .line 898
    :goto_13
    check-cast v5, Ljava/util/Collection;

    .line 899
    .line 900
    if-eqz v5, :cond_21

    .line 901
    .line 902
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-eqz v5, :cond_22

    .line 907
    .line 908
    :cond_21
    move-object v3, v6

    .line 909
    :cond_22
    if-eqz v3, :cond_27

    .line 910
    .line 911
    invoke-interface {v1}, Loig;->a()Lyig;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    iget-object v5, v5, Lyig;->a:Ljava/lang/String;

    .line 916
    .line 917
    new-instance v10, Lxj2;

    .line 918
    .line 919
    const/4 v11, 0x2

    .line 920
    invoke-direct {v10, v0, v1, v6, v11}, Lxj2;-><init>(Lek2;Loig;Lkotlin/coroutines/Continuation;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v12, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Lmtf;

    .line 931
    .line 932
    if-eqz v1, :cond_24

    .line 933
    .line 934
    invoke-interface {v1}, Lmtf;->b()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    const/4 v11, 0x1

    .line 939
    if-ne v1, v11, :cond_25

    .line 940
    .line 941
    :cond_23
    move-object v14, v7

    .line 942
    move-object/from16 p2, v13

    .line 943
    .line 944
    const/16 v15, 0xa

    .line 945
    .line 946
    move-object v13, v6

    .line 947
    goto :goto_14

    .line 948
    :cond_24
    const/4 v11, 0x1

    .line 949
    :cond_25
    invoke-virtual {v12, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Lmtf;

    .line 954
    .line 955
    if-eqz v1, :cond_26

    .line 956
    .line 957
    invoke-interface {v1, v6}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 958
    .line 959
    .line 960
    :cond_26
    iget-object v1, v8, Lud0;->d:Lgw6;

    .line 961
    .line 962
    if-eqz v1, :cond_23

    .line 963
    .line 964
    move-object v14, v7

    .line 965
    move-object v7, v9

    .line 966
    move-object v9, v5

    .line 967
    new-instance v5, Lq1;

    .line 968
    .line 969
    move-object/from16 v21, v6

    .line 970
    .line 971
    move-object v6, v10

    .line 972
    const/4 v10, 0x0

    .line 973
    move/from16 v22, v11

    .line 974
    .line 975
    const/4 v11, 0x5

    .line 976
    move-object/from16 p2, v13

    .line 977
    .line 978
    move-object/from16 v13, v21

    .line 979
    .line 980
    const/16 v15, 0xa

    .line 981
    .line 982
    invoke-direct/range {v5 .. v11}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 983
    .line 984
    .line 985
    const/4 v6, 0x3

    .line 986
    invoke-static {v1, v13, v13, v5, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v12, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    :goto_14
    iget-object v1, v3, Lunb;->a:Ljava/util/List;

    .line 994
    .line 995
    move-object/from16 v3, p2

    .line 996
    .line 997
    move-object v6, v4

    .line 998
    move v8, v15

    .line 999
    move/from16 v9, v19

    .line 1000
    .line 1001
    :goto_15
    move-object v7, v14

    .line 1002
    goto/16 :goto_1a

    .line 1003
    .line 1004
    :cond_27
    move-object v14, v7

    .line 1005
    move-object v7, v9

    .line 1006
    move-object/from16 p2, v13

    .line 1007
    .line 1008
    move/from16 v9, v19

    .line 1009
    .line 1010
    const/16 v8, 0xa

    .line 1011
    .line 1012
    move-object v13, v6

    .line 1013
    invoke-static {v1}, Lyje;->p(Loig;)Ly7p;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    if-nez v3, :cond_29

    .line 1018
    .line 1019
    :cond_28
    move-object v7, v13

    .line 1020
    goto/16 :goto_33

    .line 1021
    .line 1022
    :cond_29
    move-object v5, v1

    .line 1023
    check-cast v5, Loig;

    .line 1024
    .line 1025
    iput-object v5, v2, Luj2;->j:Loig;

    .line 1026
    .line 1027
    iput-object v4, v2, Luj2;->k:Ljava/lang/String;

    .line 1028
    .line 1029
    iput-object v14, v2, Luj2;->l:Ljava/lang/String;

    .line 1030
    .line 1031
    iput-object v13, v2, Luj2;->m:Ljava/lang/String;

    .line 1032
    .line 1033
    iput-object v7, v2, Luj2;->n:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput-object v0, v2, Luj2;->o:Ljava/lang/Object;

    .line 1036
    .line 1037
    iput v9, v2, Luj2;->t:I

    .line 1038
    .line 1039
    const/4 v5, 0x5

    .line 1040
    iput v5, v2, Luj2;->x:I

    .line 1041
    .line 1042
    invoke-virtual {v15, v3, v2}, Lhk2;->d(Ly7p;Lpw6;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    move-object/from16 v3, p2

    .line 1047
    .line 1048
    if-ne v6, v3, :cond_2a

    .line 1049
    .line 1050
    :goto_16
    move-object v9, v3

    .line 1051
    goto/16 :goto_2c

    .line 1052
    .line 1053
    :cond_2a
    move-object v5, v4

    .line 1054
    move-object v4, v0

    .line 1055
    :goto_17
    check-cast v6, Lc07;

    .line 1056
    .line 1057
    instance-of v10, v6, Lb07;

    .line 1058
    .line 1059
    if-eqz v10, :cond_2c

    .line 1060
    .line 1061
    iget-object v4, v4, Lek2;->a:Lpd2;

    .line 1062
    .line 1063
    invoke-interface {v1}, Loig;->a()Lyig;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    iget-object v1, v1, Lyig;->a:Ljava/lang/String;

    .line 1068
    .line 1069
    check-cast v6, Lb07;

    .line 1070
    .line 1071
    iget-object v6, v6, Lb07;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v6, Lunb;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    iget-object v4, v4, Lpd2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1082
    .line 1083
    invoke-virtual {v4, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v6, Lunb;->a:Ljava/util/List;

    .line 1087
    .line 1088
    if-eqz v7, :cond_2d

    .line 1089
    .line 1090
    check-cast v1, Ljava/lang/Iterable;

    .line 1091
    .line 1092
    new-instance v4, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-static {v1, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-eqz v6, :cond_2b

    .line 1110
    .line 1111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    check-cast v6, Lkjw;

    .line 1116
    .line 1117
    invoke-static {v6, v7}, Lkjw;->a(Lkjw;Lr4x;)Lkjw;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    goto :goto_18

    .line 1125
    :cond_2b
    move-object v1, v4

    .line 1126
    goto :goto_19

    .line 1127
    :cond_2c
    instance-of v1, v6, La07;

    .line 1128
    .line 1129
    if-eqz v1, :cond_31

    .line 1130
    .line 1131
    move-object v1, v13

    .line 1132
    :cond_2d
    :goto_19
    move-object v6, v5

    .line 1133
    goto/16 :goto_15

    .line 1134
    .line 1135
    :goto_1a
    if-eqz v1, :cond_28

    .line 1136
    .line 1137
    move-object v4, v1

    .line 1138
    check-cast v4, Ljava/lang/Iterable;

    .line 1139
    .line 1140
    new-instance v5, Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-static {v4, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    move-object v8, v5

    .line 1154
    move-object v5, v4

    .line 1155
    move-object v4, v8

    .line 1156
    move-object v8, v1

    .line 1157
    move-object v11, v7

    .line 1158
    move v1, v9

    .line 1159
    move-object v9, v6

    .line 1160
    move v6, v1

    .line 1161
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    if-eqz v7, :cond_30

    .line 1166
    .line 1167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    check-cast v7, Lkjw;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lek2;->e()Lih2;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v12

    .line 1181
    const/4 v14, 0x1

    .line 1182
    if-le v12, v14, :cond_2e

    .line 1183
    .line 1184
    move-object v12, v9

    .line 1185
    goto :goto_1c

    .line 1186
    :cond_2e
    move-object v12, v13

    .line 1187
    :goto_1c
    iput-object v13, v2, Luj2;->j:Loig;

    .line 1188
    .line 1189
    iput-object v9, v2, Luj2;->k:Ljava/lang/String;

    .line 1190
    .line 1191
    iput-object v11, v2, Luj2;->l:Ljava/lang/String;

    .line 1192
    .line 1193
    iput-object v13, v2, Luj2;->m:Ljava/lang/String;

    .line 1194
    .line 1195
    iput-object v13, v2, Luj2;->n:Ljava/lang/Object;

    .line 1196
    .line 1197
    iput-object v8, v2, Luj2;->o:Ljava/lang/Object;

    .line 1198
    .line 1199
    iput-object v13, v2, Luj2;->p:Ljava/util/ArrayList;

    .line 1200
    .line 1201
    move-object v15, v4

    .line 1202
    check-cast v15, Ljava/util/Collection;

    .line 1203
    .line 1204
    iput-object v15, v2, Luj2;->q:Ljava/util/Collection;

    .line 1205
    .line 1206
    iput-object v5, v2, Luj2;->r:Ljava/util/Iterator;

    .line 1207
    .line 1208
    iput-object v15, v2, Luj2;->s:Ljava/util/Collection;

    .line 1209
    .line 1210
    iput v1, v2, Luj2;->t:I

    .line 1211
    .line 1212
    iput v6, v2, Luj2;->u:I

    .line 1213
    .line 1214
    const/4 v15, 0x6

    .line 1215
    iput v15, v2, Luj2;->x:I

    .line 1216
    .line 1217
    invoke-virtual {v10, v12, v11, v7, v2}, Lih2;->c(Ljava/lang/String;Ljava/lang/String;Lkjw;Lpw6;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    if-ne v7, v3, :cond_2f

    .line 1222
    .line 1223
    goto/16 :goto_16

    .line 1224
    .line 1225
    :cond_2f
    move-object v12, v9

    .line 1226
    move-object v9, v8

    .line 1227
    move v8, v6

    .line 1228
    move-object v6, v7

    .line 1229
    move-object v7, v4

    .line 1230
    :goto_1d
    check-cast v6, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1231
    .line 1232
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-object v4, v7

    .line 1236
    move v6, v8

    .line 1237
    move-object v8, v9

    .line 1238
    move-object v9, v12

    .line 1239
    goto :goto_1b

    .line 1240
    :cond_30
    check-cast v4, Ljava/util/List;

    .line 1241
    .line 1242
    return-object v4

    .line 1243
    :cond_31
    invoke-static {}, Lf9e;->e()V

    .line 1244
    .line 1245
    .line 1246
    return-object v18

    .line 1247
    :cond_32
    move-object/from16 v27, v7

    .line 1248
    .line 1249
    move-object v7, v8

    .line 1250
    move-object/from16 v17, v13

    .line 1251
    .line 1252
    const/16 v8, 0xa

    .line 1253
    .line 1254
    move-object v13, v6

    .line 1255
    const/4 v6, 0x1

    .line 1256
    const-string v9, "COLLECTION_WAVE"

    .line 1257
    .line 1258
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v9

    .line 1262
    if-eqz v9, :cond_3c

    .line 1263
    .line 1264
    invoke-interface {v1}, Loig;->a()Lyig;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    iget-object v1, v1, Lyig;->a:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-static {v14, v10, v1}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v9

    .line 1274
    iget-object v1, v3, Lpd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1275
    .line 1276
    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    check-cast v1, Lwbw;

    .line 1281
    .line 1282
    if-eqz v1, :cond_36

    .line 1283
    .line 1284
    move-object v3, v13

    .line 1285
    new-instance v13, Lk9;

    .line 1286
    .line 1287
    const/16 v19, 0x0

    .line 1288
    .line 1289
    const/4 v5, 0x3

    .line 1290
    const/16 v20, 0x12

    .line 1291
    .line 1292
    const/4 v14, 0x1

    .line 1293
    const-class v16, Lhk2;

    .line 1294
    .line 1295
    move-object/from16 v8, v17

    .line 1296
    .line 1297
    const-string v17, "loadCollectionWave"

    .line 1298
    .line 1299
    const-string v18, "loadCollectionWave(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 1300
    .line 1301
    move-object/from16 v38, v8

    .line 1302
    .line 1303
    move-object v8, v3

    .line 1304
    move-object/from16 v3, v38

    .line 1305
    .line 1306
    invoke-direct/range {v13 .. v20}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v12, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v10

    .line 1313
    check-cast v10, Lmtf;

    .line 1314
    .line 1315
    if-eqz v10, :cond_34

    .line 1316
    .line 1317
    invoke-interface {v10}, Lmtf;->b()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v10

    .line 1321
    if-ne v10, v6, :cond_34

    .line 1322
    .line 1323
    :cond_33
    move-object v15, v8

    .line 1324
    goto :goto_1e

    .line 1325
    :cond_34
    invoke-virtual {v12, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    check-cast v6, Lmtf;

    .line 1330
    .line 1331
    if-eqz v6, :cond_35

    .line 1332
    .line 1333
    invoke-interface {v6, v8}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_35
    iget-object v14, v7, Lud0;->d:Lgw6;

    .line 1337
    .line 1338
    if-eqz v14, :cond_33

    .line 1339
    .line 1340
    move/from16 v20, v5

    .line 1341
    .line 1342
    new-instance v5, Lq1;

    .line 1343
    .line 1344
    const/4 v10, 0x0

    .line 1345
    move-object v6, v8

    .line 1346
    move-object v8, v7

    .line 1347
    move-object v7, v11

    .line 1348
    const/4 v11, 0x7

    .line 1349
    move-object v15, v6

    .line 1350
    move-object v6, v13

    .line 1351
    move/from16 v13, v20

    .line 1352
    .line 1353
    invoke-direct/range {v5 .. v11}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v14, v15, v15, v5, v13}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    invoke-virtual {v12, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    :goto_1e
    move-object v6, v4

    .line 1364
    move-object/from16 v7, v27

    .line 1365
    .line 1366
    goto :goto_22

    .line 1367
    :cond_36
    move-object v7, v11

    .line 1368
    move-object v5, v15

    .line 1369
    move-object/from16 v3, v17

    .line 1370
    .line 1371
    move-object v15, v13

    .line 1372
    iput-object v15, v2, Luj2;->j:Loig;

    .line 1373
    .line 1374
    iput-object v4, v2, Luj2;->k:Ljava/lang/String;

    .line 1375
    .line 1376
    move-object/from16 v14, v27

    .line 1377
    .line 1378
    iput-object v14, v2, Luj2;->l:Ljava/lang/String;

    .line 1379
    .line 1380
    iput-object v7, v2, Luj2;->m:Ljava/lang/String;

    .line 1381
    .line 1382
    iput-object v9, v2, Luj2;->n:Ljava/lang/Object;

    .line 1383
    .line 1384
    iput-object v0, v2, Luj2;->o:Ljava/lang/Object;

    .line 1385
    .line 1386
    const/4 v6, 0x0

    .line 1387
    iput v6, v2, Luj2;->t:I

    .line 1388
    .line 1389
    const/4 v1, 0x7

    .line 1390
    iput v1, v2, Luj2;->x:I

    .line 1391
    .line 1392
    invoke-virtual {v5, v2}, Lhk2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    if-ne v6, v3, :cond_37

    .line 1397
    .line 1398
    :goto_1f
    goto/16 :goto_16

    .line 1399
    .line 1400
    :cond_37
    move-object v1, v7

    .line 1401
    move-object v7, v4

    .line 1402
    move-object v4, v1

    .line 1403
    move-object v1, v0

    .line 1404
    move-object v5, v14

    .line 1405
    :goto_20
    check-cast v6, Lc07;

    .line 1406
    .line 1407
    instance-of v8, v6, Lb07;

    .line 1408
    .line 1409
    if-eqz v8, :cond_38

    .line 1410
    .line 1411
    check-cast v6, Lb07;

    .line 1412
    .line 1413
    iget-object v6, v6, Lb07;->a:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v6, Lwbw;

    .line 1416
    .line 1417
    invoke-static {v6, v4}, Lwbw;->a(Lwbw;Ljava/lang/String;)Lwbw;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    iget-object v1, v1, Lek2;->a:Lpd2;

    .line 1422
    .line 1423
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    iget-object v1, v1, Lpd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1427
    .line 1428
    invoke-virtual {v1, v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-object v9, v4

    .line 1432
    goto :goto_21

    .line 1433
    :cond_38
    instance-of v1, v6, La07;

    .line 1434
    .line 1435
    if-eqz v1, :cond_3b

    .line 1436
    .line 1437
    move-object v9, v15

    .line 1438
    :goto_21
    move-object v6, v7

    .line 1439
    move-object v1, v9

    .line 1440
    move-object v7, v5

    .line 1441
    :goto_22
    if-eqz v1, :cond_3a

    .line 1442
    .line 1443
    invoke-virtual {v0}, Lek2;->e()Lih2;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    iput-object v15, v2, Luj2;->j:Loig;

    .line 1448
    .line 1449
    iput-object v15, v2, Luj2;->k:Ljava/lang/String;

    .line 1450
    .line 1451
    iput-object v15, v2, Luj2;->l:Ljava/lang/String;

    .line 1452
    .line 1453
    iput-object v15, v2, Luj2;->m:Ljava/lang/String;

    .line 1454
    .line 1455
    iput-object v15, v2, Luj2;->n:Ljava/lang/Object;

    .line 1456
    .line 1457
    iput-object v15, v2, Luj2;->o:Ljava/lang/Object;

    .line 1458
    .line 1459
    iput-object v15, v2, Luj2;->p:Ljava/util/ArrayList;

    .line 1460
    .line 1461
    const/4 v8, 0x0

    .line 1462
    iput v8, v2, Luj2;->t:I

    .line 1463
    .line 1464
    const/16 v4, 0x8

    .line 1465
    .line 1466
    iput v4, v2, Luj2;->x:I

    .line 1467
    .line 1468
    invoke-virtual {v0, v1, v6, v7, v2}, Lih2;->g(Lwbw;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    if-ne v6, v3, :cond_39

    .line 1473
    .line 1474
    goto/16 :goto_16

    .line 1475
    .line 1476
    :cond_39
    :goto_23
    invoke-static {v6}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    return-object v0

    .line 1481
    :cond_3a
    :goto_24
    move-object v7, v15

    .line 1482
    goto/16 :goto_33

    .line 1483
    .line 1484
    :cond_3b
    invoke-static {}, Lf9e;->e()V

    .line 1485
    .line 1486
    .line 1487
    return-object v18

    .line 1488
    :cond_3c
    move-object v15, v13

    .line 1489
    move-object/from16 v3, v17

    .line 1490
    .line 1491
    const-string v6, "COLLECTION_FAVOURITE_PLAYLIST"

    .line 1492
    .line 1493
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    const/16 v7, 0xc

    .line 1498
    .line 1499
    if-eqz v6, :cond_3e

    .line 1500
    .line 1501
    new-instance v1, Lc22;

    .line 1502
    .line 1503
    invoke-direct {v1, v5, v7}, Lc22;-><init>(Lz5d;I)V

    .line 1504
    .line 1505
    .line 1506
    iput-object v15, v2, Luj2;->j:Loig;

    .line 1507
    .line 1508
    iput-object v15, v2, Luj2;->k:Ljava/lang/String;

    .line 1509
    .line 1510
    iput-object v15, v2, Luj2;->l:Ljava/lang/String;

    .line 1511
    .line 1512
    iput-object v15, v2, Luj2;->m:Ljava/lang/String;

    .line 1513
    .line 1514
    const/16 v4, 0x9

    .line 1515
    .line 1516
    iput v4, v2, Luj2;->x:I

    .line 1517
    .line 1518
    invoke-static {v1, v2}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6

    .line 1522
    if-ne v6, v3, :cond_3d

    .line 1523
    .line 1524
    goto :goto_1f

    .line 1525
    :cond_3d
    :goto_25
    check-cast v6, Lvi5;

    .line 1526
    .line 1527
    iget-object v1, v6, Lvi5;->a:Lzzm;

    .line 1528
    .line 1529
    if-eqz v1, :cond_3a

    .line 1530
    .line 1531
    iget-object v2, v0, Lek2;->j:Lvdt;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    check-cast v2, Lcf0;

    .line 1538
    .line 1539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    iget-object v2, v1, Lzzm;->b:Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Lek2;->e()Lih2;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    const/16 v36, 0x0

    .line 1549
    .line 1550
    const v37, 0x7fffffd

    .line 1551
    .line 1552
    .line 1553
    const/16 v22, 0x0

    .line 1554
    .line 1555
    const/16 v23, 0x0

    .line 1556
    .line 1557
    const/16 v24, 0x0

    .line 1558
    .line 1559
    const-wide/16 v25, 0x0

    .line 1560
    .line 1561
    const/16 v27, 0x0

    .line 1562
    .line 1563
    const/16 v28, 0x0

    .line 1564
    .line 1565
    const/16 v29, 0x0

    .line 1566
    .line 1567
    const/16 v30, 0x0

    .line 1568
    .line 1569
    const/16 v31, 0x0

    .line 1570
    .line 1571
    const/16 v32, 0x0

    .line 1572
    .line 1573
    const/16 v33, 0x0

    .line 1574
    .line 1575
    const/16 v34, 0x0

    .line 1576
    .line 1577
    const/16 v35, 0x0

    .line 1578
    .line 1579
    move-object/from16 v20, v1

    .line 1580
    .line 1581
    move-object/from16 v21, v2

    .line 1582
    .line 1583
    invoke-static/range {v20 .. v37}, Lzzm;->a(Lzzm;Ljava/lang/String;Ldfv;IIJLkdt;Ljava/util/Date;Ljava/util/Date;Lh47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lzzm;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    sget-object v2, Lub2;->b:Lub2;

    .line 1588
    .line 1589
    const-string v2, "COLLECTION_FAVOURITE_PLAYLIST_PLAYABLE_MEDIA_ID"

    .line 1590
    .line 1591
    const/4 v6, 0x0

    .line 1592
    invoke-virtual {v0, v1, v2, v15, v6}, Lih2;->d(Lzzm;Ljava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    return-object v0

    .line 1601
    :cond_3e
    const-string v6, "COLLECTION_SECTIONS"

    .line 1602
    .line 1603
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v6

    .line 1607
    if-eqz v6, :cond_47

    .line 1608
    .line 1609
    new-instance v1, Lc22;

    .line 1610
    .line 1611
    invoke-direct {v1, v5, v7}, Lc22;-><init>(Lz5d;I)V

    .line 1612
    .line 1613
    .line 1614
    iput-object v15, v2, Luj2;->j:Loig;

    .line 1615
    .line 1616
    iput-object v15, v2, Luj2;->k:Ljava/lang/String;

    .line 1617
    .line 1618
    iput-object v15, v2, Luj2;->l:Ljava/lang/String;

    .line 1619
    .line 1620
    iput-object v15, v2, Luj2;->m:Ljava/lang/String;

    .line 1621
    .line 1622
    iput v8, v2, Luj2;->x:I

    .line 1623
    .line 1624
    invoke-static {v1, v2}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    if-ne v6, v3, :cond_3f

    .line 1629
    .line 1630
    goto/16 :goto_16

    .line 1631
    .line 1632
    :cond_3f
    :goto_26
    move-object v1, v6

    .line 1633
    check-cast v1, Lvi5;

    .line 1634
    .line 1635
    new-instance v4, Ljava/util/ArrayList;

    .line 1636
    .line 1637
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    iget-boolean v5, v1, Lvi5;->c:Z

    .line 1641
    .line 1642
    if-eqz v5, :cond_40

    .line 1643
    .line 1644
    invoke-virtual {v0}, Lek2;->c()Lqb2;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    sget-object v6, Lub2;->b:Lub2;

    .line 1649
    .line 1650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    iget-object v7, v5, Lqb2;->a:Lc82;

    .line 1654
    .line 1655
    invoke-virtual {v5}, Lqb2;->c()Lcf0;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    invoke-virtual {v6}, Lcf0;->a()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v9

    .line 1663
    invoke-virtual {v5}, Lqb2;->b()Lae0;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    invoke-virtual {v5}, Lae0;->a()Landroid/net/Uri;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    new-instance v12, Lrd2;

    .line 1675
    .line 1676
    invoke-direct {v12, v5}, Lrd2;-><init>(Landroid/net/Uri;)V

    .line 1677
    .line 1678
    .line 1679
    sget-object v10, Lr72;->a:Lr72;

    .line 1680
    .line 1681
    sget-object v11, Lr72;->b:Lr72;

    .line 1682
    .line 1683
    const/4 v13, 0x0

    .line 1684
    const/16 v14, 0x160

    .line 1685
    .line 1686
    const-string v8, "COLLECTION_SECTIONS_ALBUMS_MEDIA_ID"

    .line 1687
    .line 1688
    invoke-static/range {v7 .. v14}, Lc82;->a(Lc82;Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lrd2;Lr72;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v5

    .line 1692
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    :cond_40
    iget-boolean v5, v1, Lvi5;->b:Z

    .line 1696
    .line 1697
    if-eqz v5, :cond_41

    .line 1698
    .line 1699
    invoke-virtual {v0}, Lek2;->c()Lqb2;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    sget-object v6, Lub2;->b:Lub2;

    .line 1704
    .line 1705
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    iget-object v7, v5, Lqb2;->a:Lc82;

    .line 1709
    .line 1710
    invoke-virtual {v5}, Lqb2;->c()Lcf0;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v6

    .line 1714
    invoke-virtual {v6}, Lcf0;->e()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v9

    .line 1718
    invoke-virtual {v5}, Lqb2;->b()Lae0;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v5

    .line 1722
    invoke-virtual {v5}, Lae0;->p()Landroid/net/Uri;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    new-instance v12, Lrd2;

    .line 1730
    .line 1731
    invoke-direct {v12, v5}, Lrd2;-><init>(Landroid/net/Uri;)V

    .line 1732
    .line 1733
    .line 1734
    sget-object v10, Lr72;->a:Lr72;

    .line 1735
    .line 1736
    sget-object v11, Lr72;->b:Lr72;

    .line 1737
    .line 1738
    const/4 v13, 0x0

    .line 1739
    const/16 v14, 0x160

    .line 1740
    .line 1741
    const-string v8, "COLLECTION_SECTIONS_PLAYLISTS_MEDIA_ID"

    .line 1742
    .line 1743
    invoke-static/range {v7 .. v14}, Lc82;->a(Lc82;Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lrd2;Lr72;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    :cond_41
    iget-boolean v5, v1, Lvi5;->e:Z

    .line 1751
    .line 1752
    if-eqz v5, :cond_42

    .line 1753
    .line 1754
    invoke-virtual {v0}, Lek2;->c()Lqb2;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v5

    .line 1758
    sget-object v6, Lub2;->b:Lub2;

    .line 1759
    .line 1760
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    iget-object v7, v5, Lqb2;->a:Lc82;

    .line 1764
    .line 1765
    invoke-virtual {v5}, Lqb2;->c()Lcf0;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v6

    .line 1769
    invoke-virtual {v6}, Lcf0;->f()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v9

    .line 1773
    invoke-virtual {v5}, Lqb2;->b()Lae0;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    invoke-virtual {v5}, Lae0;->r()Landroid/net/Uri;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    new-instance v12, Lrd2;

    .line 1785
    .line 1786
    invoke-direct {v12, v5}, Lrd2;-><init>(Landroid/net/Uri;)V

    .line 1787
    .line 1788
    .line 1789
    sget-object v10, Lr72;->a:Lr72;

    .line 1790
    .line 1791
    sget-object v11, Lr72;->b:Lr72;

    .line 1792
    .line 1793
    const/4 v13, 0x0

    .line 1794
    const/16 v14, 0x160

    .line 1795
    .line 1796
    const-string v8, "COLLECTION_SECTIONS_PODCASTS_MEDIA_ID"

    .line 1797
    .line 1798
    invoke-static/range {v7 .. v14}, Lc82;->a(Lc82;Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lrd2;Lr72;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v5

    .line 1802
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    :cond_42
    iget-boolean v5, v1, Lvi5;->d:Z

    .line 1806
    .line 1807
    if-eqz v5, :cond_43

    .line 1808
    .line 1809
    invoke-virtual {v0}, Lek2;->c()Lqb2;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v5

    .line 1813
    sget-object v6, Lub2;->b:Lub2;

    .line 1814
    .line 1815
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1816
    .line 1817
    .line 1818
    iget-object v7, v5, Lqb2;->a:Lc82;

    .line 1819
    .line 1820
    invoke-virtual {v5}, Lqb2;->c()Lcf0;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v6

    .line 1824
    invoke-virtual {v6}, Lcf0;->b()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v9

    .line 1828
    invoke-virtual {v5}, Lqb2;->b()Lae0;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v5

    .line 1832
    invoke-virtual {v5}, Lae0;->g()Landroid/net/Uri;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v5

    .line 1836
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    .line 1838
    .line 1839
    new-instance v12, Lrd2;

    .line 1840
    .line 1841
    invoke-direct {v12, v5}, Lrd2;-><init>(Landroid/net/Uri;)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v10, Lr72;->a:Lr72;

    .line 1845
    .line 1846
    sget-object v11, Lr72;->b:Lr72;

    .line 1847
    .line 1848
    const/4 v13, 0x0

    .line 1849
    const/16 v14, 0x160

    .line 1850
    .line 1851
    const-string v8, "COLLECTION_SECTIONS_BOOKS_MEDIA_ID"

    .line 1852
    .line 1853
    invoke-static/range {v7 .. v14}, Lc82;->a(Lc82;Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lrd2;Lr72;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    :cond_43
    iget-boolean v5, v1, Lvi5;->g:Z

    .line 1861
    .line 1862
    if-eqz v5, :cond_45

    .line 1863
    .line 1864
    invoke-virtual {v0}, Lek2;->c()Lqb2;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    sget-object v6, Lub2;->b:Lub2;

    .line 1869
    .line 1870
    iput-object v15, v2, Luj2;->j:Loig;

    .line 1871
    .line 1872
    iput-object v15, v2, Luj2;->k:Ljava/lang/String;

    .line 1873
    .line 1874
    iput-object v15, v2, Luj2;->l:Ljava/lang/String;

    .line 1875
    .line 1876
    iput-object v15, v2, Luj2;->m:Ljava/lang/String;

    .line 1877
    .line 1878
    iput-object v1, v2, Luj2;->n:Ljava/lang/Object;

    .line 1879
    .line 1880
    iput-object v4, v2, Luj2;->o:Ljava/lang/Object;

    .line 1881
    .line 1882
    iput-object v4, v2, Luj2;->p:Ljava/util/ArrayList;

    .line 1883
    .line 1884
    const/16 v6, 0xb

    .line 1885
    .line 1886
    iput v6, v2, Luj2;->x:I

    .line 1887
    .line 1888
    const-string v6, "COLLECTION_SECTIONS_DOWNLOADED_MEDIA_ID"

    .line 1889
    .line 1890
    invoke-virtual {v5, v6, v2}, Lqb2;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v6

    .line 1894
    if-ne v6, v3, :cond_44

    .line 1895
    .line 1896
    goto/16 :goto_16

    .line 1897
    .line 1898
    :cond_44
    move-object v2, v1

    .line 1899
    move-object v1, v4

    .line 1900
    move-object v3, v1

    .line 1901
    :goto_27
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-object v1, v2

    .line 1905
    move-object v4, v3

    .line 1906
    :cond_45
    iget-boolean v1, v1, Lvi5;->f:Z

    .line 1907
    .line 1908
    if-eqz v1, :cond_46

    .line 1909
    .line 1910
    invoke-virtual {v0}, Lek2;->c()Lqb2;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    sget-object v1, Lub2;->b:Lub2;

    .line 1915
    .line 1916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    iget-object v5, v0, Lqb2;->a:Lc82;

    .line 1920
    .line 1921
    invoke-virtual {v0}, Lqb2;->c()Lcf0;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    invoke-virtual {v1}, Lcf0;->d()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v7

    .line 1929
    invoke-virtual {v0}, Lqb2;->b()Lae0;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-virtual {v0}, Lae0;->n()Landroid/net/Uri;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1938
    .line 1939
    .line 1940
    new-instance v10, Lrd2;

    .line 1941
    .line 1942
    invoke-direct {v10, v0}, Lrd2;-><init>(Landroid/net/Uri;)V

    .line 1943
    .line 1944
    .line 1945
    sget-object v8, Lr72;->a:Lr72;

    .line 1946
    .line 1947
    sget-object v9, Lr72;->b:Lr72;

    .line 1948
    .line 1949
    const/4 v11, 0x0

    .line 1950
    const/16 v12, 0x160

    .line 1951
    .line 1952
    const-string v6, "COLLECTION_SECTIONS_KIDS_MEDIA_ID"

    .line 1953
    .line 1954
    invoke-static/range {v5 .. v12}, Lc82;->a(Lc82;Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lrd2;Lr72;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    :cond_46
    return-object v4

    .line 1962
    :cond_47
    sget-object v6, Lub2;->b:Lub2;

    .line 1963
    .line 1964
    const-string v6, "COLLECTION_FAVOURITE_ARTISTS"

    .line 1965
    .line 1966
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v6

    .line 1970
    if-eqz v6, :cond_3a

    .line 1971
    .line 1972
    new-instance v6, Lc22;

    .line 1973
    .line 1974
    invoke-direct {v6, v5, v7}, Lc22;-><init>(Lz5d;I)V

    .line 1975
    .line 1976
    .line 1977
    move-object v5, v1

    .line 1978
    check-cast v5, Loig;

    .line 1979
    .line 1980
    iput-object v5, v2, Luj2;->j:Loig;

    .line 1981
    .line 1982
    iput-object v4, v2, Luj2;->k:Ljava/lang/String;

    .line 1983
    .line 1984
    iput-object v15, v2, Luj2;->l:Ljava/lang/String;

    .line 1985
    .line 1986
    iput-object v15, v2, Luj2;->m:Ljava/lang/String;

    .line 1987
    .line 1988
    iput v7, v2, Luj2;->x:I

    .line 1989
    .line 1990
    invoke-static {v6, v2}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v6

    .line 1994
    if-ne v6, v3, :cond_48

    .line 1995
    .line 1996
    goto/16 :goto_16

    .line 1997
    .line 1998
    :cond_48
    :goto_28
    check-cast v6, Lvi5;

    .line 1999
    .line 2000
    iget-boolean v2, v6, Lvi5;->h:Z

    .line 2001
    .line 2002
    if-nez v2, :cond_49

    .line 2003
    .line 2004
    goto/16 :goto_24

    .line 2005
    .line 2006
    :cond_49
    invoke-virtual {v0}, Lek2;->c()Lqb2;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    invoke-interface {v1}, Loig;->a()Lyig;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    iget-object v6, v1, Lyig;->b:Ljava/lang/String;

    .line 2015
    .line 2016
    if-nez v4, :cond_4a

    .line 2017
    .line 2018
    move-object/from16 v7, v16

    .line 2019
    .line 2020
    goto :goto_29

    .line 2021
    :cond_4a
    move-object v7, v4

    .line 2022
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2026
    .line 2027
    .line 2028
    iget-object v5, v0, Lqb2;->a:Lc82;

    .line 2029
    .line 2030
    invoke-virtual {v0}, Lqb2;->b()Lae0;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    invoke-virtual {v0}, Lae0;->b()Landroid/net/Uri;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2039
    .line 2040
    .line 2041
    new-instance v10, Lrd2;

    .line 2042
    .line 2043
    invoke-direct {v10, v0}, Lrd2;-><init>(Landroid/net/Uri;)V

    .line 2044
    .line 2045
    .line 2046
    sget-object v8, Lr72;->a:Lr72;

    .line 2047
    .line 2048
    sget-object v9, Lr72;->b:Lr72;

    .line 2049
    .line 2050
    const/4 v11, 0x0

    .line 2051
    const/16 v12, 0x160

    .line 2052
    .line 2053
    invoke-static/range {v5 .. v12}, Lc82;->a(Lc82;Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lrd2;Lr72;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    return-object v0

    .line 2062
    :goto_2a
    invoke-interface {v1}, Loig;->a()Lyig;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v11

    .line 2066
    iget-object v11, v11, Lyig;->a:Ljava/lang/String;

    .line 2067
    .line 2068
    invoke-static {v14, v10, v11}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v10

    .line 2072
    iget-object v3, v3, Lpd2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2073
    .line 2074
    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    check-cast v3, Ljava/util/List;

    .line 2079
    .line 2080
    move-object v11, v3

    .line 2081
    check-cast v11, Ljava/util/Collection;

    .line 2082
    .line 2083
    if-eqz v11, :cond_4b

    .line 2084
    .line 2085
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 2086
    .line 2087
    .line 2088
    move-result v11

    .line 2089
    if-eqz v11, :cond_4c

    .line 2090
    .line 2091
    :cond_4b
    move-object v3, v15

    .line 2092
    :cond_4c
    if-eqz v3, :cond_50

    .line 2093
    .line 2094
    new-instance v2, Lxj2;

    .line 2095
    .line 2096
    const/4 v9, 0x0

    .line 2097
    invoke-direct {v2, v0, v1, v15, v9}, Lxj2;-><init>(Lek2;Loig;Lkotlin/coroutines/Continuation;I)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    check-cast v1, Lmtf;

    .line 2105
    .line 2106
    if-eqz v1, :cond_4e

    .line 2107
    .line 2108
    invoke-interface {v1}, Lmtf;->b()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v1

    .line 2112
    if-ne v1, v6, :cond_4e

    .line 2113
    .line 2114
    :cond_4d
    move-object v7, v15

    .line 2115
    move v15, v8

    .line 2116
    move-object v8, v10

    .line 2117
    goto :goto_2b

    .line 2118
    :cond_4e
    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    check-cast v1, Lmtf;

    .line 2123
    .line 2124
    if-eqz v1, :cond_4f

    .line 2125
    .line 2126
    invoke-interface {v1, v15}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 2127
    .line 2128
    .line 2129
    :cond_4f
    iget-object v1, v7, Lud0;->d:Lgw6;

    .line 2130
    .line 2131
    if-eqz v1, :cond_4d

    .line 2132
    .line 2133
    new-instance v5, Ls3;

    .line 2134
    .line 2135
    move v6, v8

    .line 2136
    move-object v8, v10

    .line 2137
    const/16 v10, 0x9

    .line 2138
    .line 2139
    move-object v9, v15

    .line 2140
    move v15, v6

    .line 2141
    move-object v6, v2

    .line 2142
    invoke-direct/range {v5 .. v10}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 2143
    .line 2144
    .line 2145
    move-object v7, v9

    .line 2146
    invoke-static {v1, v7, v7, v5, v13}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    invoke-virtual {v12, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    :goto_2b
    move-object v6, v4

    .line 2154
    move-object/from16 v25, v8

    .line 2155
    .line 2156
    goto :goto_2f

    .line 2157
    :cond_50
    move-object v7, v15

    .line 2158
    move v15, v8

    .line 2159
    move-object v8, v10

    .line 2160
    invoke-static {v1}, Lyje;->p(Loig;)Ly7p;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    if-nez v1, :cond_51

    .line 2165
    .line 2166
    goto/16 :goto_33

    .line 2167
    .line 2168
    :cond_51
    iput-object v7, v2, Luj2;->j:Loig;

    .line 2169
    .line 2170
    iput-object v4, v2, Luj2;->k:Ljava/lang/String;

    .line 2171
    .line 2172
    iput-object v7, v2, Luj2;->l:Ljava/lang/String;

    .line 2173
    .line 2174
    iput-object v7, v2, Luj2;->m:Ljava/lang/String;

    .line 2175
    .line 2176
    iput-object v8, v2, Luj2;->n:Ljava/lang/Object;

    .line 2177
    .line 2178
    iput-object v0, v2, Luj2;->o:Ljava/lang/Object;

    .line 2179
    .line 2180
    const/4 v3, 0x0

    .line 2181
    iput v3, v2, Luj2;->t:I

    .line 2182
    .line 2183
    iput v6, v2, Luj2;->x:I

    .line 2184
    .line 2185
    invoke-virtual {v5, v1, v2}, Lhk2;->b(Ly7p;Lpw6;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v6

    .line 2189
    if-ne v6, v9, :cond_52

    .line 2190
    .line 2191
    :goto_2c
    return-object v9

    .line 2192
    :cond_52
    move-object v1, v0

    .line 2193
    move-object v2, v4

    .line 2194
    move-object v3, v8

    .line 2195
    :goto_2d
    check-cast v6, Lc07;

    .line 2196
    .line 2197
    instance-of v4, v6, Lb07;

    .line 2198
    .line 2199
    if-eqz v4, :cond_53

    .line 2200
    .line 2201
    iget-object v1, v1, Lek2;->a:Lpd2;

    .line 2202
    .line 2203
    check-cast v6, Lb07;

    .line 2204
    .line 2205
    iget-object v4, v6, Lb07;->a:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v4, Lne4;

    .line 2208
    .line 2209
    iget-object v5, v4, Lne4;->a:Ljava/util/List;

    .line 2210
    .line 2211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2215
    .line 2216
    .line 2217
    iget-object v1, v1, Lpd2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2218
    .line 2219
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    iget-object v9, v4, Lne4;->a:Ljava/util/List;

    .line 2223
    .line 2224
    goto :goto_2e

    .line 2225
    :cond_53
    instance-of v1, v6, La07;

    .line 2226
    .line 2227
    if-eqz v1, :cond_59

    .line 2228
    .line 2229
    move-object v9, v7

    .line 2230
    :goto_2e
    move-object v6, v2

    .line 2231
    move-object/from16 v25, v3

    .line 2232
    .line 2233
    move-object v3, v9

    .line 2234
    :goto_2f
    if-eqz v3, :cond_58

    .line 2235
    .line 2236
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2237
    .line 2238
    .line 2239
    move-result v1

    .line 2240
    if-le v1, v13, :cond_56

    .line 2241
    .line 2242
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    invoke-virtual/range {v23 .. v23}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    move-object/from16 v24, v2

    .line 2251
    .line 2252
    check-cast v24, Lc82;

    .line 2253
    .line 2254
    if-nez v6, :cond_54

    .line 2255
    .line 2256
    move-object/from16 v26, v16

    .line 2257
    .line 2258
    goto :goto_30

    .line 2259
    :cond_54
    move-object/from16 v26, v6

    .line 2260
    .line 2261
    :goto_30
    sget-object v27, Lr72;->b:Lr72;

    .line 2262
    .line 2263
    const/16 v30, 0x0

    .line 2264
    .line 2265
    const/16 v31, 0x1e0

    .line 2266
    .line 2267
    const/16 v29, 0x0

    .line 2268
    .line 2269
    move-object/from16 v28, v27

    .line 2270
    .line 2271
    invoke-static/range {v24 .. v31}, Lc82;->a(Lc82;Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lrd2;Lr72;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    invoke-virtual {v1, v2}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    check-cast v3, Ljava/lang/Iterable;

    .line 2279
    .line 2280
    invoke-static {v3, v13}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    check-cast v2, Ljava/lang/Iterable;

    .line 2285
    .line 2286
    new-instance v3, Ljava/util/ArrayList;

    .line 2287
    .line 2288
    invoke-static {v2, v15}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 2289
    .line 2290
    .line 2291
    move-result v4

    .line 2292
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2293
    .line 2294
    .line 2295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v4

    .line 2303
    if-eqz v4, :cond_55

    .line 2304
    .line 2305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v4

    .line 2309
    check-cast v4, Lq4v;

    .line 2310
    .line 2311
    invoke-virtual {v0}, Lek2;->e()Lih2;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v5

    .line 2315
    sget-object v6, Lr72;->b:Lr72;

    .line 2316
    .line 2317
    invoke-virtual {v5, v4, v7, v6}, Lih2;->f(Lq4v;Ljava/lang/String;Lr72;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v4

    .line 2321
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    goto :goto_31

    .line 2325
    :cond_55
    invoke-virtual {v1, v3}, Lqzg;->addAll(Ljava/util/Collection;)Z

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v1}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    return-object v0

    .line 2333
    :cond_56
    check-cast v3, Ljava/lang/Iterable;

    .line 2334
    .line 2335
    new-instance v1, Ljava/util/ArrayList;

    .line 2336
    .line 2337
    invoke-static {v3, v15}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 2338
    .line 2339
    .line 2340
    move-result v2

    .line 2341
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2342
    .line 2343
    .line 2344
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2349
    .line 2350
    .line 2351
    move-result v3

    .line 2352
    if-eqz v3, :cond_57

    .line 2353
    .line 2354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v3

    .line 2358
    check-cast v3, Lq4v;

    .line 2359
    .line 2360
    invoke-virtual {v0}, Lek2;->e()Lih2;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v4

    .line 2364
    sget-object v5, Lr72;->b:Lr72;

    .line 2365
    .line 2366
    invoke-virtual {v4, v3, v6, v5}, Lih2;->f(Lq4v;Ljava/lang/String;Lr72;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2371
    .line 2372
    .line 2373
    goto :goto_32

    .line 2374
    :cond_57
    return-object v1

    .line 2375
    :cond_58
    :goto_33
    return-object v7

    .line 2376
    :cond_59
    invoke-static {}, Lf9e;->e()V

    .line 2377
    .line 2378
    .line 2379
    return-object v18

    .line 2380
    nop

    .line 2381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
.end method

.method public static final b(Lek2;Loig;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lzj2;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lzj2;

    .line 14
    .line 15
    iget v3, v2, Lzj2;->m:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lzj2;->m:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lzj2;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lzj2;-><init>(Lek2;Lpw6;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lzj2;->k:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lf37;->a:Lf37;

    .line 35
    .line 36
    iget v4, v2, Lzj2;->m:I

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v8, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v4, v2, Lzj2;->j:Loig;

    .line 74
    .line 75
    check-cast v4, Loig;

    .line 76
    .line 77
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lek2;->b:Lud0;

    .line 85
    .line 86
    iget-object v1, v1, Lud0;->j:Lgvo;

    .line 87
    .line 88
    new-instance v4, Lc22;

    .line 89
    .line 90
    const/16 v10, 0xc

    .line 91
    .line 92
    invoke-direct {v4, v1, v10}, Lc22;-><init>(Lz5d;I)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Loig;

    .line 98
    .line 99
    iput-object v1, v2, Lzj2;->j:Loig;

    .line 100
    .line 101
    iput v8, v2, Lzj2;->m:I

    .line 102
    .line 103
    invoke-static {v4, v2}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v3, :cond_6

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_6
    move-object/from16 v4, p1

    .line 112
    .line 113
    :goto_1
    check-cast v1, Ly2b;

    .line 114
    .line 115
    invoke-interface {v4}, Loig;->a()Lyig;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v11, v4, Lyig;->a:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v4, Lwe2;->b:Lwe2;

    .line 122
    .line 123
    const-string v4, "DOWNLOADED_TRACKS_BLOCK_MEDIA_ID"

    .line 124
    .line 125
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    iget-object v4, v1, Ly2b;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_7
    invoke-virtual {v0}, Lek2;->d()Lkg2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v1, Ly2b;->a:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v9, v2, Lzj2;->j:Loig;

    .line 144
    .line 145
    iput v7, v2, Lzj2;->m:I

    .line 146
    .line 147
    invoke-virtual {v0, v1, v11, v2}, Lkg2;->c(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v3, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :goto_2
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_9
    const-string v4, "DOWNLOADED_PLAYLISTS_BLOCK_MEDIA_ID"

    .line 160
    .line 161
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_c

    .line 166
    .line 167
    iget-boolean v1, v1, Ly2b;->b:Z

    .line 168
    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_a
    invoke-virtual {v0}, Lek2;->d()Lkg2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v9, v2, Lzj2;->j:Loig;

    .line 178
    .line 179
    iput v6, v2, Lzj2;->m:I

    .line 180
    .line 181
    invoke-virtual {v0, v11, v2}, Lkg2;->b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v3, :cond_b

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    :goto_3
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_c
    const-string v4, "DOWNLOADED_ALBUMS_BLOCK_MEDIA_ID"

    .line 194
    .line 195
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_f

    .line 200
    .line 201
    iget-boolean v1, v1, Ly2b;->c:Z

    .line 202
    .line 203
    if-nez v1, :cond_d

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_d
    invoke-virtual {v0}, Lek2;->d()Lkg2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v9, v2, Lzj2;->j:Loig;

    .line 212
    .line 213
    iput v5, v2, Lzj2;->m:I

    .line 214
    .line 215
    invoke-virtual {v0, v11, v2}, Lkg2;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v3, :cond_e

    .line 220
    .line 221
    :goto_4
    return-object v3

    .line 222
    :cond_e
    :goto_5
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_f
    const-string v2, "DOWNLOADED_PODCASTS_BLOCK_MEDIA_ID"

    .line 228
    .line 229
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_11

    .line 234
    .line 235
    iget-boolean v1, v1, Ly2b;->e:Z

    .line 236
    .line 237
    if-nez v1, :cond_10

    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_10
    invoke-virtual {v0}, Lek2;->d()Lkg2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v10, v0, Lkg2;->a:Lc82;

    .line 252
    .line 253
    invoke-virtual {v0}, Lkg2;->e()Lcf0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcf0;->l()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v0}, Lkg2;->d()Lae0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lae0;->r()Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v15, Lrd2;

    .line 273
    .line 274
    invoke-direct {v15, v0}, Lrd2;-><init>(Landroid/net/Uri;)V

    .line 275
    .line 276
    .line 277
    sget-object v13, Lr72;->a:Lr72;

    .line 278
    .line 279
    sget-object v14, Lr72;->b:Lr72;

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x60

    .line 284
    .line 285
    invoke-static/range {v10 .. v17}, Lc82;->a(Lc82;Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lrd2;Lr72;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_11
    const-string v2, "DOWNLOADED_AUDIOBOOKS_BLOCK_MEDIA_ID"

    .line 295
    .line 296
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_13

    .line 301
    .line 302
    iget-boolean v1, v1, Ly2b;->d:Z

    .line 303
    .line 304
    if-nez v1, :cond_12

    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_12
    invoke-virtual {v0}, Lek2;->d()Lkg2;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v10, v0, Lkg2;->a:Lc82;

    .line 319
    .line 320
    invoke-virtual {v0}, Lkg2;->e()Lcf0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lcf0;->i()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v0}, Lkg2;->d()Lae0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lae0;->g()Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v15, Lrd2;

    .line 340
    .line 341
    invoke-direct {v15, v0}, Lrd2;-><init>(Landroid/net/Uri;)V

    .line 342
    .line 343
    .line 344
    sget-object v13, Lr72;->a:Lr72;

    .line 345
    .line 346
    sget-object v14, Lr72;->b:Lr72;

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x60

    .line 351
    .line 352
    invoke-static/range {v10 .. v17}, Lc82;->a(Lc82;Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lrd2;Lr72;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :cond_13
    const-string v2, "DOWNLOADED_ARTISTS_BLOCK_MEDIA_ID"

    .line 362
    .line 363
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_15

    .line 368
    .line 369
    iget-boolean v1, v1, Ly2b;->g:Z

    .line 370
    .line 371
    if-nez v1, :cond_14

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_14
    invoke-virtual {v0}, Lek2;->d()Lkg2;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v10, v0, Lkg2;->a:Lc82;

    .line 385
    .line 386
    invoke-virtual {v0}, Lkg2;->e()Lcf0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lcf0;->h()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-virtual {v0}, Lkg2;->d()Lae0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lae0;->b()Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v15, Lrd2;

    .line 406
    .line 407
    invoke-direct {v15, v0}, Lrd2;-><init>(Landroid/net/Uri;)V

    .line 408
    .line 409
    .line 410
    sget-object v13, Lr72;->a:Lr72;

    .line 411
    .line 412
    sget-object v14, Lr72;->b:Lr72;

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0x60

    .line 417
    .line 418
    invoke-static/range {v10 .. v17}, Lc82;->a(Lc82;Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lrd2;Lr72;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :cond_15
    const-string v2, "DOWNLOADED_KIDS_BLOCK_MEDIA_ID"

    .line 428
    .line 429
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_17

    .line 434
    .line 435
    iget-boolean v1, v1, Ly2b;->f:Z

    .line 436
    .line 437
    if-nez v1, :cond_16

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_16
    invoke-virtual {v0}, Lek2;->d()Lkg2;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v10, v0, Lkg2;->a:Lc82;

    .line 451
    .line 452
    invoke-virtual {v0}, Lkg2;->e()Lcf0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Lcf0;->j()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v0}, Lkg2;->d()Lae0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lae0;->n()Landroid/net/Uri;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v15, Lrd2;

    .line 472
    .line 473
    invoke-direct {v15, v0}, Lrd2;-><init>(Landroid/net/Uri;)V

    .line 474
    .line 475
    .line 476
    sget-object v13, Lr72;->a:Lr72;

    .line 477
    .line 478
    sget-object v14, Lr72;->b:Lr72;

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0x60

    .line 483
    .line 484
    invoke-static/range {v10 .. v17}, Lc82;->a(Lc82;Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lrd2;Lr72;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :cond_17
    :goto_6
    return-object v9
.end method


# virtual methods
.method public final c()Lqb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lek2;->h:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqb2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lkg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lek2;->g:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkg2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lih2;
    .locals 0

    .line 1
    iget-object p0, p0, Lek2;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lih2;

    .line 8
    .line 9
    return-object p0
.end method
