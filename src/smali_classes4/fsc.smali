.class public final synthetic Lfsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILeoj;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfsc;->a:I

    iput p1, p0, Lfsc;->b:I

    iput-object p2, p0, Lfsc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyrc;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfsc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsc;->c:Ljava/lang/Object;

    iput p2, p0, Lfsc;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfsc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lfsc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, v0, Lfsc;->b:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Leoj;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lf6i;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ly5i;

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    check-cast v3, Ltq6;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-wide v5, v3, Ltq6;->a:J

    .line 35
    .line 36
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_0
    mul-int/lit8 v0, v0, 0x5

    .line 59
    .line 60
    move v10, v0

    .line 61
    const/4 v11, 0x7

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v5 .. v11}, Ltq6;->b(JIIIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-interface {v2, v5, v6}, Ly5i;->F(J)Lbwl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v2, v0, Lbwl;->a:I

    .line 74
    .line 75
    iget v3, v0, Lbwl;->b:I

    .line 76
    .line 77
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    mul-int/lit8 v4, v4, 0x5

    .line 88
    .line 89
    if-le v3, v4, :cond_1

    .line 90
    .line 91
    move v3, v4

    .line 92
    :cond_1
    new-instance v4, Luk;

    .line 93
    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    invoke-direct {v4, v0, v5}, Luk;-><init>(Lbwl;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v3, v4}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_0
    check-cast v4, Ln8l;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lf6i;

    .line 109
    .line 110
    move-object/from16 v5, p2

    .line 111
    .line 112
    check-cast v5, Ly5i;

    .line 113
    .line 114
    move-object/from16 v6, p3

    .line 115
    .line 116
    check-cast v6, Ltq6;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ln8l;->g()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sub-int/2addr v4, v0

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-wide v3, v6, Ltq6;->a:J

    .line 134
    .line 135
    invoke-interface {v5, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget v4, v3, Lbwl;->a:I

    .line 140
    .line 141
    iget v5, v3, Lbwl;->b:I

    .line 142
    .line 143
    new-instance v6, Lt5l;

    .line 144
    .line 145
    invoke-direct {v6, v0, v2, v3}, Lt5l;-><init>(IILbwl;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v4, v5, v6}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_1
    check-cast v4, Lyrc;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lqtp;

    .line 158
    .line 159
    move-object/from16 v5, p2

    .line 160
    .line 161
    check-cast v5, Lv76;

    .line 162
    .line 163
    move-object/from16 v6, p3

    .line 164
    .line 165
    check-cast v6, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    and-int/lit8 v7, v6, 0x6

    .line 175
    .line 176
    if-nez v7, :cond_3

    .line 177
    .line 178
    move-object v7, v5

    .line 179
    check-cast v7, Lc86;

    .line 180
    .line 181
    invoke-virtual {v7, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_2

    .line 186
    .line 187
    const/4 v2, 0x4

    .line 188
    :cond_2
    or-int/2addr v6, v2

    .line 189
    :cond_3
    and-int/lit8 v2, v6, 0x13

    .line 190
    .line 191
    const/16 v7, 0x12

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    if-eq v2, v7, :cond_4

    .line 195
    .line 196
    move v2, v8

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    move v2, v3

    .line 199
    :goto_0
    and-int/2addr v6, v8

    .line 200
    move-object v13, v5

    .line 201
    check-cast v13, Lc86;

    .line 202
    .line 203
    invoke-virtual {v13, v6, v2}, Lc86;->P(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const v2, 0x7f0802b9

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3, v13}, Lhde;->X(IILv76;)Lm6l;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/high16 v2, 0x42b00000    # 88.0f

    .line 220
    .line 221
    sget-object v4, Lcaj;->a:Lcaj;

    .line 222
    .line 223
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v5, "collection_favourite_playlist_header_cover"

    .line 228
    .line 229
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const/16 v17, 0x1b0

    .line 234
    .line 235
    const/16 v18, 0x78

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    move-object/from16 v16, v13

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-static/range {v9 .. v18}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v13, v16

    .line 248
    .line 249
    const/high16 v2, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-interface {v1, v2, v4, v8}, Lqtp;->a(FLfaj;Z)Lfaj;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Lzq7;->d:Ls21;

    .line 256
    .line 257
    sget-object v5, Lu65;->q:Lzb3;

    .line 258
    .line 259
    invoke-static {v2, v5, v13, v3}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget v3, v13, Lc86;->P:I

    .line 264
    .line 265
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v13, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v6, Li76;->U:Lh76;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v6, Lh76;->b:Lq96;

    .line 279
    .line 280
    invoke-virtual {v13}, Lc86;->d0()V

    .line 281
    .line 282
    .line 283
    iget-boolean v7, v13, Lc86;->O:Z

    .line 284
    .line 285
    if-eqz v7, :cond_5

    .line 286
    .line 287
    invoke-virtual {v13, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    invoke-virtual {v13}, Lc86;->n0()V

    .line 292
    .line 293
    .line 294
    :goto_1
    sget-object v6, Lh76;->f:Ll56;

    .line 295
    .line 296
    invoke-static {v13, v2, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Lh76;->e:Ll56;

    .line 300
    .line 301
    invoke-static {v13, v5, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lh76;->g:Ll56;

    .line 305
    .line 306
    iget-boolean v5, v13, Lc86;->O:Z

    .line 307
    .line 308
    if-nez v5, :cond_6

    .line 309
    .line 310
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_7

    .line 323
    .line 324
    :cond_6
    invoke-static {v3, v13, v3, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    sget-object v2, Lh76;->d:Ll56;

    .line 328
    .line 329
    invoke-static {v13, v1, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v12, Lke;->b:Lb56;

    .line 333
    .line 334
    const/16 v14, 0xc00

    .line 335
    .line 336
    const/4 v15, 0x7

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    invoke-static/range {v9 .. v15}, Lc23;->c(Lfaj;La60;ZLb56;Lv76;II)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x40800000    # 4.0f

    .line 344
    .line 345
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v13, v1}, Lo15;->e(Lv76;Lfaj;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Llfe;->C(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v2, 0x7f110008

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v0, v1, v13}, Lo15;->R(II[Ljava/lang/Object;Lv76;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const-string v0, "collection_favourite_playlist_header_counter"

    .line 368
    .line 369
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-static {}, Lry0;->k()Lpyt;

    .line 374
    .line 375
    .line 376
    move-result-object v25

    .line 377
    sget-object v0, Lzt0;->a:Lwus;

    .line 378
    .line 379
    invoke-virtual {v13, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lyt0;

    .line 384
    .line 385
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 386
    .line 387
    iget-wide v11, v0, Lxt0;->b:J

    .line 388
    .line 389
    const/16 v28, 0xc00

    .line 390
    .line 391
    const v29, 0xdff8

    .line 392
    .line 393
    .line 394
    move-object/from16 v16, v13

    .line 395
    .line 396
    const-wide/16 v13, 0x0

    .line 397
    .line 398
    move-object/from16 v26, v16

    .line 399
    .line 400
    const-wide/16 v15, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const-wide/16 v18, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x2

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    const/16 v27, 0x30

    .line 417
    .line 418
    invoke-static/range {v9 .. v29}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v13, v26

    .line 422
    .line 423
    invoke-virtual {v13, v8}, Lc86;->p(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_8
    invoke-virtual {v13}, Lc86;->S()V

    .line 428
    .line 429
    .line 430
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
