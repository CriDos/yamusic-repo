.class public final synthetic Lq00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk20;

.field public final synthetic c:Ly00;


# direct methods
.method public synthetic constructor <init>(Lk20;Ly00;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq00;->a:I

    iput-object p1, p0, Lq00;->b:Lk20;

    iput-object p2, p0, Lq00;->c:Ly00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq00;->a:I

    .line 4
    .line 5
    sget-object v2, Lt76;->a:Lk3y;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lq00;->b:Lk20;

    .line 10
    .line 11
    const/4 v6, 0x1

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
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v4, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 33
    .line 34
    move-object v11, v1

    .line 35
    check-cast v11, Lc86;

    .line 36
    .line 37
    invoke-virtual {v11, v4, v3}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v6, v5, Lk20;->b:Lwie;

    .line 44
    .line 45
    new-instance v8, Luqb;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lq00;->c:Ly00;

    .line 51
    .line 52
    invoke-virtual {v11, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v11, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr v1, v3

    .line 61
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    if-ne v3, v2, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v3, Lhc;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-direct {v3, v0, v5, v1}, Lhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v7, v3

    .line 79
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v6 .. v12}, Lvie;->c(Lwie;Lkotlin/jvm/functions/Function0;La5c;Lfaj;Lfaj;Lv76;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v11}, Lc86;->S()V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lv76;

    .line 97
    .line 98
    move-object/from16 v7, p2

    .line 99
    .line 100
    check-cast v7, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    and-int/lit8 v8, v7, 0x3

    .line 107
    .line 108
    if-eq v8, v4, :cond_4

    .line 109
    .line 110
    move v4, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v4, v3

    .line 113
    :goto_1
    and-int/2addr v7, v6

    .line 114
    move-object v13, v1

    .line 115
    check-cast v13, Lc86;

    .line 116
    .line 117
    invoke-virtual {v13, v7, v4}, Lc86;->P(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    invoke-static {v13}, Lo75;->I(Lv76;)F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const/4 v12, 0x7

    .line 128
    sget-object v7, Lcaj;->a:Lcaj;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v4, Lu65;->e:Lbc3;

    .line 144
    .line 145
    invoke-static {v4, v3}, Lit3;->d(La60;Z)Ld6i;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v4, v13, Lc86;->P:I

    .line 150
    .line 151
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v13, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v9, Li76;->U:Lh76;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v9, Lh76;->b:Lq96;

    .line 165
    .line 166
    invoke-virtual {v13}, Lc86;->d0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v10, v13, Lc86;->O:Z

    .line 170
    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    invoke-virtual {v13, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v13}, Lc86;->n0()V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v9, Lh76;->f:Ll56;

    .line 181
    .line 182
    invoke-static {v13, v3, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lh76;->e:Ll56;

    .line 186
    .line 187
    invoke-static {v13, v8, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lh76;->g:Ll56;

    .line 191
    .line 192
    iget-boolean v8, v13, Lc86;->O:Z

    .line 193
    .line 194
    if-nez v8, :cond_6

    .line 195
    .line 196
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_7

    .line 209
    .line 210
    :cond_6
    invoke-static {v4, v13, v4, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    sget-object v3, Lh76;->d:Ll56;

    .line 214
    .line 215
    invoke-static {v13, v1, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v5, Lk20;->a:Ljava/lang/String;

    .line 219
    .line 220
    const v1, 0x7f1301ba

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v13}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const-string v1, "album_unavailable_screen"

    .line 228
    .line 229
    invoke-static {v7, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v3, Lu65;->i:Lbc3;

    .line 234
    .line 235
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 236
    .line 237
    invoke-virtual {v4, v1, v3}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    new-instance v1, Lq00;

    .line 242
    .line 243
    iget-object v0, v0, Lq00;->c:Ly00;

    .line 244
    .line 245
    invoke-direct {v1, v5, v0, v6}, Lq00;-><init>(Lk20;Ly00;I)V

    .line 246
    .line 247
    .line 248
    const v3, 0x2c2a5f8    # 2.8601E-37f

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v13, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    const/16 v14, 0x6000

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    const v10, 0x7f080239

    .line 259
    .line 260
    .line 261
    invoke-static/range {v8 .. v15}, Lm3v;->a(Ljava/lang/String;Ljava/lang/String;ILfaj;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lgs6;->a:Lea6;

    .line 265
    .line 266
    invoke-virtual {v13, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Len5;

    .line 271
    .line 272
    iget-wide v14, v1, Len5;->a:J

    .line 273
    .line 274
    sget-object v1, Las6;->a:Lea6;

    .line 275
    .line 276
    invoke-virtual {v13, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0xe

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    invoke-static/range {v14 .. v20}, Len5;->b(JFFFFI)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-virtual {v13, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-nez v1, :cond_8

    .line 307
    .line 308
    if-ne v5, v2, :cond_9

    .line 309
    .line 310
    :cond_8
    new-instance v14, Lj3;

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x1c

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const-class v17, Ly00;

    .line 318
    .line 319
    const-string v18, "onBackClick"

    .line 320
    .line 321
    const-string v19, "onBackClick()V"

    .line 322
    .line 323
    move-object/from16 v16, v0

    .line 324
    .line 325
    invoke-direct/range {v14 .. v21}, Lj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v5, v14

    .line 332
    :cond_9
    check-cast v5, Llzf;

    .line 333
    .line 334
    invoke-virtual {v13, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    if-nez v1, :cond_a

    .line 343
    .line 344
    if-ne v8, v2, :cond_b

    .line 345
    .line 346
    :cond_a
    new-instance v14, Lj3;

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x1d

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const-class v17, Ly00;

    .line 354
    .line 355
    const-string v18, "onSearchClick"

    .line 356
    .line 357
    const-string v19, "onSearchClick()V"

    .line 358
    .line 359
    move-object/from16 v16, v0

    .line 360
    .line 361
    invoke-direct/range {v14 .. v21}, Lj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object v8, v14

    .line 368
    :cond_b
    check-cast v8, Llzf;

    .line 369
    .line 370
    invoke-virtual {v13, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-nez v1, :cond_c

    .line 379
    .line 380
    if-ne v9, v2, :cond_d

    .line 381
    .line 382
    :cond_c
    new-instance v14, Ls00;

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    const-class v17, Ly00;

    .line 390
    .line 391
    const-string v18, "onOverflowClick"

    .line 392
    .line 393
    const-string v19, "onOverflowClick()V"

    .line 394
    .line 395
    move-object/from16 v16, v0

    .line 396
    .line 397
    invoke-direct/range {v14 .. v21}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object v9, v14

    .line 404
    :cond_d
    check-cast v9, Llzf;

    .line 405
    .line 406
    invoke-static {v7}, Lrgv;->e(Lfaj;)Lfaj;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    move-object v10, v8

    .line 413
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    move-object v11, v9

    .line 416
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    move-object v8, v0

    .line 422
    move-object v9, v5

    .line 423
    move-object v14, v13

    .line 424
    move-wide v12, v3

    .line 425
    invoke-static/range {v8 .. v16}, Ldfe;->o(Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLv76;II)V

    .line 426
    .line 427
    .line 428
    move-object v13, v14

    .line 429
    invoke-virtual {v13, v6}, Lc86;->p(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_e
    invoke-virtual {v13}, Lc86;->S()V

    .line 434
    .line 435
    .line 436
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
