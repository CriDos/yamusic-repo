.class public final Livb;
.super Lvnf;
.source "SourceFile"


# instance fields
.field public p:Latu;

.field public q:Losu;

.field public r:Losu;

.field public s:Losu;

.field public t:Lpvb;

.field public u:Lwcc;

.field public v:Ldvb;

.field public w:J

.field public x:La60;

.field public final y:Lhvb;

.field public final z:Lhvb;


# direct methods
.method public constructor <init>(Latu;Losu;Losu;Losu;Lpvb;Lwcc;Ldvb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lvnf;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Livb;->p:Latu;

    .line 6
    .line 7
    iput-object p2, p0, Livb;->q:Losu;

    .line 8
    .line 9
    iput-object p3, p0, Livb;->r:Losu;

    .line 10
    .line 11
    iput-object p4, p0, Livb;->s:Losu;

    .line 12
    .line 13
    iput-object p5, p0, Livb;->t:Lpvb;

    .line 14
    .line 15
    iput-object p6, p0, Livb;->u:Lwcc;

    .line 16
    .line 17
    iput-object p7, p0, Livb;->v:Ldvb;

    .line 18
    .line 19
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Livb;->w:J

    .line 25
    .line 26
    const/16 p1, 0xf

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2, p2, p1}, Lvq6;->b(III)J

    .line 30
    .line 31
    .line 32
    new-instance p1, Lhvb;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lhvb;-><init>(Livb;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Livb;->y:Lhvb;

    .line 38
    .line 39
    new-instance p1, Lhvb;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lhvb;-><init>(Livb;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Livb;->z:Lhvb;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final V0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Livb;->w:J

    .line 7
    .line 8
    return-void
.end method

.method public final f(Lf6i;Ly5i;J)Le6i;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Livb;->p:Latu;

    .line 6
    .line 7
    invoke-virtual {v2}, Latu;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Livb;->p:Latu;

    .line 12
    .line 13
    iget-object v3, v3, Latu;->d:Lr8l;

    .line 14
    .line 15
    invoke-virtual {v3}, Lr8l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Livb;->x:La60;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Livb;->x:La60;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Livb;->f1()La60;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lu65;->e:Lbc3;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, Livb;->x:La60;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Lsnf;->M()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface/range {p2 .. p4}, Ly5i;->F(J)Lbwl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v4, v2, Lbwl;->a:I

    .line 57
    .line 58
    iget v7, v2, Lbwl;->b:I

    .line 59
    .line 60
    int-to-long v8, v4

    .line 61
    shl-long/2addr v8, v3

    .line 62
    int-to-long v10, v7

    .line 63
    and-long/2addr v10, v5

    .line 64
    or-long v7, v8, v10

    .line 65
    .line 66
    iput-wide v7, v0, Livb;->w:J

    .line 67
    .line 68
    shr-long v3, v7, v3

    .line 69
    .line 70
    long-to-int v0, v3

    .line 71
    and-long v3, v7, v5

    .line 72
    .line 73
    long-to-int v3, v3

    .line 74
    new-instance v4, Lfl0;

    .line 75
    .line 76
    const/4 v5, 0x6

    .line 77
    invoke-direct {v4, v2, v5}, Lfl0;-><init>(Lbwl;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v3, v4}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_11

    .line 92
    .line 93
    iget-object v2, v0, Livb;->v:Ldvb;

    .line 94
    .line 95
    iget-object v7, v2, Ldvb;->a:Losu;

    .line 96
    .line 97
    iget-object v8, v2, Ldvb;->b:Losu;

    .line 98
    .line 99
    iget-object v9, v2, Ldvb;->c:Latu;

    .line 100
    .line 101
    iget-object v10, v2, Ldvb;->d:Lpvb;

    .line 102
    .line 103
    iget-object v11, v10, Lpvb;->a:Ldtu;

    .line 104
    .line 105
    iget-object v12, v2, Ldvb;->e:Lwcc;

    .line 106
    .line 107
    iget-object v2, v2, Ldvb;->f:Losu;

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    const/4 v14, 0x0

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    new-instance v15, Levb;

    .line 114
    .line 115
    invoke-direct {v15, v10, v12, v14}, Levb;-><init>(Lpvb;Lwcc;I)V

    .line 116
    .line 117
    .line 118
    move/from16 v16, v3

    .line 119
    .line 120
    new-instance v3, Levb;

    .line 121
    .line 122
    invoke-direct {v3, v10, v12, v13}, Levb;-><init>(Lpvb;Lwcc;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v15, v3}, Losu;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnsu;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move/from16 v16, v3

    .line 131
    .line 132
    move-object v3, v4

    .line 133
    :goto_1
    const/4 v7, 0x2

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    new-instance v15, Levb;

    .line 137
    .line 138
    invoke-direct {v15, v10, v12, v7}, Levb;-><init>(Lpvb;Lwcc;I)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Levb;

    .line 142
    .line 143
    move-wide/from16 v18, v5

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    invoke-direct {v4, v10, v12, v5}, Levb;-><init>(Lpvb;Lwcc;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v15, v4}, Losu;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnsu;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-wide/from16 v18, v5

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    :goto_2
    invoke-virtual {v9}, Latu;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v6, Lcvb;->a:Lcvb;

    .line 162
    .line 163
    if-ne v5, v6, :cond_8

    .line 164
    .line 165
    iget-object v5, v11, Ldtu;->d:Lw4q;

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    iget-wide v5, v5, Lw4q;->b:J

    .line 170
    .line 171
    new-instance v8, Lrru;

    .line 172
    .line 173
    invoke-direct {v8, v5, v6}, Lrru;-><init>(J)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object v5, v12, Lwcc;->a:Ldtu;

    .line 178
    .line 179
    iget-object v5, v5, Ldtu;->d:Lw4q;

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    iget-wide v5, v5, Lw4q;->b:J

    .line 184
    .line 185
    new-instance v8, Lrru;

    .line 186
    .line 187
    invoke-direct {v8, v5, v6}, Lrru;-><init>(J)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    const/4 v8, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    iget-object v5, v12, Lwcc;->a:Ldtu;

    .line 194
    .line 195
    iget-object v5, v5, Ldtu;->d:Lw4q;

    .line 196
    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    iget-wide v5, v5, Lw4q;->b:J

    .line 200
    .line 201
    new-instance v8, Lrru;

    .line 202
    .line 203
    invoke-direct {v8, v5, v6}, Lrru;-><init>(J)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    iget-object v5, v11, Ldtu;->d:Lw4q;

    .line 208
    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    iget-wide v5, v5, Lw4q;->b:J

    .line 212
    .line 213
    new-instance v8, Lrru;

    .line 214
    .line 215
    invoke-direct {v8, v5, v6}, Lrru;-><init>(J)V

    .line 216
    .line 217
    .line 218
    :goto_3
    if-eqz v2, :cond_a

    .line 219
    .line 220
    sget-object v5, Lrca;->D0:Lrca;

    .line 221
    .line 222
    new-instance v6, Lk7b;

    .line 223
    .line 224
    const/4 v9, 0x5

    .line 225
    invoke-direct {v6, v8, v10, v12, v9}, Lk7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5, v6}, Losu;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnsu;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    const/4 v2, 0x0

    .line 234
    :goto_4
    new-instance v5, Lk7b;

    .line 235
    .line 236
    const/4 v6, 0x4

    .line 237
    invoke-direct {v5, v3, v4, v2, v6}, Lk7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p2 .. p4}, Ly5i;->F(J)Lbwl;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget v3, v2, Lbwl;->a:I

    .line 245
    .line 246
    iget v4, v2, Lbwl;->b:I

    .line 247
    .line 248
    int-to-long v8, v3

    .line 249
    shl-long v8, v8, v16

    .line 250
    .line 251
    int-to-long v3, v4

    .line 252
    and-long v3, v3, v18

    .line 253
    .line 254
    or-long/2addr v3, v8

    .line 255
    iget-wide v8, v0, Livb;->w:J

    .line 256
    .line 257
    const-wide v10, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v8, v9, v10, v11}, Lrgf;->a(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_b

    .line 267
    .line 268
    iget-wide v8, v0, Livb;->w:J

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    move-wide v8, v3

    .line 272
    :goto_5
    iget-object v6, v0, Livb;->q:Losu;

    .line 273
    .line 274
    if-eqz v6, :cond_c

    .line 275
    .line 276
    new-instance v10, Lgvb;

    .line 277
    .line 278
    invoke-direct {v10, v0, v8, v9, v14}, Lgvb;-><init>(Livb;JI)V

    .line 279
    .line 280
    .line 281
    iget-object v11, v0, Livb;->y:Lhvb;

    .line 282
    .line 283
    invoke-virtual {v6, v11, v10}, Losu;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnsu;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    move-object/from16 v17, v6

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    const/16 v17, 0x0

    .line 291
    .line 292
    :goto_6
    if-eqz v17, :cond_d

    .line 293
    .line 294
    invoke-virtual/range {v17 .. v17}, Lnsu;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lrgf;

    .line 299
    .line 300
    iget-wide v3, v3, Lrgf;->a:J

    .line 301
    .line 302
    :cond_d
    move-wide/from16 v10, p3

    .line 303
    .line 304
    invoke-static {v10, v11, v3, v4}, Lvq6;->d(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v23

    .line 308
    iget-object v3, v0, Livb;->r:Losu;

    .line 309
    .line 310
    const-wide/16 v10, 0x0

    .line 311
    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    sget-object v4, Lfvb;->v:Lfvb;

    .line 315
    .line 316
    new-instance v6, Lgvb;

    .line 317
    .line 318
    invoke-direct {v6, v0, v8, v9, v13}, Lgvb;-><init>(Livb;JI)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4, v6}, Losu;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnsu;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Lnsu;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lggf;

    .line 330
    .line 331
    iget-wide v3, v3, Lggf;->a:J

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_e
    move-wide v3, v10

    .line 335
    :goto_7
    iget-object v6, v0, Livb;->s:Losu;

    .line 336
    .line 337
    if-eqz v6, :cond_f

    .line 338
    .line 339
    new-instance v12, Lgvb;

    .line 340
    .line 341
    invoke-direct {v12, v0, v8, v9, v7}, Lgvb;-><init>(Livb;JI)V

    .line 342
    .line 343
    .line 344
    iget-object v7, v0, Livb;->z:Lhvb;

    .line 345
    .line 346
    invoke-virtual {v6, v7, v12}, Losu;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnsu;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Lnsu;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lggf;

    .line 355
    .line 356
    iget-wide v6, v6, Lggf;->a:J

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_f
    move-wide v6, v10

    .line 360
    :goto_8
    iget-object v0, v0, Livb;->x:La60;

    .line 361
    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    sget-object v25, Lvfg;->a:Lvfg;

    .line 365
    .line 366
    move-object/from16 v20, v0

    .line 367
    .line 368
    move-wide/from16 v21, v8

    .line 369
    .line 370
    invoke-interface/range {v20 .. v25}, La60;->a(JJLvfg;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    :cond_10
    invoke-static {v10, v11, v6, v7}, Lggf;->d(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    shr-long v8, v23, v16

    .line 379
    .line 380
    long-to-int v0, v8

    .line 381
    and-long v8, v23, v18

    .line 382
    .line 383
    long-to-int v8, v8

    .line 384
    new-instance v20, Lnp3;

    .line 385
    .line 386
    const/16 v21, 0x1

    .line 387
    .line 388
    move-object/from16 v26, v2

    .line 389
    .line 390
    move-wide/from16 v24, v3

    .line 391
    .line 392
    move-object/from16 v27, v5

    .line 393
    .line 394
    move-wide/from16 v22, v6

    .line 395
    .line 396
    invoke-direct/range {v20 .. v27}, Lnp3;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, v20

    .line 400
    .line 401
    invoke-static {v1, v0, v8, v2}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :cond_11
    move-wide/from16 v10, p3

    .line 407
    .line 408
    invoke-interface/range {p2 .. p4}, Ly5i;->F(J)Lbwl;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget v2, v0, Lbwl;->a:I

    .line 413
    .line 414
    iget v3, v0, Lbwl;->b:I

    .line 415
    .line 416
    new-instance v4, Lfl0;

    .line 417
    .line 418
    const/4 v5, 0x7

    .line 419
    invoke-direct {v4, v0, v5}, Lfl0;-><init>(Lbwl;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2, v3, v4}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0
.end method

.method public final f1()La60;
    .locals 3

    .line 1
    iget-object v0, p0, Livb;->p:Latu;

    .line 2
    .line 3
    invoke-virtual {v0}, Latu;->f()Lssu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcvb;->a:Lcvb;

    .line 8
    .line 9
    sget-object v2, Lcvb;->b:Lcvb;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lssu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Livb;->t:Lpvb;

    .line 18
    .line 19
    iget-object v0, v0, Lpvb;->a:Ldtu;

    .line 20
    .line 21
    iget-object v0, v0, Ldtu;->c:Llp4;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Llp4;->a:Lbc3;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Livb;->u:Lwcc;

    .line 29
    .line 30
    iget-object p0, p0, Lwcc;->a:Ldtu;

    .line 31
    .line 32
    iget-object p0, p0, Ldtu;->c:Llp4;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Llp4;->a:Lbc3;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Livb;->u:Lwcc;

    .line 40
    .line 41
    iget-object v0, v0, Lwcc;->a:Ldtu;

    .line 42
    .line 43
    iget-object v0, v0, Ldtu;->c:Llp4;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, v0, Llp4;->a:Lbc3;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p0, p0, Livb;->t:Lpvb;

    .line 51
    .line 52
    iget-object p0, p0, Lpvb;->a:Ldtu;

    .line 53
    .line 54
    iget-object p0, p0, Ldtu;->c:Llp4;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Llp4;->a:Lbc3;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
