.class public final synthetic Lws5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLd2i;Lkotlin/jvm/functions/Function0;Lfaj;I)V
    .locals 0

    .line 2
    const/4 p9, 0x0

    iput p9, p0, Lws5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws5;->d:Ljava/lang/String;

    iput-object p2, p0, Lws5;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lws5;->c:Z

    iput-wide p4, p0, Lws5;->b:J

    iput-object p6, p0, Lws5;->f:Ljava/lang/Object;

    iput-object p7, p0, Lws5;->g:Ljava/lang/Object;

    iput-object p8, p0, Lws5;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwmj;JZLkx6;Lk57;Ljava/lang/String;Lfdk;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lws5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws5;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lws5;->b:J

    iput-boolean p4, p0, Lws5;->c:Z

    iput-object p5, p0, Lws5;->f:Ljava/lang/Object;

    iput-object p6, p0, Lws5;->g:Ljava/lang/Object;

    iput-object p7, p0, Lws5;->d:Ljava/lang/String;

    iput-object p8, p0, Lws5;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lws5;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lws5;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lws5;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lws5;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lws5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lwmj;

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, Lkx6;

    .line 20
    .line 21
    check-cast v3, Lk57;

    .line 22
    .line 23
    check-cast v2, Lfdk;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lv76;

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    and-int/lit8 v6, v4, 0x3

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v14, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eq v6, v7, :cond_0

    .line 43
    .line 44
    move v6, v14

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v15

    .line 47
    :goto_0
    and-int/2addr v4, v14

    .line 48
    check-cast v1, Lc86;

    .line 49
    .line 50
    invoke-virtual {v1, v4, v6}, Lc86;->P(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_14

    .line 55
    .line 56
    sget-object v4, Lcaj;->a:Lcaj;

    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x3

    .line 66
    iget-wide v11, v0, Lws5;->b:J

    .line 67
    .line 68
    invoke-static {v9, v10, v11, v12, v15}, Lfqp;->a(FIJZ)Lhqp;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v7, v5, v9}, Landroidx/compose/foundation/e;->a(Lfaj;Lwmj;La9f;)Lfaj;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v1, v15}, Lit3;->a(Lfaj;Lv76;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/high16 v7, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->g(Lfaj;F)Lfaj;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v7, Lu65;->o:Lac3;

    .line 90
    .line 91
    sget-object v9, Lzq7;->b:Lu65;

    .line 92
    .line 93
    const/16 v11, 0x30

    .line 94
    .line 95
    invoke-static {v9, v7, v1, v11}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget v9, v1, Lc86;->P:I

    .line 100
    .line 101
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v1, v5}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v12, Li76;->U:Lh76;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v12, Lh76;->b:Lq96;

    .line 115
    .line 116
    invoke-virtual {v1}, Lc86;->d0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v13, v1, Lc86;->O:Z

    .line 120
    .line 121
    if-eqz v13, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v1}, Lc86;->n0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v13, Lh76;->f:Ll56;

    .line 131
    .line 132
    invoke-static {v1, v7, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Lh76;->e:Ll56;

    .line 136
    .line 137
    invoke-static {v1, v11, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v11, Lh76;->g:Ll56;

    .line 141
    .line 142
    iget-boolean v10, v1, Lc86;->O:Z

    .line 143
    .line 144
    if-nez v10, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_3

    .line 159
    .line 160
    :cond_2
    invoke-static {v9, v1, v9, v11}, Lyds;->x(ILc86;ILl56;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    sget-object v9, Lh76;->d:Ll56;

    .line 164
    .line 165
    invoke-static {v1, v5, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ln4e;->I(Lv76;)Lxsp;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v4, v5}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v10, "my_shelf_block_play_cover"

    .line 177
    .line 178
    invoke-static {v5, v10}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->a(Lfaj;F)Lfaj;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v10, Lu65;->e:Lbc3;

    .line 187
    .line 188
    invoke-static {v10, v15}, Lit3;->d(La60;Z)Ld6i;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget v14, v1, Lc86;->P:I

    .line 193
    .line 194
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v1, v5}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v1}, Lc86;->d0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v15, v1, Lc86;->O:Z

    .line 206
    .line 207
    if-eqz v15, :cond_4

    .line 208
    .line 209
    invoke-virtual {v1, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v1}, Lc86;->n0()V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-static {v1, v10, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v6, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v6, v1, Lc86;->O:Z

    .line 223
    .line 224
    if-nez v6, :cond_5

    .line 225
    .line 226
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_6

    .line 239
    .line 240
    :cond_5
    invoke-static {v14, v1, v14, v11}, Lyds;->x(ILc86;ILl56;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-static {v1, v5, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Lsef;->a:Lwus;

    .line 247
    .line 248
    invoke-virtual {v1, v5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    const/4 v14, 0x0

    .line 259
    if-eqz v5, :cond_7

    .line 260
    .line 261
    const v3, -0x64ce9755

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Lc86;->Z(I)V

    .line 265
    .line 266
    .line 267
    sget-object v16, Lg57;->g:Lg57;

    .line 268
    .line 269
    sget-object v17, Lu1f;->d:Lu1f;

    .line 270
    .line 271
    const/16 v26, 0x36

    .line 272
    .line 273
    const/16 v27, 0x7c

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const-wide/16 v20, 0x0

    .line 280
    .line 281
    const-wide/16 v22, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    move-object/from16 v25, v1

    .line 286
    .line 287
    invoke-static/range {v16 .. v27}, Ls8e;->c(Lg57;Lu1f;Lfaj;Lfaj;JJZLv76;II)V

    .line 288
    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_7
    const v5, -0x64cba2dc

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v5}, Lc86;->Z(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v3}, Lk57;->b()Lty1;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    instance-of v5, v3, Lsy1;

    .line 308
    .line 309
    if-eqz v5, :cond_8

    .line 310
    .line 311
    const v5, -0x64ca22a1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v5}, Lc86;->Z(I)V

    .line 315
    .line 316
    .line 317
    check-cast v3, Lsy1;

    .line 318
    .line 319
    iget-object v3, v3, Lsy1;->a:Lm6l;

    .line 320
    .line 321
    const/high16 v5, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/a;->a(Lfaj;F)Lfaj;

    .line 328
    .line 329
    .line 330
    move-result-object v18

    .line 331
    const/16 v24, 0x61b0

    .line 332
    .line 333
    const/16 v25, 0x68

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    sget-object v20, Lwt6;->a:Lpn8;

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    move-object/from16 v23, v1

    .line 346
    .line 347
    move-object/from16 v16, v3

    .line 348
    .line 349
    invoke-static/range {v16 .. v25}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 354
    .line 355
    .line 356
    :goto_3
    const/4 v5, 0x1

    .line 357
    goto :goto_5

    .line 358
    :cond_8
    sget-object v5, Lpy1;->a:Lpy1;

    .line 359
    .line 360
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_9

    .line 365
    .line 366
    instance-of v5, v3, Lry1;

    .line 367
    .line 368
    if-eqz v5, :cond_a

    .line 369
    .line 370
    :cond_9
    const/4 v3, 0x0

    .line 371
    goto :goto_4

    .line 372
    :cond_a
    instance-of v3, v3, Lqy1;

    .line 373
    .line 374
    if-eqz v3, :cond_b

    .line 375
    .line 376
    const v3, -0x64bf05e5

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Lc86;->Z(I)V

    .line 380
    .line 381
    .line 382
    sget-object v16, Lg57;->g:Lg57;

    .line 383
    .line 384
    sget-object v17, Lu1f;->d:Lu1f;

    .line 385
    .line 386
    const/16 v26, 0x36

    .line 387
    .line 388
    const/16 v27, 0x7c

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const-wide/16 v20, 0x0

    .line 395
    .line 396
    const-wide/16 v22, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    move-object/from16 v25, v1

    .line 401
    .line 402
    invoke-static/range {v16 .. v27}, Ls8e;->c(Lg57;Lu1f;Lfaj;Lfaj;JJZLv76;II)V

    .line 403
    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_b
    const/4 v3, 0x0

    .line 411
    const v0, 0x681a769e

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v0, v3}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :goto_4
    const v5, -0x64c15342

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v5}, Lc86;->Z(I)V

    .line 423
    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    invoke-static {v3, v5, v1, v14}, Ls8e;->e(IILv76;Lfaj;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 430
    .line 431
    .line 432
    :goto_5
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 433
    .line 434
    .line 435
    :goto_6
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 436
    .line 437
    .line 438
    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 439
    .line 440
    const/high16 v5, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-direct {v15, v3, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 443
    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/16 v20, 0xe

    .line 448
    .line 449
    const/high16 v16, 0x41400000    # 12.0f

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    sget-object v6, Lzq7;->d:Ls21;

    .line 460
    .line 461
    sget-object v10, Lu65;->q:Lzb3;

    .line 462
    .line 463
    invoke-static {v6, v10, v1, v3}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iget v3, v1, Lc86;->P:I

    .line 468
    .line 469
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-static {v1, v5}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v1}, Lc86;->d0()V

    .line 478
    .line 479
    .line 480
    iget-boolean v15, v1, Lc86;->O:Z

    .line 481
    .line 482
    if-eqz v15, :cond_c

    .line 483
    .line 484
    invoke-virtual {v1, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_c
    invoke-virtual {v1}, Lc86;->n0()V

    .line 489
    .line 490
    .line 491
    :goto_7
    invoke-static {v1, v6, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v10, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    iget-boolean v6, v1, Lc86;->O:Z

    .line 498
    .line 499
    if-nez v6, :cond_d

    .line 500
    .line 501
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-nez v6, :cond_e

    .line 514
    .line 515
    :cond_d
    invoke-static {v3, v1, v3, v11}, Lyds;->x(ILc86;ILl56;)V

    .line 516
    .line 517
    .line 518
    :cond_e
    invoke-static {v1, v5, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    sget-object v5, Lt76;->a:Lk3y;

    .line 526
    .line 527
    if-ne v3, v5, :cond_f

    .line 528
    .line 529
    new-instance v3, Lvh6;

    .line 530
    .line 531
    const/16 v6, 0xa

    .line 532
    .line 533
    invoke-direct {v3, v6}, Lvh6;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 540
    .line 541
    invoke-static {v4, v3}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 542
    .line 543
    .line 544
    move-result-object v17

    .line 545
    invoke-static {}, Lry0;->l()Lpyt;

    .line 546
    .line 547
    .line 548
    move-result-object v32

    .line 549
    const v3, 0x7f060a4a

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v1}, Low4;->h(ILv76;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v18

    .line 556
    const/16 v35, 0xc30

    .line 557
    .line 558
    const v36, 0xd7f8

    .line 559
    .line 560
    .line 561
    iget-object v3, v0, Lws5;->d:Ljava/lang/String;

    .line 562
    .line 563
    const-wide/16 v20, 0x0

    .line 564
    .line 565
    const-wide/16 v22, 0x0

    .line 566
    .line 567
    const/16 v24, 0x0

    .line 568
    .line 569
    const-wide/16 v25, 0x0

    .line 570
    .line 571
    const/16 v27, 0x2

    .line 572
    .line 573
    const/16 v28, 0x0

    .line 574
    .line 575
    const/16 v29, 0x2

    .line 576
    .line 577
    const/16 v30, 0x0

    .line 578
    .line 579
    const/16 v31, 0x0

    .line 580
    .line 581
    const/16 v34, 0x0

    .line 582
    .line 583
    move-object/from16 v33, v1

    .line 584
    .line 585
    move-object/from16 v16, v3

    .line 586
    .line 587
    invoke-static/range {v16 .. v36}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 588
    .line 589
    .line 590
    const/high16 v3, 0x40800000    # 4.0f

    .line 591
    .line 592
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v1, v3}, Lo15;->e(Lv76;Lfaj;)V

    .line 597
    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    invoke-static {v2, v14, v1, v3}, Lrx6;->g(Lfdk;Lfaj;Lv76;I)V

    .line 601
    .line 602
    .line 603
    const/4 v2, 0x1

    .line 604
    invoke-virtual {v1, v2}, Lc86;->p(Z)V

    .line 605
    .line 606
    .line 607
    new-instance v2, Lvw6;

    .line 608
    .line 609
    const/4 v3, 0x3

    .line 610
    invoke-direct {v2, v8, v3}, Lvw6;-><init>(Lkx6;I)V

    .line 611
    .line 612
    .line 613
    const v3, -0x7d33171a

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v1, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 617
    .line 618
    .line 619
    move-result-object v18

    .line 620
    const/16 v20, 0x30

    .line 621
    .line 622
    const/16 v21, 0x1

    .line 623
    .line 624
    const-wide/16 v16, 0x0

    .line 625
    .line 626
    move-object/from16 v19, v1

    .line 627
    .line 628
    invoke-static/range {v16 .. v21}, Lp85;->b(JLb56;Lv76;II)V

    .line 629
    .line 630
    .line 631
    const/high16 v2, 0x41000000    # 8.0f

    .line 632
    .line 633
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v1, v2}, Lo15;->e(Lv76;Lfaj;)V

    .line 638
    .line 639
    .line 640
    iget-boolean v0, v0, Lws5;->c:Z

    .line 641
    .line 642
    if-eqz v0, :cond_10

    .line 643
    .line 644
    const v2, 0x7f0803e1

    .line 645
    .line 646
    .line 647
    :goto_8
    const/4 v3, 0x0

    .line 648
    goto :goto_9

    .line 649
    :cond_10
    const v2, 0x7f0803f3

    .line 650
    .line 651
    .line 652
    goto :goto_8

    .line 653
    :goto_9
    invoke-static {v2, v3, v1}, Lhde;->X(IILv76;)Lm6l;

    .line 654
    .line 655
    .line 656
    move-result-object v16

    .line 657
    const v2, 0x7f0603a0

    .line 658
    .line 659
    .line 660
    invoke-static {v2, v1}, Low4;->h(ILv76;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v19

    .line 664
    sget-object v2, Lysp;->a:Lxsp;

    .line 665
    .line 666
    const/16 v3, 0x1c

    .line 667
    .line 668
    const/high16 v6, 0x41a00000    # 20.0f

    .line 669
    .line 670
    invoke-static {v4, v6, v2, v3}, Lpne;->V(Lfaj;FLq6r;I)Lfaj;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v3, v2}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 675
    .line 676
    .line 677
    move-result-object v21

    .line 678
    invoke-virtual {v1, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    if-nez v2, :cond_11

    .line 687
    .line 688
    if-ne v3, v5, :cond_12

    .line 689
    .line 690
    :cond_11
    new-instance v6, Lhl5;

    .line 691
    .line 692
    const/4 v12, 0x0

    .line 693
    const/16 v13, 0x1d

    .line 694
    .line 695
    const/4 v7, 0x0

    .line 696
    const-class v9, Lkx6;

    .line 697
    .line 698
    const-string v10, "onPlayButtonClick"

    .line 699
    .line 700
    const-string v11, "onPlayButtonClick()V"

    .line 701
    .line 702
    invoke-direct/range {v6 .. v13}, Lhl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    move-object v3, v6

    .line 709
    :cond_12
    check-cast v3, Llzf;

    .line 710
    .line 711
    new-instance v2, Lnqp;

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    invoke-direct {v2, v4}, Lnqp;-><init>(I)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v25, v3

    .line 718
    .line 719
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 720
    .line 721
    const/16 v26, 0x3

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    move-object/from16 v24, v2

    .line 728
    .line 729
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/a;->e(Lfaj;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    sget-wide v3, Lrx6;->a:J

    .line 734
    .line 735
    sget-object v5, Ldi0;->u:Lu65;

    .line 736
    .line 737
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const/high16 v3, 0x42000000    # 32.0f

    .line 742
    .line 743
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    if-eqz v0, :cond_13

    .line 748
    .line 749
    const v3, 0x7f130d42

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_13
    const v3, 0x7f13093b

    .line 754
    .line 755
    .line 756
    :goto_a
    invoke-static {v3, v1}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-static {v2, v3, v14}, Lyvk;->s(Lfaj;Ljava/lang/String;Ljava/lang/String;)Lfaj;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const-string v3, "my_shelf_block_play_button"

    .line 765
    .line 766
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v2, v3, v0}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 771
    .line 772
    .line 773
    move-result-object v18

    .line 774
    const/16 v22, 0x30

    .line 775
    .line 776
    const/16 v23, 0x0

    .line 777
    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    move-object/from16 v21, v1

    .line 781
    .line 782
    invoke-static/range {v16 .. v23}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 783
    .line 784
    .line 785
    const/4 v2, 0x1

    .line 786
    invoke-virtual {v1, v2}, Lc86;->p(Z)V

    .line 787
    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_14
    invoke-virtual {v1}, Lc86;->S()V

    .line 791
    .line 792
    .line 793
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 797
    .line 798
    move-object v6, v4

    .line 799
    check-cast v6, Ld2i;

    .line 800
    .line 801
    move-object v7, v3

    .line 802
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 803
    .line 804
    move-object v8, v2

    .line 805
    check-cast v8, Lfaj;

    .line 806
    .line 807
    move-object/from16 v9, p1

    .line 808
    .line 809
    check-cast v9, Lv76;

    .line 810
    .line 811
    move-object/from16 v1, p2

    .line 812
    .line 813
    check-cast v1, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    const v1, 0x8001

    .line 819
    .line 820
    .line 821
    invoke-static {v1}, Lhde;->f0(I)I

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    iget-object v1, v0, Lws5;->d:Ljava/lang/String;

    .line 826
    .line 827
    iget-boolean v3, v0, Lws5;->c:Z

    .line 828
    .line 829
    iget-wide v11, v0, Lws5;->b:J

    .line 830
    .line 831
    move-object v2, v5

    .line 832
    move-wide v4, v11

    .line 833
    invoke-static/range {v1 .. v10}, Lj8l;->i(Ljava/lang/String;Ljava/lang/String;ZJLd2i;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 834
    .line 835
    .line 836
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
