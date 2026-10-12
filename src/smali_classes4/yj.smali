.class public final synthetic Lyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lyj;->a:I

    iput-object p4, p0, Lyj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lyj;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lyj;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLdl;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lyj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyj;->c:J

    iput-object p3, p0, Lyj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLpyt;Lfaj;I)V
    .locals 0

    .line 3
    const/4 p5, 0x0

    iput p5, p0, Lyj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyj;->c:J

    iput-object p3, p0, Lyj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lfaj;JII)V
    .locals 0

    .line 4
    iput p6, p0, Lyj;->a:I

    iput-object p1, p0, Lyj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyj;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lyj;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLfaj;I)V
    .locals 0

    .line 5
    const/4 p5, 0x4

    iput p5, p0, Lyj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lyj;->c:J

    iput-object p4, p0, Lyj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, Lyj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lyj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v7, v5

    .line 16
    check-cast v7, Ltup;

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, Lfaj;

    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    check-cast v11, Lv76;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lhde;->f0(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget-wide v9, v0, Lyj;->c:J

    .line 37
    .line 38
    invoke-virtual/range {v7 .. v12}, Ltup;->w(Lfaj;JLv76;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object v1, v5

    .line 45
    check-cast v1, Loku;

    .line 46
    .line 47
    move-object v2, v4

    .line 48
    check-cast v2, Lfaj;

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    check-cast v5, Lv76;

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lhde;->f0(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-wide v3, v0, Lyj;->c:J

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Lqae;->D(Loku;Lfaj;JLv76;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    move-object v1, v5

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v4, Lfaj;

    .line 77
    .line 78
    move-object/from16 v5, p1

    .line 79
    .line 80
    check-cast v5, Lv76;

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lhde;->f0(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-wide v2, v0, Lyj;->c:J

    .line 94
    .line 95
    invoke-static/range {v1 .. v6}, Lyje;->m(Ljava/lang/String;JLfaj;Lv76;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    check-cast v5, Lwrs;

    .line 102
    .line 103
    check-cast v4, Lrmj;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lv76;

    .line 108
    .line 109
    move-object/from16 v7, p2

    .line 110
    .line 111
    check-cast v7, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    and-int/lit8 v8, v7, 0x3

    .line 118
    .line 119
    if-eq v8, v3, :cond_0

    .line 120
    .line 121
    move v8, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move v8, v2

    .line 124
    :goto_0
    and-int/2addr v7, v6

    .line 125
    check-cast v1, Lc86;

    .line 126
    .line 127
    invoke-virtual {v1, v7, v8}, Lc86;->P(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v7, :cond_1

    .line 142
    .line 143
    sget-object v7, Lt76;->a:Lk3y;

    .line 144
    .line 145
    if-ne v8, v7, :cond_2

    .line 146
    .line 147
    :cond_1
    new-instance v8, Lwq;

    .line 148
    .line 149
    invoke-direct {v8, v5, v3}, Lwq;-><init>(Lwrs;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    sget-object v3, Lcaj;->a:Lcaj;

    .line 158
    .line 159
    invoke-static {v3, v8}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v5, Lu65;->e:Lbc3;

    .line 164
    .line 165
    invoke-static {v5, v2}, Lit3;->d(La60;Z)Ld6i;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v5, v1, Lc86;->P:I

    .line 170
    .line 171
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v1, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v8, Li76;->U:Lh76;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v8, Lh76;->b:Lq96;

    .line 185
    .line 186
    invoke-virtual {v1}, Lc86;->d0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v9, v1, Lc86;->O:Z

    .line 190
    .line 191
    if-eqz v9, :cond_3

    .line 192
    .line 193
    invoke-virtual {v1, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v1}, Lc86;->n0()V

    .line 198
    .line 199
    .line 200
    :goto_1
    sget-object v8, Lh76;->f:Ll56;

    .line 201
    .line 202
    invoke-static {v1, v2, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lh76;->e:Ll56;

    .line 206
    .line 207
    invoke-static {v1, v7, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lh76;->g:Ll56;

    .line 211
    .line 212
    iget-boolean v7, v1, Lc86;->O:Z

    .line 213
    .line 214
    if-nez v7, :cond_4

    .line 215
    .line 216
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_5

    .line 229
    .line 230
    :cond_4
    invoke-static {v5, v1, v5, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    sget-object v2, Lh76;->d:Ll56;

    .line 234
    .line 235
    invoke-static {v1, v3, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    check-cast v4, Lm8l;

    .line 239
    .line 240
    invoke-virtual {v4}, Lm8l;->e()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v3, 0x0

    .line 245
    const/high16 v4, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v2, v3, v4}, Lxso;->c(FFF)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-wide v11, v0, Lyj;->c:J

    .line 252
    .line 253
    long-to-float v0, v11

    .line 254
    mul-float/2addr v2, v0

    .line 255
    float-to-long v9, v2

    .line 256
    sget-object v0, Lzt0;->a:Lwus;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lyt0;

    .line 263
    .line 264
    iget-object v2, v2, Lyt0;->c:Ltt0;

    .line 265
    .line 266
    iget-wide v13, v2, Ltt0;->b:J

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lyt0;

    .line 273
    .line 274
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 275
    .line 276
    iget-wide v2, v0, Lxt0;->a:J

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    move-object/from16 v18, v1

    .line 283
    .line 284
    move-wide v15, v2

    .line 285
    invoke-static/range {v9 .. v19}, Lrce;->l(JJJJLfaj;Lv76;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    invoke-virtual {v1}, Lc86;->S()V

    .line 293
    .line 294
    .line 295
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_3
    check-cast v5, Ldl;

    .line 299
    .line 300
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lv76;

    .line 305
    .line 306
    move-object/from16 v7, p2

    .line 307
    .line 308
    check-cast v7, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    and-int/lit8 v8, v7, 0x3

    .line 315
    .line 316
    if-eq v8, v3, :cond_7

    .line 317
    .line 318
    move v2, v6

    .line 319
    :cond_7
    and-int/lit8 v3, v7, 0x1

    .line 320
    .line 321
    move-object v11, v1

    .line 322
    check-cast v11, Lc86;

    .line 323
    .line 324
    invoke-virtual {v11, v3, v2}, Lc86;->P(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    new-instance v1, Lf53;

    .line 331
    .line 332
    invoke-direct {v1, v5, v4, v6}, Lf53;-><init>(Ldl;Lkotlin/jvm/functions/Function2;I)V

    .line 333
    .line 334
    .line 335
    const v2, 0x740fad99

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v11, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const/16 v12, 0x1b0

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    iget-wide v7, v0, Lyj;->c:J

    .line 346
    .line 347
    const v9, 0x3f5eb852    # 0.87f

    .line 348
    .line 349
    .line 350
    invoke-static/range {v7 .. v13}, Lo15;->c(JFLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_8
    invoke-virtual {v11}, Lc86;->S()V

    .line 355
    .line 356
    .line 357
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_4
    move-object v1, v5

    .line 361
    check-cast v1, Lhlc;

    .line 362
    .line 363
    check-cast v4, Lfaj;

    .line 364
    .line 365
    move-object/from16 v5, p1

    .line 366
    .line 367
    check-cast v5, Lv76;

    .line 368
    .line 369
    move-object/from16 v7, p2

    .line 370
    .line 371
    check-cast v7, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    and-int/lit8 v8, v7, 0x3

    .line 378
    .line 379
    if-eq v8, v3, :cond_9

    .line 380
    .line 381
    move v2, v6

    .line 382
    :cond_9
    and-int/lit8 v3, v7, 0x1

    .line 383
    .line 384
    check-cast v5, Lc86;

    .line 385
    .line 386
    invoke-virtual {v5, v3, v2}, Lc86;->P(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_a

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    move-object v2, v4

    .line 395
    iget-wide v3, v0, Lyj;->c:J

    .line 396
    .line 397
    invoke-static/range {v1 .. v7}, Ldzy;->r(Lhlc;Lfaj;JLv76;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_a
    invoke-virtual {v5}, Lc86;->S()V

    .line 402
    .line 403
    .line 404
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_5
    move-object v3, v5

    .line 408
    check-cast v3, Lpyt;

    .line 409
    .line 410
    check-cast v4, Lfaj;

    .line 411
    .line 412
    move-object/from16 v5, p1

    .line 413
    .line 414
    check-cast v5, Lv76;

    .line 415
    .line 416
    move-object/from16 v1, p2

    .line 417
    .line 418
    check-cast v1, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, Lhde;->f0(I)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    iget-wide v1, v0, Lyj;->c:J

    .line 428
    .line 429
    invoke-static/range {v1 .. v6}, Lke;->b(JLpyt;Lfaj;Lv76;I)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object v0

    .line 435
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
