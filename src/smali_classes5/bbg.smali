.class public final synthetic Lbbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg2l;Lb56;FLb56;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lbbg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbg;->c:Ljava/lang/Object;

    iput p3, p0, Lbbg;->d:F

    iput-object p4, p0, Lbbg;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbbg;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lvro;FLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, Lbbg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbg;->f:Ljava/lang/Object;

    iput p4, p0, Lbbg;->d:F

    iput-object p5, p0, Lbbg;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lwro;FLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lbbg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbg;->f:Ljava/lang/Object;

    iput p4, p0, Lbbg;->d:F

    iput-object p5, p0, Lbbg;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo45;Ln45;Leoj;FI)V
    .locals 0

    .line 4
    const/4 p6, 0x2

    iput p6, p0, Lbbg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbg;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbbg;->e:Ljava/lang/Object;

    iput p5, p0, Lbbg;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbbg;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lbbg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lbbg;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lbbg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lbbg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lg2l;

    .line 20
    .line 21
    check-cast v7, Lb56;

    .line 22
    .line 23
    check-cast v6, Lb56;

    .line 24
    .line 25
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lv76;

    .line 30
    .line 31
    move-object/from16 v9, p2

    .line 32
    .line 33
    check-cast v9, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    and-int/lit8 v11, v9, 0x3

    .line 44
    .line 45
    if-eq v11, v2, :cond_0

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v3

    .line 50
    :goto_0
    and-int/2addr v9, v4

    .line 51
    move-object v15, v1

    .line 52
    check-cast v15, Lc86;

    .line 53
    .line 54
    invoke-virtual {v15, v9, v2}, Lc86;->P(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    sget-object v1, Lu65;->o:Lac3;

    .line 61
    .line 62
    sget-object v2, Lcaj;->a:Lcaj;

    .line 63
    .line 64
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Lzq7;->b:Lu65;

    .line 69
    .line 70
    const/16 v11, 0x30

    .line 71
    .line 72
    invoke-static {v9, v1, v15, v11}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v9, v15, Lc86;->P:I

    .line 77
    .line 78
    invoke-virtual {v15}, Lc86;->l()Lxol;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v15, v8}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v12, Li76;->U:Lh76;

    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v12, Lh76;->b:Lq96;

    .line 92
    .line 93
    invoke-virtual {v15}, Lc86;->d0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v13, v15, Lc86;->O:Z

    .line 97
    .line 98
    if-eqz v13, :cond_1

    .line 99
    .line 100
    invoke-virtual {v15, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v15}, Lc86;->n0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v13, Lh76;->f:Ll56;

    .line 108
    .line 109
    invoke-static {v15, v1, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lh76;->e:Ll56;

    .line 113
    .line 114
    invoke-static {v15, v11, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v11, Lh76;->g:Ll56;

    .line 118
    .line 119
    iget-boolean v14, v15, Lc86;->O:Z

    .line 120
    .line 121
    if-nez v14, :cond_2

    .line 122
    .line 123
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    :cond_2
    invoke-static {v9, v15, v9, v11}, Lyds;->x(ILc86;ILl56;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object v3, Lh76;->d:Ll56;

    .line 141
    .line 142
    invoke-static {v15, v8, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v15, v10}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 149
    .line 150
    const/high16 v8, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-direct {v7, v4, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 153
    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0xe

    .line 158
    .line 159
    iget v0, v0, Lbbg;->d:F

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    move/from16 v18, v0

    .line 166
    .line 167
    move-object/from16 v17, v7

    .line 168
    .line 169
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v7, Lu65;->e:Lbc3;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static {v7, v8}, Lit3;->d(La60;Z)Ld6i;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget v8, v15, Lc86;->P:I

    .line 181
    .line 182
    invoke-virtual {v15}, Lc86;->l()Lxol;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v15, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v15}, Lc86;->d0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v14, v15, Lc86;->O:Z

    .line 194
    .line 195
    if-eqz v14, :cond_4

    .line 196
    .line 197
    invoke-virtual {v15, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v15}, Lc86;->n0()V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-static {v15, v7, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v15, v9, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v7, v15, Lc86;->O:Z

    .line 211
    .line 212
    if-nez v7, :cond_5

    .line 213
    .line 214
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_6

    .line 227
    .line 228
    :cond_5
    invoke-static {v8, v15, v8, v11}, Lyds;->x(ILc86;ILl56;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-static {v15, v0, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v15, v10}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v4}, Lc86;->p(Z)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lu65;->j:Lbc3;

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-static {v0, v9}, Lit3;->d(La60;Z)Ld6i;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v6, v15, Lc86;->P:I

    .line 248
    .line 249
    invoke-virtual {v15}, Lc86;->l()Lxol;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v15, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v15}, Lc86;->d0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v8, v15, Lc86;->O:Z

    .line 261
    .line 262
    if-eqz v8, :cond_7

    .line 263
    .line 264
    invoke-virtual {v15, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    invoke-virtual {v15}, Lc86;->n0()V

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-static {v15, v0, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v15, v7, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, v15, Lc86;->O:Z

    .line 278
    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_9

    .line 294
    .line 295
    :cond_8
    invoke-static {v6, v15, v6, v11}, Lyds;->x(ILc86;ILl56;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-static {v15, v2, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lzt0;->a:Lwus;

    .line 302
    .line 303
    invoke-virtual {v15, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lyt0;

    .line 308
    .line 309
    iget-object v0, v0, Lyt0;->a:Lvt0;

    .line 310
    .line 311
    iget-wide v11, v0, Lvt0;->c:J

    .line 312
    .line 313
    new-instance v0, Lzp0;

    .line 314
    .line 315
    const/16 v1, 0xb

    .line 316
    .line 317
    invoke-direct {v0, v5, v1}, Lzp0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 318
    .line 319
    .line 320
    const v1, 0x429212d0

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v15, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    const/16 v16, 0x180

    .line 328
    .line 329
    const/16 v17, 0x2

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    invoke-static/range {v11 .. v17}, Lo15;->c(JFLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v4}, Lc86;->p(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v4}, Lc86;->p(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    invoke-virtual {v15}, Lc86;->S()V

    .line 343
    .line 344
    .line 345
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_0
    move-object v1, v8

    .line 349
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    move-object v2, v7

    .line 352
    check-cast v2, Lo45;

    .line 353
    .line 354
    move-object v3, v6

    .line 355
    check-cast v3, Ln45;

    .line 356
    .line 357
    move-object v4, v5

    .line 358
    check-cast v4, Leoj;

    .line 359
    .line 360
    move-object/from16 v6, p1

    .line 361
    .line 362
    check-cast v6, Lv76;

    .line 363
    .line 364
    move-object/from16 v5, p2

    .line 365
    .line 366
    check-cast v5, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    const/16 v5, 0xc01

    .line 372
    .line 373
    invoke-static {v5}, Lhde;->f0(I)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    iget v5, v0, Lbbg;->d:F

    .line 378
    .line 379
    invoke-static/range {v1 .. v7}, Le7s;->a(Lkotlin/jvm/functions/Function1;Lo45;Ln45;Leoj;FLv76;I)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_1
    move-object v1, v8

    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    move-object v2, v7

    .line 389
    check-cast v2, Ljava/util/ArrayList;

    .line 390
    .line 391
    move-object v3, v6

    .line 392
    check-cast v3, Lvro;

    .line 393
    .line 394
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    move-object/from16 v6, p1

    .line 397
    .line 398
    check-cast v6, Lv76;

    .line 399
    .line 400
    move-object/from16 v7, p2

    .line 401
    .line 402
    check-cast v7, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v4}, Lhde;->f0(I)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    iget v4, v0, Lbbg;->d:F

    .line 412
    .line 413
    invoke-static/range {v1 .. v7}, Lpne;->s(Ljava/lang/String;Ljava/util/ArrayList;Lvro;FLkotlin/jvm/functions/Function2;Lv76;I)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_2
    move v9, v3

    .line 420
    move-object v1, v8

    .line 421
    check-cast v1, Ljava/lang/String;

    .line 422
    .line 423
    check-cast v7, Ljava/util/ArrayList;

    .line 424
    .line 425
    check-cast v6, Lwro;

    .line 426
    .line 427
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    move-object/from16 v3, p1

    .line 430
    .line 431
    check-cast v3, Lv76;

    .line 432
    .line 433
    move-object/from16 v8, p2

    .line 434
    .line 435
    check-cast v8, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    and-int/lit8 v10, v8, 0x3

    .line 442
    .line 443
    if-eq v10, v2, :cond_b

    .line 444
    .line 445
    move v9, v4

    .line 446
    :cond_b
    and-int/lit8 v2, v8, 0x1

    .line 447
    .line 448
    check-cast v3, Lc86;

    .line 449
    .line 450
    invoke-virtual {v3, v2, v9}, Lc86;->P(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_c

    .line 455
    .line 456
    iget-object v2, v6, Lwro;->b:Ljava/util/Map;

    .line 457
    .line 458
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lvro;

    .line 463
    .line 464
    move-object v6, v3

    .line 465
    move-object v3, v2

    .line 466
    move-object v2, v7

    .line 467
    const/4 v7, 0x0

    .line 468
    iget v4, v0, Lbbg;->d:F

    .line 469
    .line 470
    invoke-static/range {v1 .. v7}, Lpne;->s(Ljava/lang/String;Ljava/util/ArrayList;Lvro;FLkotlin/jvm/functions/Function2;Lv76;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_c
    move-object v6, v3

    .line 475
    invoke-virtual {v6}, Lc86;->S()V

    .line 476
    .line 477
    .line 478
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
