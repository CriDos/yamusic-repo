.class public final synthetic Lkcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lg57;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lhlc;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function2;JZLjava/lang/String;Lg57;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLhlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkcx;->a:F

    iput-object p2, p0, Lkcx;->b:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Lkcx;->c:J

    iput-boolean p5, p0, Lkcx;->d:Z

    iput-object p6, p0, Lkcx;->e:Ljava/lang/String;

    iput-object p7, p0, Lkcx;->f:Lg57;

    iput-object p8, p0, Lkcx;->g:Ljava/lang/Integer;

    iput-object p9, p0, Lkcx;->h:Ljava/lang/String;

    iput-object p10, p0, Lkcx;->i:Ljava/lang/String;

    iput-boolean p11, p0, Lkcx;->j:Z

    iput-boolean p12, p0, Lkcx;->k:Z

    iput-object p13, p0, Lkcx;->l:Lhlc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ldi0;->u:Lu65;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lv76;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit8 v4, v3, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v7

    .line 27
    :goto_0
    and-int/2addr v3, v6

    .line 28
    move-object v12, v2

    .line 29
    check-cast v12, Lc86;

    .line 30
    .line 31
    invoke-virtual {v12, v3, v4}, Lc86;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    iget v2, v0, Lkcx;->a:F

    .line 38
    .line 39
    invoke-virtual {v12, v2}, Lc86;->c(F)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0xc

    .line 48
    .line 49
    sget-object v8, Lt76;->a:Lk3y;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    if-ne v4, v8, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v4, Lyq;

    .line 56
    .line 57
    invoke-direct {v4, v5, v2}, Lyq;-><init>(IF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    sget-object v2, Lcaj;->a:Lcaj;

    .line 66
    .line 67
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-static {v12}, Lokx;->i(Lv76;)Ldzo;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v3, v0, Lkcx;->b:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    invoke-virtual {v12, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    if-ne v9, v8, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v9, Lzp0;

    .line 90
    .line 91
    invoke-direct {v9, v3, v5}, Lzp0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object/from16 v19, v9

    .line 98
    .line 99
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    const/16 v20, 0xe

    .line 102
    .line 103
    const-wide/16 v15, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    invoke-static/range {v13 .. v20}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lu65;->r:Lzb3;

    .line 114
    .line 115
    sget-object v5, Lzq7;->d:Ls21;

    .line 116
    .line 117
    const/16 v8, 0x30

    .line 118
    .line 119
    invoke-static {v5, v4, v12, v8}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v5, v12, Lc86;->P:I

    .line 124
    .line 125
    invoke-virtual {v12}, Lc86;->l()Lxol;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v12, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v9, Li76;->U:Lh76;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v9, Lh76;->b:Lq96;

    .line 139
    .line 140
    invoke-virtual {v12}, Lc86;->d0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v10, v12, Lc86;->O:Z

    .line 144
    .line 145
    if-eqz v10, :cond_5

    .line 146
    .line 147
    invoke-virtual {v12, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v12}, Lc86;->n0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v9, Lh76;->f:Ll56;

    .line 155
    .line 156
    invoke-static {v12, v4, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lh76;->e:Ll56;

    .line 160
    .line 161
    invoke-static {v12, v8, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lh76;->g:Ll56;

    .line 165
    .line 166
    iget-boolean v8, v12, Lc86;->O:Z

    .line 167
    .line 168
    if-nez v8, :cond_6

    .line 169
    .line 170
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_7

    .line 183
    .line 184
    :cond_6
    invoke-static {v5, v12, v5, v4}, Lyds;->x(ILc86;ILl56;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    sget-object v4, Lh76;->d:Ll56;

    .line 188
    .line 189
    invoke-static {v12, v3, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lsef;->a:Lwus;

    .line 193
    .line 194
    invoke-virtual {v12, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-wide v4, v0, Lkcx;->c:J

    .line 205
    .line 206
    const v8, 0x3ebd70a4    # 0.37f

    .line 207
    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    const v3, 0x5959fe39

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v3}, Lc86;->Z(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v5}, Le7b;->c(J)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    mul-float/2addr v3, v8

    .line 222
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-wide v4, Len5;->l:J

    .line 227
    .line 228
    invoke-static {v3, v4, v5, v1}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v12, v7}, Lit3;->a(Lfaj;Lv76;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v7}, Lc86;->p(Z)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_8
    const v3, 0x595e32de

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v3}, Lc86;->Z(I)V

    .line 244
    .line 245
    .line 246
    iget-boolean v3, v0, Lkcx;->d:Z

    .line 247
    .line 248
    move v9, v8

    .line 249
    iget-object v8, v0, Lkcx;->e:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    const v1, 0x595e6c82

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v1}, Lc86;->Z(I)V

    .line 257
    .line 258
    .line 259
    move v3, v9

    .line 260
    sget-object v9, Lgcw;->a:Lgcw;

    .line 261
    .line 262
    invoke-static {v4, v5}, Le7b;->c(J)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    mul-float/2addr v1, v3

    .line 267
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const/16 v13, 0x30

    .line 272
    .line 273
    const/16 v14, 0x8

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-static/range {v8 .. v14}, Lwej;->b(Ljava/lang/String;Lgcw;Lfaj;ZLv76;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v7}, Lc86;->p(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    move v3, v9

    .line 284
    const v9, 0x59648b38

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v9}, Lc86;->Z(I)V

    .line 288
    .line 289
    .line 290
    if-nez v8, :cond_a

    .line 291
    .line 292
    const-string v8, ""

    .line 293
    .line 294
    :cond_a
    move-object v9, v8

    .line 295
    iget-object v8, v0, Lkcx;->f:Lg57;

    .line 296
    .line 297
    invoke-static {v8, v12}, Lqx0;->K(Lg57;Lv76;)Lxsp;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v2, v10}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    packed-switch v11, :pswitch_data_0

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lf9e;->e()V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    return-object v0

    .line 317
    :pswitch_0
    iget-object v11, v0, Lkcx;->g:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v11, :cond_b

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-static {v11}, Llq4;->c(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    invoke-static {v2, v13, v14, v1}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto :goto_2

    .line 334
    :cond_b
    :pswitch_1
    move-object v1, v2

    .line 335
    :goto_2
    invoke-interface {v10, v1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v4, v5}, Le7b;->c(J)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    mul-float/2addr v4, v3

    .line 344
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    sget-object v13, Lo75;->l:Lb56;

    .line 349
    .line 350
    sget-object v14, Lo75;->m:Lb56;

    .line 351
    .line 352
    new-instance v1, Lstv;

    .line 353
    .line 354
    const/4 v3, 0x6

    .line 355
    invoke-direct {v1, v3, v8}, Lstv;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const v3, -0x114b763e

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v12, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    const v17, 0xdb0c00

    .line 366
    .line 367
    .line 368
    const/16 v18, 0x10

    .line 369
    .line 370
    sget-object v11, Lwt6;->a:Lpn8;

    .line 371
    .line 372
    move-object/from16 v16, v12

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    invoke-static/range {v8 .. v18}, Lr9e;->e(Lg57;Ljava/lang/String;Lfaj;Lyt6;La60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lskd;Lv76;II)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v12, v16

    .line 379
    .line 380
    invoke-virtual {v12, v7}, Lc86;->p(Z)V

    .line 381
    .line 382
    .line 383
    :goto_3
    invoke-virtual {v12, v7}, Lc86;->p(Z)V

    .line 384
    .line 385
    .line 386
    :goto_4
    iget-object v1, v0, Lkcx;->h:Ljava/lang/String;

    .line 387
    .line 388
    if-nez v1, :cond_c

    .line 389
    .line 390
    const v1, 0x59773e2d

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v1}, Lc86;->Z(I)V

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41000000    # 8.0f

    .line 397
    .line 398
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v12, v1}, Lo15;->e(Lv76;Lfaj;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v7}, Lc86;->p(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_c
    const v3, 0x597896ee

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v3}, Lc86;->Z(I)V

    .line 413
    .line 414
    .line 415
    const/high16 v3, 0x40800000    # 4.0f

    .line 416
    .line 417
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v12, v4}, Lo15;->e(Lv76;Lfaj;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v12, v7}, Locx;->i(Ljava/lang/String;Lv76;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v12, v1}, Lo15;->e(Lv76;Lfaj;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v7}, Lc86;->p(Z)V

    .line 435
    .line 436
    .line 437
    :goto_5
    const/4 v13, 0x0

    .line 438
    iget-object v8, v0, Lkcx;->i:Ljava/lang/String;

    .line 439
    .line 440
    iget-boolean v9, v0, Lkcx;->j:Z

    .line 441
    .line 442
    iget-boolean v10, v0, Lkcx;->k:Z

    .line 443
    .line 444
    iget-object v11, v0, Lkcx;->l:Lhlc;

    .line 445
    .line 446
    invoke-static/range {v8 .. v13}, Locx;->s(Ljava/lang/String;ZZLhlc;Lv76;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v6}, Lc86;->p(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_d
    invoke-virtual {v12}, Lc86;->S()V

    .line 454
    .line 455
    .line 456
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
