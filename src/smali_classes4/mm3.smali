.class public final synthetic Lmm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lrmg;

.field public final synthetic d:Lmef;

.field public final synthetic e:Lzhk;

.field public final synthetic f:Lxke;

.field public final synthetic g:Lrmj;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lwrs;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lrmg;Lmef;La0n;Lwwb;Lzhk;Lg4n;Lxke;Lrmg;Lwrs;Lrmj;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lmm3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm3;->b:Ljava/util/List;

    iput-object p2, p0, Lmm3;->c:Lrmg;

    iput-object p3, p0, Lmm3;->d:Lmef;

    iput-object p4, p0, Lmm3;->h:Ljava/lang/Object;

    iput-object p5, p0, Lmm3;->i:Ljava/lang/Object;

    iput-object p6, p0, Lmm3;->e:Lzhk;

    iput-object p7, p0, Lmm3;->j:Ljava/lang/Object;

    iput-object p8, p0, Lmm3;->f:Lxke;

    iput-object p9, p0, Lmm3;->k:Ljava/lang/Object;

    iput-object p10, p0, Lmm3;->l:Lwrs;

    iput-object p11, p0, Lmm3;->g:Lrmj;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lrmg;Lmef;Lxke;Lpl3;Lin3;Lejt;Ltn3;Leoj;Lzhk;Lrmj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmm3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm3;->b:Ljava/util/List;

    iput-object p2, p0, Lmm3;->c:Lrmg;

    iput-object p3, p0, Lmm3;->d:Lmef;

    iput-object p4, p0, Lmm3;->f:Lxke;

    iput-object p5, p0, Lmm3;->h:Ljava/lang/Object;

    iput-object p6, p0, Lmm3;->i:Ljava/lang/Object;

    iput-object p7, p0, Lmm3;->j:Ljava/lang/Object;

    iput-object p8, p0, Lmm3;->k:Ljava/lang/Object;

    iput-object p9, p0, Lmm3;->l:Lwrs;

    iput-object p10, p0, Lmm3;->e:Lzhk;

    iput-object p11, p0, Lmm3;->g:Lrmj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmm3;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lmm3;->g:Lrmj;

    .line 6
    .line 7
    iget-object v3, v0, Lmm3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lmm3;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lmm3;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lmm3;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lmm3;->d:Lmef;

    .line 16
    .line 17
    iget-object v8, v0, Lmm3;->c:Lrmg;

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v15, v6

    .line 25
    check-cast v15, La0n;

    .line 26
    .line 27
    iget-object v1, v15, La0n;->c:Lhke;

    .line 28
    .line 29
    move-object/from16 v16, v5

    .line 30
    .line 31
    check-cast v16, Lwwb;

    .line 32
    .line 33
    move-object/from16 v18, v4

    .line 34
    .line 35
    check-cast v18, Lg4n;

    .line 36
    .line 37
    check-cast v3, Lrmg;

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    check-cast v4, Lhmg;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v14, Lid;

    .line 47
    .line 48
    const/16 v20, 0x8

    .line 49
    .line 50
    iget-object v5, v0, Lmm3;->e:Lzhk;

    .line 51
    .line 52
    iget-object v6, v0, Lmm3;->f:Lxke;

    .line 53
    .line 54
    move-object/from16 v17, v5

    .line 55
    .line 56
    move-object/from16 v19, v6

    .line 57
    .line 58
    invoke-direct/range {v14 .. v20}, Lid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v5, v18

    .line 62
    .line 63
    new-instance v6, Lb56;

    .line 64
    .line 65
    const v15, -0x3984f243

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v14, v12, v15}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    const-string v14, "header_block"

    .line 72
    .line 73
    invoke-static {v4, v14, v6, v11}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Lmm3;->b:Ljava/util/List;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v14, 0x0

    .line 85
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_19

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    add-int/lit8 v16, v14, 0x1

    .line 96
    .line 97
    if-ltz v14, :cond_18

    .line 98
    .line 99
    check-cast v15, Lr2n;

    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    sget-object v13, Li2n;->a:Li2n;

    .line 107
    .line 108
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    sget-object v10, Lk2n;->a:Lk2n;

    .line 113
    .line 114
    if-eqz v17, :cond_0

    .line 115
    .line 116
    sget-object v17, Lq7c;->x:Lq7c;

    .line 117
    .line 118
    :goto_1
    move-object/from16 v9, v17

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    instance-of v9, v15, Lj2n;

    .line 122
    .line 123
    if-eqz v9, :cond_1

    .line 124
    .line 125
    sget-object v17, Lq7c;->h:Lq7c;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    instance-of v9, v15, Ll2n;

    .line 129
    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    sget-object v17, Lq7c;->Y:Lq7c;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    instance-of v9, v15, Lm2n;

    .line 136
    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    sget-object v17, Lq7c;->y:Lq7c;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    instance-of v9, v15, Lq2n;

    .line 143
    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    sget-object v17, Lq7c;->e:Lq7c;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_17

    .line 154
    .line 155
    sget-object v17, Lq7c;->J:Lq7c;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_5

    .line 163
    .line 164
    :goto_3
    move v11, v12

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    instance-of v11, v15, Lj2n;

    .line 167
    .line 168
    if-eqz v11, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    instance-of v11, v15, Ll2n;

    .line 172
    .line 173
    if-eqz v11, :cond_7

    .line 174
    .line 175
    move-object v11, v15

    .line 176
    check-cast v11, Ll2n;

    .line 177
    .line 178
    iget-object v11, v11, Ll2n;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    instance-of v11, v15, Lm2n;

    .line 186
    .line 187
    if-eqz v11, :cond_8

    .line 188
    .line 189
    move-object v11, v15

    .line 190
    check-cast v11, Lm2n;

    .line 191
    .line 192
    iget-object v11, v11, Lm2n;->a:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    instance-of v11, v15, Lq2n;

    .line 200
    .line 201
    if-eqz v11, :cond_9

    .line 202
    .line 203
    move-object v11, v15

    .line 204
    check-cast v11, Lq2n;

    .line 205
    .line 206
    invoke-interface {v11}, Lq2n;->getCount()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_16

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_4
    add-int/lit8 v14, v14, 0x2

    .line 219
    .line 220
    move-object/from16 v29, v1

    .line 221
    .line 222
    new-instance v1, Lswb;

    .line 223
    .line 224
    invoke-direct {v1, v9, v12, v14, v11}, Lswb;-><init>(Lq7c;III)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v1}, Lg4n;->b(Lswb;)V

    .line 228
    .line 229
    .line 230
    instance-of v9, v15, Lj2n;

    .line 231
    .line 232
    if-eqz v9, :cond_a

    .line 233
    .line 234
    invoke-static {v15}, Lene;->M(Lr2n;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    new-instance v10, Lz2n;

    .line 239
    .line 240
    const/4 v11, 0x2

    .line 241
    invoke-direct {v10, v11, v1, v15, v5}, Lz2n;-><init>(ILswb;Lr2n;Lg4n;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lb56;

    .line 245
    .line 246
    const v13, -0x873c781

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v10, v12, v13}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v9, v1, v11}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 253
    .line 254
    .line 255
    :goto_5
    move-object v9, v4

    .line 256
    :goto_6
    const/4 v14, 0x0

    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_a
    const/4 v11, 0x2

    .line 260
    instance-of v9, v15, Lq2n;

    .line 261
    .line 262
    if-eqz v9, :cond_11

    .line 263
    .line 264
    const-string v9, "tracks spacing"

    .line 265
    .line 266
    sget-object v10, Ljsr;->d:Lb56;

    .line 267
    .line 268
    invoke-static {v4, v9, v10, v11}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 269
    .line 270
    .line 271
    move-object v9, v15

    .line 272
    check-cast v9, Lq2n;

    .line 273
    .line 274
    instance-of v10, v9, Ln2n;

    .line 275
    .line 276
    if-eqz v10, :cond_b

    .line 277
    .line 278
    invoke-static {v15}, Lene;->M(Lr2n;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    new-instance v10, Lygc;

    .line 283
    .line 284
    const/16 v13, 0x1c

    .line 285
    .line 286
    invoke-direct {v10, v15, v1, v13}, Lygc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lb56;

    .line 290
    .line 291
    const v13, 0x1f08bd20

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v10, v12, v13}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v9, v1, v11}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    instance-of v10, v9, Lo2n;

    .line 302
    .line 303
    if-eqz v10, :cond_f

    .line 304
    .line 305
    invoke-static {v15}, Lene;->M(Lr2n;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    new-instance v17, Ltw;

    .line 310
    .line 311
    const/16 v22, 0x17

    .line 312
    .line 313
    iget-object v10, v0, Lmm3;->l:Lwrs;

    .line 314
    .line 315
    move-object/from16 v18, v3

    .line 316
    .line 317
    move-object/from16 v20, v5

    .line 318
    .line 319
    move-object/from16 v21, v10

    .line 320
    .line 321
    move-object/from16 v19, v15

    .line 322
    .line 323
    invoke-direct/range {v17 .. v22}, Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v10, v17

    .line 327
    .line 328
    new-instance v11, Lb56;

    .line 329
    .line 330
    const v13, -0x53da2df7

    .line 331
    .line 332
    .line 333
    invoke-direct {v11, v10, v12, v13}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 334
    .line 335
    .line 336
    const/4 v10, 0x2

    .line 337
    invoke-static {v4, v9, v11, v10}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v15, v19

    .line 341
    .line 342
    check-cast v15, Lo2n;

    .line 343
    .line 344
    iget-object v9, v15, Lo2n;->b:Lyzc;

    .line 345
    .line 346
    sget-object v10, Lszc;->a:Lszc;

    .line 347
    .line 348
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-nez v10, :cond_c

    .line 353
    .line 354
    sget-object v10, Luzc;->a:Luzc;

    .line 355
    .line 356
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_d

    .line 361
    .line 362
    :cond_c
    move-object/from16 v30, v19

    .line 363
    .line 364
    move-object/from16 v19, v4

    .line 365
    .line 366
    move-object/from16 v4, v30

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_d
    instance-of v10, v9, Lwzc;

    .line 370
    .line 371
    if-eqz v10, :cond_e

    .line 372
    .line 373
    check-cast v9, Lwzc;

    .line 374
    .line 375
    iget-object v10, v9, Lwzc;->a:Ljava/util/ArrayList;

    .line 376
    .line 377
    iget v11, v9, Lwzc;->b:I

    .line 378
    .line 379
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, Lsyc;

    .line 384
    .line 385
    iget-boolean v11, v9, Lwzc;->c:Z

    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v13, v10, Lsyc;->a:Ljava/lang/String;

    .line 391
    .line 392
    iget v10, v10, Lsyc;->c:I

    .line 393
    .line 394
    add-int/2addr v10, v12

    .line 395
    new-instance v14, Lejt;

    .line 396
    .line 397
    invoke-direct {v14, v13, v10, v11}, Lejt;-><init>(Ljava/lang/String;IZ)V

    .line 398
    .line 399
    .line 400
    iget-object v10, v9, Lwzc;->d:Ljava/util/ArrayList;

    .line 401
    .line 402
    iget-object v9, v9, Lwzc;->e:Ljava/util/List;

    .line 403
    .line 404
    iget-object v11, v5, Lg4n;->h:Lr9c;

    .line 405
    .line 406
    invoke-virtual {v11, v1, v14}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    new-instance v13, Lmte;

    .line 411
    .line 412
    invoke-direct {v13, v9, v5, v11, v12}, Lmte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-interface/range {v29 .. v29}, Lhke;->c()J

    .line 416
    .line 417
    .line 418
    move-result-wide v25

    .line 419
    new-instance v9, Lxq;

    .line 420
    .line 421
    const/4 v11, 0x5

    .line 422
    invoke-direct {v9, v2, v11}, Lxq;-><init>(Lrmj;I)V

    .line 423
    .line 424
    .line 425
    new-instance v17, Llak;

    .line 426
    .line 427
    const/16 v22, 0xa

    .line 428
    .line 429
    move-object/from16 v20, v1

    .line 430
    .line 431
    move-object/from16 v18, v5

    .line 432
    .line 433
    move-object/from16 v21, v14

    .line 434
    .line 435
    invoke-direct/range {v17 .. v22}, Llak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    new-instance v11, Lx2n;

    .line 439
    .line 440
    const/4 v14, 0x2

    .line 441
    invoke-direct {v11, v5, v1, v14}, Lx2n;-><init>(Lg4n;Lswb;I)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v19, v4

    .line 445
    .line 446
    move-object/from16 v22, v9

    .line 447
    .line 448
    move-object/from16 v20, v10

    .line 449
    .line 450
    move-object/from16 v27, v11

    .line 451
    .line 452
    move-object/from16 v23, v13

    .line 453
    .line 454
    move-object/from16 v24, v17

    .line 455
    .line 456
    invoke-static/range {v19 .. v27}, Lene;->c0(Lhmg;Ljava/util/ArrayList;Lejt;Lkotlin/jvm/functions/Function0;Lmte;Lkotlin/jvm/functions/Function2;JLukd;)V

    .line 457
    .line 458
    .line 459
    :goto_7
    move-object/from16 v9, v19

    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 464
    .line 465
    .line 466
    :goto_8
    move-object/from16 v13, v28

    .line 467
    .line 468
    goto/16 :goto_b

    .line 469
    .line 470
    :goto_9
    iget-object v9, v15, Lo2n;->c:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-static {v5, v1}, Lg4n;->a(Lg4n;Lswb;)Lmte;

    .line 473
    .line 474
    .line 475
    move-result-object v23

    .line 476
    invoke-interface/range {v29 .. v29}, Lhke;->c()J

    .line 477
    .line 478
    .line 479
    move-result-wide v25

    .line 480
    new-instance v10, Lxq;

    .line 481
    .line 482
    const/4 v11, 0x4

    .line 483
    invoke-direct {v10, v2, v11}, Lxq;-><init>(Lrmj;I)V

    .line 484
    .line 485
    .line 486
    new-instance v11, Lw2n;

    .line 487
    .line 488
    invoke-direct {v11, v12, v1, v4, v5}, Lw2n;-><init>(ILswb;Lr2n;Lg4n;)V

    .line 489
    .line 490
    .line 491
    new-instance v4, Lx2n;

    .line 492
    .line 493
    invoke-direct {v4, v5, v1, v12}, Lx2n;-><init>(Lg4n;Lswb;I)V

    .line 494
    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    move-object/from16 v27, v4

    .line 499
    .line 500
    move-object/from16 v20, v9

    .line 501
    .line 502
    move-object/from16 v22, v10

    .line 503
    .line 504
    move-object/from16 v24, v11

    .line 505
    .line 506
    invoke-static/range {v19 .. v27}, Lene;->c0(Lhmg;Ljava/util/ArrayList;Lejt;Lkotlin/jvm/functions/Function0;Lmte;Lkotlin/jvm/functions/Function2;JLukd;)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_f
    move-object/from16 v19, v4

    .line 511
    .line 512
    move-object v4, v15

    .line 513
    instance-of v9, v9, Lp2n;

    .line 514
    .line 515
    if-eqz v9, :cond_10

    .line 516
    .line 517
    move-object v15, v4

    .line 518
    check-cast v15, Lp2n;

    .line 519
    .line 520
    iget-object v9, v15, Lp2n;->b:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-static {v5, v1}, Lg4n;->a(Lg4n;Lswb;)Lmte;

    .line 523
    .line 524
    .line 525
    move-result-object v23

    .line 526
    invoke-interface/range {v29 .. v29}, Lhke;->c()J

    .line 527
    .line 528
    .line 529
    move-result-wide v25

    .line 530
    new-instance v10, Lxq;

    .line 531
    .line 532
    const/4 v11, 0x3

    .line 533
    invoke-direct {v10, v2, v11}, Lxq;-><init>(Lrmj;I)V

    .line 534
    .line 535
    .line 536
    new-instance v11, Lw2n;

    .line 537
    .line 538
    const/4 v14, 0x0

    .line 539
    invoke-direct {v11, v14, v1, v4, v5}, Lw2n;-><init>(ILswb;Lr2n;Lg4n;)V

    .line 540
    .line 541
    .line 542
    new-instance v4, Lx2n;

    .line 543
    .line 544
    invoke-direct {v4, v5, v1, v14}, Lx2n;-><init>(Lg4n;Lswb;I)V

    .line 545
    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    move-object/from16 v27, v4

    .line 550
    .line 551
    move-object/from16 v20, v9

    .line 552
    .line 553
    move-object/from16 v22, v10

    .line 554
    .line 555
    move-object/from16 v24, v11

    .line 556
    .line 557
    invoke-static/range {v19 .. v27}, Lene;->c0(Lhmg;Ljava/util/ArrayList;Lejt;Lkotlin/jvm/functions/Function0;Lmte;Lkotlin/jvm/functions/Function2;JLukd;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v9, v19

    .line 561
    .line 562
    goto/16 :goto_a

    .line 563
    .line 564
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_11
    move-object v9, v4

    .line 569
    move-object v4, v15

    .line 570
    const/4 v14, 0x0

    .line 571
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-eqz v11, :cond_12

    .line 576
    .line 577
    invoke-static {v4}, Lene;->M(Lr2n;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    new-instance v10, Ly2n;

    .line 582
    .line 583
    invoke-direct {v10, v5, v1, v14}, Ly2n;-><init>(Lg4n;Lswb;I)V

    .line 584
    .line 585
    .line 586
    new-instance v1, Lb56;

    .line 587
    .line 588
    const v11, 0x4b3c3a87    # 1.2335751E7f

    .line 589
    .line 590
    .line 591
    invoke-direct {v1, v10, v12, v11}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 592
    .line 593
    .line 594
    const/4 v11, 0x2

    .line 595
    invoke-static {v9, v4, v1, v11}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_12
    const/4 v11, 0x2

    .line 600
    instance-of v13, v4, Ll2n;

    .line 601
    .line 602
    if-eqz v13, :cond_13

    .line 603
    .line 604
    invoke-static {v4}, Lene;->M(Lr2n;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    new-instance v13, Lz2n;

    .line 609
    .line 610
    invoke-direct {v13, v4, v5, v1}, Lz2n;-><init>(Lr2n;Lg4n;Lswb;)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Lb56;

    .line 614
    .line 615
    const v4, -0x48fbb41a

    .line 616
    .line 617
    .line 618
    invoke-direct {v1, v13, v12, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 619
    .line 620
    .line 621
    invoke-static {v9, v10, v1, v11}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_13
    instance-of v13, v4, Lm2n;

    .line 626
    .line 627
    if-eqz v13, :cond_14

    .line 628
    .line 629
    invoke-static {v4}, Lene;->M(Lr2n;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    sget-object v13, Ljsr;->e:Lb56;

    .line 634
    .line 635
    invoke-static {v9, v10, v13, v11}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 636
    .line 637
    .line 638
    new-instance v10, Lz2n;

    .line 639
    .line 640
    invoke-direct {v10, v12, v1, v4, v5}, Lz2n;-><init>(ILswb;Lr2n;Lg4n;)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Lb56;

    .line 644
    .line 645
    const v4, 0x635382fc

    .line 646
    .line 647
    .line 648
    invoke-direct {v1, v10, v12, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 649
    .line 650
    .line 651
    const-string v4, "playlist_similar_content_block"

    .line 652
    .line 653
    invoke-static {v9, v4, v1, v11}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_14
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    if-eqz v10, :cond_15

    .line 662
    .line 663
    invoke-static {v4}, Lene;->M(Lr2n;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    new-instance v10, Ly2n;

    .line 668
    .line 669
    invoke-direct {v10, v5, v1, v12}, Ly2n;-><init>(Lg4n;Lswb;I)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Lb56;

    .line 673
    .line 674
    const v13, -0x716b915c

    .line 675
    .line 676
    .line 677
    invoke-direct {v1, v10, v12, v13}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 678
    .line 679
    .line 680
    invoke-static {v9, v4, v1, v11}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 681
    .line 682
    .line 683
    :goto_a
    move-object v4, v9

    .line 684
    move/from16 v14, v16

    .line 685
    .line 686
    move-object/from16 v1, v29

    .line 687
    .line 688
    const/4 v11, 0x2

    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_8

    .line 695
    .line 696
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_8

    .line 700
    .line 701
    :cond_17
    invoke-static {}, Lf9e;->e()V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_8

    .line 705
    .line 706
    :cond_18
    const/16 v28, 0x0

    .line 707
    .line 708
    invoke-static {}, Lum5;->n()V

    .line 709
    .line 710
    .line 711
    throw v28

    .line 712
    :cond_19
    move-object v9, v4

    .line 713
    const/16 v28, 0x0

    .line 714
    .line 715
    new-instance v0, Lzck;

    .line 716
    .line 717
    const/4 v1, 0x7

    .line 718
    invoke-direct {v0, v1, v7}, Lzck;-><init>(ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance v1, Lb56;

    .line 722
    .line 723
    const v2, -0x282a545a

    .line 724
    .line 725
    .line 726
    invoke-direct {v1, v0, v12, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v0, v28

    .line 730
    .line 731
    const/4 v11, 0x3

    .line 732
    invoke-static {v9, v0, v1, v11}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v9, v8, v7}, Lke;->g(Lhmg;Lrmg;Lg2l;)V

    .line 736
    .line 737
    .line 738
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 739
    .line 740
    :goto_b
    return-object v13

    .line 741
    :pswitch_0
    const/4 v14, 0x0

    .line 742
    move-object/from16 v17, v6

    .line 743
    .line 744
    check-cast v17, Lpl3;

    .line 745
    .line 746
    move-object/from16 v23, v5

    .line 747
    .line 748
    check-cast v23, Lin3;

    .line 749
    .line 750
    check-cast v4, Lejt;

    .line 751
    .line 752
    move-object/from16 v22, v3

    .line 753
    .line 754
    check-cast v22, Ltn3;

    .line 755
    .line 756
    iget-object v1, v0, Lmm3;->l:Lwrs;

    .line 757
    .line 758
    check-cast v1, Leoj;

    .line 759
    .line 760
    move-object/from16 v3, p1

    .line 761
    .line 762
    check-cast v3, Lhmg;

    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    new-instance v15, Ltw;

    .line 768
    .line 769
    const/16 v20, 0x7

    .line 770
    .line 771
    iget-object v5, v0, Lmm3;->f:Lxke;

    .line 772
    .line 773
    iget-object v6, v0, Lmm3;->b:Ljava/util/List;

    .line 774
    .line 775
    move-object/from16 v16, v5

    .line 776
    .line 777
    move-object/from16 v19, v6

    .line 778
    .line 779
    move-object/from16 v18, v23

    .line 780
    .line 781
    invoke-direct/range {v15 .. v20}, Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v5, v18

    .line 785
    .line 786
    new-instance v6, Lb56;

    .line 787
    .line 788
    const v9, -0x5dc2e272

    .line 789
    .line 790
    .line 791
    invoke-direct {v6, v15, v12, v9}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 792
    .line 793
    .line 794
    const/4 v9, 0x0

    .line 795
    const/4 v11, 0x3

    .line 796
    invoke-static {v3, v9, v6, v11}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v6, v19

    .line 800
    .line 801
    check-cast v6, Ljava/lang/Iterable;

    .line 802
    .line 803
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    move/from16 v19, v14

    .line 808
    .line 809
    const/4 v10, -0x1

    .line 810
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    if-eqz v11, :cond_26

    .line 815
    .line 816
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    add-int/lit8 v13, v19, 0x1

    .line 821
    .line 822
    if-ltz v19, :cond_25

    .line 823
    .line 824
    check-cast v11, Lcm3;

    .line 825
    .line 826
    instance-of v15, v11, Lqbp;

    .line 827
    .line 828
    if-eqz v15, :cond_1a

    .line 829
    .line 830
    add-int/lit8 v10, v10, 0x1

    .line 831
    .line 832
    :cond_1a
    instance-of v15, v11, Lwl3;

    .line 833
    .line 834
    if-eqz v15, :cond_1b

    .line 835
    .line 836
    sget-object v15, Lq7c;->h:Lq7c;

    .line 837
    .line 838
    new-instance v14, Lswb;

    .line 839
    .line 840
    add-int/lit8 v9, v10, 0x1

    .line 841
    .line 842
    invoke-direct {v14, v15, v12, v9, v12}, Lswb;-><init>(Lq7c;III)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iget-object v9, v5, Lin3;->b:Lbo3;

    .line 849
    .line 850
    invoke-virtual {v9, v14, v4}, Lbo3;->L(Lwwb;Lejt;)V

    .line 851
    .line 852
    .line 853
    new-instance v18, Lnm3;

    .line 854
    .line 855
    move-object/from16 v21, v11

    .line 856
    .line 857
    check-cast v21, Lwl3;

    .line 858
    .line 859
    const/16 v20, 0x0

    .line 860
    .line 861
    move-object/from16 v24, v4

    .line 862
    .line 863
    move-object/from16 v23, v5

    .line 864
    .line 865
    move-object/from16 v25, v14

    .line 866
    .line 867
    invoke-direct/range {v18 .. v25}, Lnm3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v11, v18

    .line 871
    .line 872
    move-object/from16 v9, v22

    .line 873
    .line 874
    new-instance v14, Lb56;

    .line 875
    .line 876
    const v15, 0x5fb0aea3

    .line 877
    .line 878
    .line 879
    invoke-direct {v14, v11, v12, v15}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 880
    .line 881
    .line 882
    const/4 v11, 0x3

    .line 883
    const/4 v15, 0x0

    .line 884
    invoke-static {v3, v15, v14, v11}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v17, v6

    .line 888
    .line 889
    move-object/from16 v26, v9

    .line 890
    .line 891
    move/from16 v27, v10

    .line 892
    .line 893
    :goto_d
    move v14, v12

    .line 894
    goto/16 :goto_14

    .line 895
    .line 896
    :cond_1b
    move-object/from16 v9, v22

    .line 897
    .line 898
    instance-of v14, v11, Lbm3;

    .line 899
    .line 900
    if-eqz v14, :cond_1f

    .line 901
    .line 902
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    check-cast v14, Llck;

    .line 907
    .line 908
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iget-boolean v15, v14, Llck;->b:Z

    .line 912
    .line 913
    iget-object v14, v14, Llck;->a:Ltit;

    .line 914
    .line 915
    if-eqz v15, :cond_1c

    .line 916
    .line 917
    sget-object v12, Ltit;->a:Ltit;

    .line 918
    .line 919
    if-ne v14, v12, :cond_1c

    .line 920
    .line 921
    const/4 v12, 0x1

    .line 922
    :goto_e
    move-object/from16 v17, v6

    .line 923
    .line 924
    goto :goto_f

    .line 925
    :cond_1c
    const/4 v12, 0x0

    .line 926
    goto :goto_e

    .line 927
    :goto_f
    new-instance v6, Lejt;

    .line 928
    .line 929
    move-object/from16 v26, v9

    .line 930
    .line 931
    const-string v9, "details"

    .line 932
    .line 933
    move/from16 v27, v10

    .line 934
    .line 935
    const/4 v10, 0x1

    .line 936
    invoke-direct {v6, v9, v10, v12}, Lejt;-><init>(Ljava/lang/String;IZ)V

    .line 937
    .line 938
    .line 939
    if-eqz v15, :cond_1d

    .line 940
    .line 941
    sget-object v9, Ltit;->b:Ltit;

    .line 942
    .line 943
    if-ne v14, v9, :cond_1d

    .line 944
    .line 945
    const/4 v9, 0x1

    .line 946
    goto :goto_10

    .line 947
    :cond_1d
    const/4 v9, 0x0

    .line 948
    :goto_10
    new-instance v10, Lejt;

    .line 949
    .line 950
    const-string v12, "chapters"

    .line 951
    .line 952
    const/4 v14, 0x2

    .line 953
    invoke-direct {v10, v12, v14, v9}, Lejt;-><init>(Ljava/lang/String;IZ)V

    .line 954
    .line 955
    .line 956
    filled-new-array {v6, v10}, [Lejt;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    invoke-static {v6}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    iget-object v9, v5, Lin3;->b:Lbo3;

    .line 971
    .line 972
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iget-boolean v10, v9, Lbo3;->A:Z

    .line 976
    .line 977
    if-nez v10, :cond_1e

    .line 978
    .line 979
    const/4 v10, 0x1

    .line 980
    iput-boolean v10, v9, Lbo3;->A:Z

    .line 981
    .line 982
    check-cast v6, Ljava/lang/Iterable;

    .line 983
    .line 984
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    if-eqz v10, :cond_1e

    .line 993
    .line 994
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    check-cast v10, Lejt;

    .line 999
    .line 1000
    iget-object v12, v9, Lbo3;->l:Lr9c;

    .line 1001
    .line 1002
    invoke-virtual {v12}, Lr9c;->b()Lrac;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    invoke-virtual {v12, v10}, Lrac;->f(Lejt;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_11

    .line 1010
    :cond_1e
    new-instance v6, Lom3;

    .line 1011
    .line 1012
    check-cast v11, Lbm3;

    .line 1013
    .line 1014
    invoke-direct {v6, v11, v1}, Lom3;-><init>(Lbm3;Leoj;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v9, Lb56;

    .line 1018
    .line 1019
    const v10, 0x1a7773da

    .line 1020
    .line 1021
    .line 1022
    const/4 v12, 0x1

    .line 1023
    invoke-direct {v9, v6, v12, v10}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v11, 0x3

    .line 1027
    const/4 v15, 0x0

    .line 1028
    invoke-static {v3, v15, v9, v11}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_d

    .line 1032
    .line 1033
    :cond_1f
    move-object/from16 v17, v6

    .line 1034
    .line 1035
    move-object/from16 v26, v9

    .line 1036
    .line 1037
    move/from16 v27, v10

    .line 1038
    .line 1039
    instance-of v6, v11, Lyl3;

    .line 1040
    .line 1041
    if-eqz v6, :cond_20

    .line 1042
    .line 1043
    sget-object v6, Lq7c;->v:Lq7c;

    .line 1044
    .line 1045
    new-instance v9, Lswb;

    .line 1046
    .line 1047
    add-int/lit8 v10, v27, 0x1

    .line 1048
    .line 1049
    invoke-direct {v9, v6, v12, v10, v12}, Lswb;-><init>(Lq7c;III)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    iget-object v6, v5, Lin3;->b:Lbo3;

    .line 1056
    .line 1057
    invoke-virtual {v6, v9, v4}, Lbo3;->L(Lwwb;Lejt;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v18, Lid;

    .line 1061
    .line 1062
    move-object/from16 v19, v11

    .line 1063
    .line 1064
    check-cast v19, Lyl3;

    .line 1065
    .line 1066
    const/16 v24, 0x2

    .line 1067
    .line 1068
    iget-object v6, v0, Lmm3;->e:Lzhk;

    .line 1069
    .line 1070
    move-object/from16 v20, v4

    .line 1071
    .line 1072
    move-object/from16 v23, v5

    .line 1073
    .line 1074
    move-object/from16 v22, v6

    .line 1075
    .line 1076
    move-object/from16 v21, v9

    .line 1077
    .line 1078
    invoke-direct/range {v18 .. v24}, Lid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v6, v18

    .line 1082
    .line 1083
    new-instance v9, Lb56;

    .line 1084
    .line 1085
    const v10, 0x1c59039b

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v9, v6, v12, v10}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v11, 0x3

    .line 1092
    const/4 v15, 0x0

    .line 1093
    invoke-static {v3, v15, v9, v11}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1094
    .line 1095
    .line 1096
    :goto_12
    const/4 v14, 0x1

    .line 1097
    goto/16 :goto_14

    .line 1098
    .line 1099
    :cond_20
    instance-of v6, v11, Lam3;

    .line 1100
    .line 1101
    if-eqz v6, :cond_22

    .line 1102
    .line 1103
    check-cast v11, Lam3;

    .line 1104
    .line 1105
    iget-object v6, v11, Lam3;->a:Lnz;

    .line 1106
    .line 1107
    iget-object v6, v6, Lnz;->b:Ljava/lang/String;

    .line 1108
    .line 1109
    if-nez v6, :cond_21

    .line 1110
    .line 1111
    sget-object v6, Lq7c;->F:Lq7c;

    .line 1112
    .line 1113
    new-instance v9, Lswb;

    .line 1114
    .line 1115
    add-int/lit8 v10, v27, 0x1

    .line 1116
    .line 1117
    const/4 v12, 0x1

    .line 1118
    invoke-direct {v9, v6, v12, v10, v12}, Lswb;-><init>(Lq7c;III)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_13

    .line 1122
    :cond_21
    sget-object v9, Lq7c;->b:Lq7c;

    .line 1123
    .line 1124
    new-instance v18, Luwb;

    .line 1125
    .line 1126
    add-int/lit8 v20, v27, 0x1

    .line 1127
    .line 1128
    const/16 v19, 0x1

    .line 1129
    .line 1130
    const/16 v21, 0x1

    .line 1131
    .line 1132
    const-string v22, "other_albums"

    .line 1133
    .line 1134
    move-object/from16 v23, v6

    .line 1135
    .line 1136
    invoke-direct/range {v18 .. v23}, Luwb;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v9, v18

    .line 1140
    .line 1141
    :goto_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    iget-object v6, v5, Lin3;->b:Lbo3;

    .line 1145
    .line 1146
    invoke-virtual {v6, v9, v4}, Lbo3;->L(Lwwb;Lejt;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v18, Ltw;

    .line 1150
    .line 1151
    const/16 v23, 0x6

    .line 1152
    .line 1153
    move-object/from16 v21, v4

    .line 1154
    .line 1155
    move-object/from16 v20, v5

    .line 1156
    .line 1157
    move-object/from16 v22, v9

    .line 1158
    .line 1159
    move-object/from16 v19, v11

    .line 1160
    .line 1161
    invoke-direct/range {v18 .. v23}, Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v6, v18

    .line 1165
    .line 1166
    new-instance v9, Lb56;

    .line 1167
    .line 1168
    const v10, 0x1e3a935c

    .line 1169
    .line 1170
    .line 1171
    const/4 v12, 0x1

    .line 1172
    invoke-direct {v9, v6, v12, v10}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v11, 0x3

    .line 1176
    const/4 v15, 0x0

    .line 1177
    invoke-static {v3, v15, v9, v11}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_12

    .line 1181
    :cond_22
    instance-of v6, v11, Lxl3;

    .line 1182
    .line 1183
    if-eqz v6, :cond_23

    .line 1184
    .line 1185
    check-cast v11, Lxl3;

    .line 1186
    .line 1187
    iget-object v6, v11, Lxl3;->a:Ljava/util/ArrayList;

    .line 1188
    .line 1189
    sget-object v9, Lq7c;->l:Lq7c;

    .line 1190
    .line 1191
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v10

    .line 1195
    new-instance v11, Lswb;

    .line 1196
    .line 1197
    add-int/lit8 v12, v27, 0x1

    .line 1198
    .line 1199
    const/4 v14, 0x1

    .line 1200
    invoke-direct {v11, v9, v14, v12, v10}, Lswb;-><init>(Lq7c;III)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    iget-object v9, v5, Lin3;->b:Lbo3;

    .line 1207
    .line 1208
    invoke-virtual {v9, v11, v4}, Lbo3;->L(Lwwb;Lejt;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v9, Lxq;

    .line 1212
    .line 1213
    const/4 v14, 0x2

    .line 1214
    invoke-direct {v9, v2, v14}, Lxq;-><init>(Lrmj;I)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v10, La2p;

    .line 1218
    .line 1219
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    const/4 v12, -0x1

    .line 1223
    iput v12, v10, La2p;->a:I

    .line 1224
    .line 1225
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v15

    .line 1229
    new-instance v12, Lrx;

    .line 1230
    .line 1231
    const/16 v14, 0x8

    .line 1232
    .line 1233
    invoke-direct {v12, v6, v14}, Lrx;-><init>(Ljava/util/ArrayList;I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v18, Lal3;

    .line 1237
    .line 1238
    const/16 v25, 0x0

    .line 1239
    .line 1240
    move-object/from16 v22, v4

    .line 1241
    .line 1242
    move-object/from16 v21, v5

    .line 1243
    .line 1244
    move-object/from16 v19, v6

    .line 1245
    .line 1246
    move-object/from16 v24, v9

    .line 1247
    .line 1248
    move-object/from16 v20, v10

    .line 1249
    .line 1250
    move-object/from16 v23, v11

    .line 1251
    .line 1252
    invoke-direct/range {v18 .. v25}, Lal3;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v6, v18

    .line 1256
    .line 1257
    new-instance v9, Lb56;

    .line 1258
    .line 1259
    const v10, -0x410876af

    .line 1260
    .line 1261
    .line 1262
    const/4 v14, 0x1

    .line 1263
    invoke-direct {v9, v6, v14, v10}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v6, 0x0

    .line 1267
    invoke-virtual {v3, v15, v6, v12, v9}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 1268
    .line 1269
    .line 1270
    move-object v15, v6

    .line 1271
    const/4 v11, 0x3

    .line 1272
    goto :goto_14

    .line 1273
    :cond_23
    const/4 v14, 0x1

    .line 1274
    instance-of v6, v11, Lzl3;

    .line 1275
    .line 1276
    if-eqz v6, :cond_24

    .line 1277
    .line 1278
    sget-object v6, Lq7c;->J:Lq7c;

    .line 1279
    .line 1280
    new-instance v9, Lswb;

    .line 1281
    .line 1282
    add-int/lit8 v10, v27, 0x1

    .line 1283
    .line 1284
    invoke-direct {v9, v6, v14, v10, v14}, Lswb;-><init>(Lq7c;III)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    iget-object v6, v5, Lin3;->b:Lbo3;

    .line 1291
    .line 1292
    invoke-virtual {v6, v9, v4}, Lbo3;->L(Lwwb;Lejt;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v6, Ltl;

    .line 1296
    .line 1297
    const/16 v10, 0xf

    .line 1298
    .line 1299
    invoke-direct {v6, v5, v9, v4, v10}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v9, Lb56;

    .line 1303
    .line 1304
    const v10, 0x21fdb2de

    .line 1305
    .line 1306
    .line 1307
    invoke-direct {v9, v6, v14, v10}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v11, 0x3

    .line 1311
    const/4 v15, 0x0

    .line 1312
    invoke-static {v3, v15, v9, v11}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1313
    .line 1314
    .line 1315
    :goto_14
    move/from16 v19, v13

    .line 1316
    .line 1317
    move v12, v14

    .line 1318
    move-object/from16 v6, v17

    .line 1319
    .line 1320
    move-object/from16 v22, v26

    .line 1321
    .line 1322
    move/from16 v10, v27

    .line 1323
    .line 1324
    const/4 v14, 0x0

    .line 1325
    goto/16 :goto_c

    .line 1326
    .line 1327
    :cond_24
    const/4 v15, 0x0

    .line 1328
    invoke-static {}, Lf9e;->e()V

    .line 1329
    .line 1330
    .line 1331
    move-object v13, v15

    .line 1332
    goto :goto_15

    .line 1333
    :cond_25
    const/4 v15, 0x0

    .line 1334
    invoke-static {}, Lum5;->n()V

    .line 1335
    .line 1336
    .line 1337
    throw v15

    .line 1338
    :cond_26
    invoke-static {v3, v8, v7}, Lke;->g(Lhmg;Lrmg;Lg2l;)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1342
    .line 1343
    :goto_15
    return-object v13

    .line 1344
    nop

    .line 1345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
