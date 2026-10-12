.class public final synthetic Lqz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lfaj;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILfaj;I)V
    .locals 0

    .line 1
    const/4 p4, 0x5

    iput p4, p0, Lqz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqz4;->b:I

    iput p2, p0, Lqz4;->d:I

    iput-object p3, p0, Lqz4;->c:Lfaj;

    return-void
.end method

.method public synthetic constructor <init>(ILfaj;II)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lqz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqz4;->b:I

    iput-object p2, p0, Lqz4;->c:Lfaj;

    iput p4, p0, Lqz4;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lfaj;III)V
    .locals 0

    .line 3
    iput p4, p0, Lqz4;->a:I

    iput-object p1, p0, Lqz4;->c:Lfaj;

    iput p2, p0, Lqz4;->b:I

    iput p3, p0, Lqz4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqz4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Lqz4;->d:I

    .line 7
    .line 8
    iget v4, v0, Lqz4;->b:I

    .line 9
    .line 10
    iget-object v0, v0, Lqz4;->c:Lfaj;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lv76;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/2addr v2, v4

    .line 27
    invoke-static {v2}, Lhde;->f0(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2, v3, v1, v0}, Ls8e;->e(IILv76;Lfaj;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lv76;

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lhde;->f0(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v4, v3, v2, v1, v0}, Ljie;->g(IIILv76;Lfaj;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lv76;

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-int/lit8 v6, v5, 0x3

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eq v6, v7, :cond_0

    .line 75
    .line 76
    move v6, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v6, v8

    .line 79
    :goto_0
    and-int/2addr v5, v2

    .line 80
    move-object v13, v1

    .line 81
    check-cast v13, Lc86;

    .line 82
    .line 83
    invoke-virtual {v13, v5, v6}, Lc86;->P(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    sget-object v1, Lxy6;->b:Lxy6;

    .line 90
    .line 91
    const/high16 v1, 0x42200000    # 40.0f

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lu65;->e:Lbc3;

    .line 98
    .line 99
    invoke-static {v1, v8}, Lit3;->d(La60;Z)Ld6i;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v5, v13, Lc86;->P:I

    .line 104
    .line 105
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v13, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v7, Li76;->U:Lh76;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v7, Lh76;->b:Lq96;

    .line 119
    .line 120
    invoke-virtual {v13}, Lc86;->d0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v9, v13, Lc86;->O:Z

    .line 124
    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    invoke-virtual {v13, v7}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v13}, Lc86;->n0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v7, Lh76;->f:Ll56;

    .line 135
    .line 136
    invoke-static {v13, v1, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lh76;->e:Ll56;

    .line 140
    .line 141
    invoke-static {v13, v6, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lh76;->g:Ll56;

    .line 145
    .line 146
    iget-boolean v6, v13, Lc86;->O:Z

    .line 147
    .line 148
    if-nez v6, :cond_2

    .line 149
    .line 150
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_3

    .line 163
    .line 164
    :cond_2
    invoke-static {v5, v13, v5, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    sget-object v1, Lh76;->d:Ll56;

    .line 168
    .line 169
    invoke-static {v13, v0, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    int-to-float v0, v4

    .line 173
    int-to-float v1, v3

    .line 174
    div-float v9, v0, v1

    .line 175
    .line 176
    const/16 v0, 0x1f4

    .line 177
    .line 178
    const/4 v1, 0x6

    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static {v0, v8, v3, v1}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const/16 v14, 0x30

    .line 185
    .line 186
    const/16 v15, 0x1c

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    invoke-static/range {v9 .. v15}, Lfo0;->b(FLkq0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv76;II)Lwrs;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v13}, Lnjh;->A(Lv76;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    invoke-static {v13}, Lnjh;->z(Lv76;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    .line 204
    sget-object v3, Lcaj;->a:Lcaj;

    .line 205
    .line 206
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    invoke-virtual {v13, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-nez v1, :cond_4

    .line 219
    .line 220
    sget-object v1, Lt76;->a:Lk3y;

    .line 221
    .line 222
    if-ne v7, v1, :cond_5

    .line 223
    .line 224
    :cond_4
    new-instance v7, Lag1;

    .line 225
    .line 226
    const/16 v1, 0x13

    .line 227
    .line 228
    invoke-direct {v7, v0, v1}, Lag1;-><init>(Lwrs;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    move-object/from16 v17, v7

    .line 235
    .line 236
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    const/16 v10, 0x6030

    .line 239
    .line 240
    const/4 v9, 0x1

    .line 241
    move-object v15, v13

    .line 242
    move-wide v13, v5

    .line 243
    invoke-static/range {v9 .. v17}, Lmq4;->d(IIJJLv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    move-object v13, v15

    .line 247
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {}, Lry0;->k()Lpyt;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    sget-object v19, Lqcd;->p:Lqcd;

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    const v30, 0xfffffb

    .line 260
    .line 261
    .line 262
    const-wide/16 v15, 0x0

    .line 263
    .line 264
    const-wide/16 v17, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const-wide/16 v21, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const-wide/16 v24, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    const/16 v28, 0x0

    .line 279
    .line 280
    invoke-static/range {v14 .. v30}, Lpyt;->b(Lpyt;JJLqcd;Lmbd;JIJLgyl;Laxg;III)Lpyt;

    .line 281
    .line 282
    .line 283
    move-result-object v26

    .line 284
    invoke-static {v13}, Lnjh;->A(Lv76;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    sget-object v0, Lu65;->i:Lbc3;

    .line 289
    .line 290
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 291
    .line 292
    invoke-virtual {v1, v3, v0}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    new-instance v0, Last;

    .line 297
    .line 298
    const/4 v1, 0x3

    .line 299
    invoke-direct {v0, v1}, Last;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const v30, 0xfdf8

    .line 303
    .line 304
    .line 305
    move-object v15, v13

    .line 306
    const-wide/16 v13, 0x0

    .line 307
    .line 308
    move-object/from16 v27, v15

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    const-wide/16 v16, 0x0

    .line 312
    .line 313
    const-wide/16 v19, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    move-object/from16 v18, v0

    .line 324
    .line 325
    invoke-static/range {v9 .. v30}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v13, v27

    .line 329
    .line 330
    invoke-virtual {v13, v2}, Lc86;->p(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    invoke-virtual {v13}, Lc86;->S()V

    .line 335
    .line 336
    .line 337
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_2
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lv76;

    .line 343
    .line 344
    move-object/from16 v5, p2

    .line 345
    .line 346
    check-cast v5, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    or-int/2addr v2, v4

    .line 352
    invoke-static {v2}, Lhde;->f0(I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v2, v3, v1, v0}, Lrx6;->f(IILv76;Lfaj;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_3
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lv76;

    .line 365
    .line 366
    move-object/from16 v5, p2

    .line 367
    .line 368
    check-cast v5, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    or-int/2addr v2, v4

    .line 374
    invoke-static {v2}, Lhde;->f0(I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v2, v3, v1, v0}, Lq9e;->p(IILv76;Lfaj;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_4
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lv76;

    .line 387
    .line 388
    move-object/from16 v5, p2

    .line 389
    .line 390
    check-cast v5, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Lhde;->f0(I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {v4, v2, v3, v1, v0}, Lns3;->l(IIILv76;Lfaj;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_5
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Lv76;

    .line 408
    .line 409
    move-object/from16 v5, p2

    .line 410
    .line 411
    check-cast v5, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    or-int/2addr v2, v4

    .line 417
    invoke-static {v2}, Lhde;->f0(I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2, v3, v1, v0}, Lz24;->g(IILv76;Lfaj;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
