.class public final synthetic Lh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldi8;Lbc1;)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    iput v0, p0, Lh3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldi8;Lg91;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lh3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lh3;->a:I

    iput-object p1, p0, Lh3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Lh3;->a:I

    iput-object p1, p0, Lh3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lb61;)V
    .locals 1

    .line 5
    const/4 v0, 0x5

    iput v0, p0, Lh3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh3;->a:I

    .line 4
    .line 5
    sget-object v2, Lt76;->a:Lk3y;

    .line 6
    .line 7
    const/16 v3, 0x31

    .line 8
    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sget-object v7, Lcaj;->a:Lcaj;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, v0, Lh3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lh3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lji1;

    .line 29
    .line 30
    check-cast v12, Lli1;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lv76;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x3

    .line 45
    .line 46
    if-eq v3, v9, :cond_0

    .line 47
    .line 48
    move v3, v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v10

    .line 51
    :goto_0
    and-int/2addr v2, v11

    .line 52
    check-cast v1, Lc86;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {v0, v12, v8, v1, v10}, Laae;->i(Lji1;Lli1;Lfaj;Lv76;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Lc86;->S()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    check-cast v0, Lub1;

    .line 71
    .line 72
    check-cast v12, Lzp1;

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lv76;

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    and-int/lit8 v3, v2, 0x3

    .line 87
    .line 88
    if-eq v3, v9, :cond_2

    .line 89
    .line 90
    move v3, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v3, v10

    .line 93
    :goto_2
    and-int/2addr v2, v11

    .line 94
    check-cast v1, Lc86;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v2, v12, Lzp1;->a:Llp1;

    .line 103
    .line 104
    iget-object v2, v2, Llp1;->b:Lvdt;

    .line 105
    .line 106
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ldi8;

    .line 111
    .line 112
    invoke-static {v0, v2, v8, v1, v10}, Luyy;->b(Lub1;Ldi8;Lfaj;Lv76;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v1}, Lc86;->S()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_1
    check-cast v0, Lzp1;

    .line 123
    .line 124
    check-cast v12, Ldk1;

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lv76;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    and-int/lit8 v3, v2, 0x3

    .line 139
    .line 140
    if-eq v3, v9, :cond_4

    .line 141
    .line 142
    move v3, v11

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move v3, v10

    .line 145
    :goto_4
    and-int/2addr v2, v11

    .line 146
    check-cast v1, Lc86;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget-object v0, v0, Lzp1;->a:Llp1;

    .line 155
    .line 156
    iget-object v0, v0, Llp1;->b:Lvdt;

    .line 157
    .line 158
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ldi8;

    .line 163
    .line 164
    invoke-static {v0, v12, v8, v1, v10}, Ldyx;->a(Ldi8;Ldk1;Lfaj;Lv76;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    invoke-virtual {v1}, Lc86;->S()V

    .line 169
    .line 170
    .line 171
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_2
    check-cast v0, Lcp1;

    .line 175
    .line 176
    check-cast v12, Lfaj;

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lv76;

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v11}, Lhde;->f0(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v0, v12, v1, v2}, Lmjv;->b(Lcp1;Lfaj;Lv76;I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_3
    check-cast v0, Luo1;

    .line 200
    .line 201
    check-cast v12, Lcp1;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lv76;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    and-int/lit8 v3, v2, 0x3

    .line 216
    .line 217
    if-eq v3, v9, :cond_6

    .line 218
    .line 219
    move v3, v11

    .line 220
    goto :goto_6

    .line 221
    :cond_6
    move v3, v10

    .line 222
    :goto_6
    and-int/2addr v2, v11

    .line 223
    check-cast v1, Lc86;

    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    new-array v13, v10, [Ls6o;

    .line 232
    .line 233
    iget-object v14, v0, Luo1;->j:Lty0;

    .line 234
    .line 235
    new-instance v0, Lto1;

    .line 236
    .line 237
    invoke-direct {v0, v12, v10}, Lto1;-><init>(Lcp1;I)V

    .line 238
    .line 239
    .line 240
    const v2, 0x507d106f

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x4

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    move-object/from16 v17, v1

    .line 253
    .line 254
    invoke-static/range {v13 .. v19}, Lzq7;->a([Ls6o;Lty0;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_7
    move-object/from16 v17, v1

    .line 259
    .line 260
    invoke-virtual/range {v17 .. v17}, Lc86;->S()V

    .line 261
    .line 262
    .line 263
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_4
    check-cast v0, Ldn1;

    .line 267
    .line 268
    check-cast v12, Lln1;

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v3, v12, Lln1;->a:Lzu;

    .line 286
    .line 287
    invoke-interface {v0, v1, v2, v3}, Ldn1;->a(ZLjava/lang/String;Lzu;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5
    check-cast v0, Lyl1;

    .line 294
    .line 295
    check-cast v12, Lgl1;

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v3, v12, Lgl1;->c:Lp9c;

    .line 316
    .line 317
    iget-object v0, v0, Lyl1;->c:Lzhk;

    .line 318
    .line 319
    invoke-static {v3, v0, v1, v2, v8}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_6
    check-cast v0, Lczm;

    .line 326
    .line 327
    check-cast v12, Lmx0;

    .line 328
    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Lv76;

    .line 332
    .line 333
    move-object/from16 v2, p2

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    and-int/lit8 v3, v2, 0x3

    .line 342
    .line 343
    if-eq v3, v9, :cond_8

    .line 344
    .line 345
    move v3, v11

    .line 346
    goto :goto_8

    .line 347
    :cond_8
    move v3, v10

    .line 348
    :goto_8
    and-int/2addr v2, v11

    .line 349
    check-cast v1, Lc86;

    .line 350
    .line 351
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_d

    .line 356
    .line 357
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v3, Lzq7;->d:Ls21;

    .line 362
    .line 363
    sget-object v4, Lu65;->q:Lzb3;

    .line 364
    .line 365
    invoke-static {v3, v4, v1, v10}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget v4, v1, Lc86;->P:I

    .line 370
    .line 371
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v1, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v9, Li76;->U:Lh76;

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v9, Lh76;->b:Lq96;

    .line 385
    .line 386
    invoke-virtual {v1}, Lc86;->d0()V

    .line 387
    .line 388
    .line 389
    iget-boolean v13, v1, Lc86;->O:Z

    .line 390
    .line 391
    if-eqz v13, :cond_9

    .line 392
    .line 393
    invoke-virtual {v1, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_9
    invoke-virtual {v1}, Lc86;->n0()V

    .line 398
    .line 399
    .line 400
    :goto_9
    sget-object v9, Lh76;->f:Ll56;

    .line 401
    .line 402
    invoke-static {v1, v3, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    sget-object v3, Lh76;->e:Ll56;

    .line 406
    .line 407
    invoke-static {v1, v8, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    sget-object v3, Lh76;->g:Ll56;

    .line 411
    .line 412
    iget-boolean v8, v1, Lc86;->O:Z

    .line 413
    .line 414
    if-nez v8, :cond_a

    .line 415
    .line 416
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_b

    .line 429
    .line 430
    :cond_a
    invoke-static {v4, v1, v4, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 431
    .line 432
    .line 433
    :cond_b
    sget-object v3, Lh76;->d:Ll56;

    .line 434
    .line 435
    invoke-static {v1, v2, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    iget-object v13, v0, Lczm;->c:Ljava/lang/String;

    .line 439
    .line 440
    sget-object v0, Lry0;->a:Laxg;

    .line 441
    .line 442
    sget-object v0, Laxg;->c:Laxg;

    .line 443
    .line 444
    invoke-static {}, Lry0;->l()Lpyt;

    .line 445
    .line 446
    .line 447
    move-result-object v29

    .line 448
    sget-object v0, Lzt0;->a:Lwus;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lyt0;

    .line 455
    .line 456
    iget-object v2, v2, Lyt0;->b:Lxt0;

    .line 457
    .line 458
    iget-wide v2, v2, Lxt0;->a:J

    .line 459
    .line 460
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const-string v8, "playlist_list_item_title"

    .line 465
    .line 466
    invoke-static {v4, v8}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    const/16 v32, 0xc30

    .line 471
    .line 472
    const v33, 0xd7f8

    .line 473
    .line 474
    .line 475
    const-wide/16 v17, 0x0

    .line 476
    .line 477
    const-wide/16 v19, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const-wide/16 v22, 0x0

    .line 482
    .line 483
    const/16 v24, 0x2

    .line 484
    .line 485
    const/16 v25, 0x0

    .line 486
    .line 487
    const/16 v26, 0x1

    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    const/16 v28, 0x0

    .line 492
    .line 493
    const/16 v31, 0x30

    .line 494
    .line 495
    move-object/from16 v30, v1

    .line 496
    .line 497
    move-wide v15, v2

    .line 498
    invoke-static/range {v13 .. v33}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v12, Lmx0;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Ljava/util/List;

    .line 504
    .line 505
    move-object v3, v2

    .line 506
    check-cast v3, Ljava/lang/Iterable;

    .line 507
    .line 508
    const/4 v4, 0x3

    .line 509
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    move-object v12, v3

    .line 514
    check-cast v12, Ljava/lang/Iterable;

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-le v2, v4, :cond_c

    .line 521
    .line 522
    const v2, 0x231efe5

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 526
    .line 527
    .line 528
    const v2, 0x7f13029b

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v1}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v4, " "

    .line 538
    .line 539
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    :goto_a
    invoke-virtual {v1, v10}, Lc86;->p(Z)V

    .line 550
    .line 551
    .line 552
    move-object v15, v5

    .line 553
    goto :goto_b

    .line 554
    :cond_c
    const v2, 0x440d0cf7

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :goto_b
    sget-object v16, Ltk1;->b:Ltk1;

    .line 562
    .line 563
    const/16 v17, 0x1a

    .line 564
    .line 565
    const-string v13, ", "

    .line 566
    .line 567
    const/4 v14, 0x0

    .line 568
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    invoke-static {}, Lry0;->k()Lpyt;

    .line 573
    .line 574
    .line 575
    move-result-object v29

    .line 576
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lyt0;

    .line 581
    .line 582
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 583
    .line 584
    iget-wide v2, v0, Lxt0;->b:J

    .line 585
    .line 586
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v4, "playlist_list_description"

    .line 591
    .line 592
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    const/16 v32, 0xc30

    .line 597
    .line 598
    const v33, 0xd7f8

    .line 599
    .line 600
    .line 601
    const-wide/16 v17, 0x0

    .line 602
    .line 603
    const-wide/16 v19, 0x0

    .line 604
    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    const-wide/16 v22, 0x0

    .line 608
    .line 609
    const/16 v24, 0x2

    .line 610
    .line 611
    const/16 v25, 0x0

    .line 612
    .line 613
    const/16 v26, 0x1

    .line 614
    .line 615
    const/16 v27, 0x0

    .line 616
    .line 617
    const/16 v28, 0x0

    .line 618
    .line 619
    const/16 v31, 0x30

    .line 620
    .line 621
    move-object/from16 v30, v1

    .line 622
    .line 623
    move-wide v15, v2

    .line 624
    invoke-static/range {v13 .. v33}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_d
    invoke-virtual {v1}, Lc86;->S()V

    .line 632
    .line 633
    .line 634
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_7
    check-cast v0, Lczm;

    .line 638
    .line 639
    check-cast v12, Landroid/content/Context;

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Lv76;

    .line 644
    .line 645
    move-object/from16 v2, p2

    .line 646
    .line 647
    check-cast v2, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    and-int/lit8 v3, v2, 0x3

    .line 654
    .line 655
    if-eq v3, v9, :cond_e

    .line 656
    .line 657
    move v10, v11

    .line 658
    :cond_e
    and-int/2addr v2, v11

    .line 659
    check-cast v1, Lc86;

    .line 660
    .line 661
    invoke-virtual {v1, v2, v10}, Lc86;->P(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_12

    .line 666
    .line 667
    sget-object v2, Lsef;->a:Lwus;

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_10

    .line 680
    .line 681
    :cond_f
    :goto_d
    move-object v13, v5

    .line 682
    goto :goto_e

    .line 683
    :cond_10
    iget-object v0, v0, Lczm;->d:Lewb;

    .line 684
    .line 685
    if-eqz v0, :cond_f

    .line 686
    .line 687
    invoke-static {v12}, Lp9e;->s(Landroid/content/Context;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    sget-object v3, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 692
    .line 693
    invoke-virtual {v0, v2, v3}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-nez v0, :cond_11

    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_11
    move-object v13, v0

    .line 701
    :goto_e
    sget-object v14, Lg57;->e:Lg57;

    .line 702
    .line 703
    invoke-static {v14, v1}, Lqx0;->L(Lg57;Lv76;)Lxsp;

    .line 704
    .line 705
    .line 706
    move-result-object v20

    .line 707
    const/high16 v0, 0x42500000    # 52.0f

    .line 708
    .line 709
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    const/16 v22, 0x1b0

    .line 714
    .line 715
    const/16 v23, 0x78

    .line 716
    .line 717
    const/16 v16, 0x0

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    const/16 v18, 0x0

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    move-object/from16 v21, v1

    .line 726
    .line 727
    invoke-static/range {v13 .. v23}, Lqx0;->s(Ljava/lang/String;Lg57;Lfaj;ZZLnn5;Len5;Lq6r;Lv76;II)V

    .line 728
    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_12
    move-object/from16 v21, v1

    .line 732
    .line 733
    invoke-virtual/range {v21 .. v21}, Lc86;->S()V

    .line 734
    .line 735
    .line 736
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_8
    check-cast v0, Lmk1;

    .line 740
    .line 741
    check-cast v12, Lfaj;

    .line 742
    .line 743
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Lv76;

    .line 746
    .line 747
    move-object/from16 v2, p2

    .line 748
    .line 749
    check-cast v2, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-static {v11}, Lhde;->f0(I)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-static {v0, v12, v1, v2}, Ltok;->b(Lmk1;Lfaj;Lv76;I)V

    .line 759
    .line 760
    .line 761
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_9
    check-cast v0, Lmk1;

    .line 765
    .line 766
    check-cast v12, Lxk1;

    .line 767
    .line 768
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    move-object/from16 v2, p2

    .line 777
    .line 778
    check-cast v2, Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget-object v3, v12, Lxk1;->a:Lmx0;

    .line 784
    .line 785
    iget-object v3, v3, Lmx0;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, Lczm;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    iget-object v0, v0, Lmk1;->c:Lp9c;

    .line 793
    .line 794
    invoke-static {v3, v10}, Lhde;->o(Lczm;I)Lzhk;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-static {v0, v3, v1, v2, v8}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 799
    .line 800
    .line 801
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_a
    check-cast v0, Lxi1;

    .line 805
    .line 806
    check-cast v12, Lg0h;

    .line 807
    .line 808
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, Lv76;

    .line 811
    .line 812
    move-object/from16 v2, p2

    .line 813
    .line 814
    check-cast v2, Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    and-int/lit8 v3, v2, 0x3

    .line 821
    .line 822
    if-eq v3, v9, :cond_13

    .line 823
    .line 824
    move v10, v11

    .line 825
    :cond_13
    and-int/2addr v2, v11

    .line 826
    check-cast v1, Lc86;

    .line 827
    .line 828
    invoke-virtual {v1, v2, v10}, Lc86;->P(IZ)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_14

    .line 833
    .line 834
    iget-object v13, v0, Lxi1;->a:Ljava/lang/String;

    .line 835
    .line 836
    sget-object v14, Lg57;->d:Lg57;

    .line 837
    .line 838
    invoke-static {v12}, Lfhe;->x(Lg0h;)F

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const-string v2, "cover_image"

    .line 847
    .line 848
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 849
    .line 850
    .line 851
    move-result-object v15

    .line 852
    invoke-static {v12, v14, v1, v4}, Lfhe;->t(Lg0h;Lg57;Lv76;I)Lxsp;

    .line 853
    .line 854
    .line 855
    move-result-object v20

    .line 856
    const/16 v22, 0x30

    .line 857
    .line 858
    const/16 v23, 0x78

    .line 859
    .line 860
    const/16 v16, 0x0

    .line 861
    .line 862
    const/16 v17, 0x0

    .line 863
    .line 864
    const/16 v18, 0x0

    .line 865
    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    move-object/from16 v21, v1

    .line 869
    .line 870
    invoke-static/range {v13 .. v23}, Lqx0;->s(Ljava/lang/String;Lg57;Lfaj;ZZLnn5;Len5;Lq6r;Lv76;II)V

    .line 871
    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_14
    move-object/from16 v21, v1

    .line 875
    .line 876
    invoke-virtual/range {v21 .. v21}, Lc86;->S()V

    .line 877
    .line 878
    .line 879
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_b
    check-cast v0, Lji1;

    .line 883
    .line 884
    check-cast v12, Lti1;

    .line 885
    .line 886
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Ljava/lang/Boolean;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    move-object/from16 v2, p2

    .line 895
    .line 896
    check-cast v2, Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iget-object v0, v0, Lji1;->b:Lp9c;

    .line 908
    .line 909
    iget-object v3, v12, Lti1;->e:Lzhk;

    .line 910
    .line 911
    invoke-static {v0, v3, v1, v2, v8}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 912
    .line 913
    .line 914
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_c
    check-cast v0, Lqg1;

    .line 918
    .line 919
    check-cast v12, Lfaj;

    .line 920
    .line 921
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Lv76;

    .line 924
    .line 925
    move-object/from16 v2, p2

    .line 926
    .line 927
    check-cast v2, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-static {v3}, Lhde;->f0(I)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    invoke-static {v0, v12, v1, v2}, Lte8;->c(Lqg1;Lfaj;Lv76;I)V

    .line 937
    .line 938
    .line 939
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_d
    check-cast v0, Lhg1;

    .line 943
    .line 944
    check-cast v12, Lvg1;

    .line 945
    .line 946
    move-object/from16 v1, p1

    .line 947
    .line 948
    check-cast v1, Lv76;

    .line 949
    .line 950
    move-object/from16 v2, p2

    .line 951
    .line 952
    check-cast v2, Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {v11}, Lhde;->f0(I)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    invoke-static {v0, v12, v1, v2}, Lvm6;->e(Lhg1;Lvg1;Lv76;I)V

    .line 962
    .line 963
    .line 964
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 965
    .line 966
    return-object v0

    .line 967
    :pswitch_e
    check-cast v0, Lfg1;

    .line 968
    .line 969
    check-cast v12, Lvg1;

    .line 970
    .line 971
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Lv76;

    .line 974
    .line 975
    move-object/from16 v2, p2

    .line 976
    .line 977
    check-cast v2, Ljava/lang/Integer;

    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-static {v11}, Lhde;->f0(I)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    invoke-static {v0, v12, v1, v2}, Lpx3;->a(Lfg1;Lvg1;Lv76;I)V

    .line 987
    .line 988
    .line 989
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_f
    check-cast v0, Ldd1;

    .line 993
    .line 994
    check-cast v12, Lg2l;

    .line 995
    .line 996
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, Lv76;

    .line 999
    .line 1000
    move-object/from16 v2, p2

    .line 1001
    .line 1002
    check-cast v2, Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v11}, Lhde;->f0(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    invoke-static {v0, v12, v1, v2}, Lke;->e(Ldd1;Lg2l;Lv76;I)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :pswitch_10
    check-cast v0, Lwd1;

    .line 1018
    .line 1019
    check-cast v12, Loe1;

    .line 1020
    .line 1021
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, Ljava/lang/Boolean;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    move-object/from16 v2, p2

    .line 1030
    .line 1031
    check-cast v2, Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    check-cast v12, Lne1;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v0, Lwd1;->c:Lp9c;

    .line 1045
    .line 1046
    iget-object v3, v12, Lne1;->d:Lzhk;

    .line 1047
    .line 1048
    invoke-static {v0, v3, v1, v2, v8}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :pswitch_11
    move-object v1, v0

    .line 1055
    check-cast v1, Ldi8;

    .line 1056
    .line 1057
    check-cast v12, Lbc1;

    .line 1058
    .line 1059
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    check-cast v0, Lv76;

    .line 1062
    .line 1063
    move-object/from16 v2, p2

    .line 1064
    .line 1065
    check-cast v2, Ljava/lang/Integer;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    and-int/lit8 v3, v2, 0x3

    .line 1072
    .line 1073
    if-eq v3, v9, :cond_15

    .line 1074
    .line 1075
    move v10, v11

    .line 1076
    :cond_15
    and-int/2addr v2, v11

    .line 1077
    check-cast v0, Lc86;

    .line 1078
    .line 1079
    invoke-virtual {v0, v2, v10}, Lc86;->P(IZ)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_16

    .line 1084
    .line 1085
    new-instance v2, Ly81;

    .line 1086
    .line 1087
    invoke-direct {v2, v11, v12}, Ly81;-><init>(ILjava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    const v3, 0x3e739dda

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v3, v0, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    const/16 v11, 0x6db0

    .line 1098
    .line 1099
    const/16 v12, 0x1e0

    .line 1100
    .line 1101
    const/4 v2, 0x1

    .line 1102
    const/4 v3, 0x1

    .line 1103
    const v4, 0x7fffffff

    .line 1104
    .line 1105
    .line 1106
    sget-object v6, Lcaj;->a:Lcaj;

    .line 1107
    .line 1108
    const/4 v7, 0x0

    .line 1109
    const/4 v8, 0x0

    .line 1110
    const/4 v9, 0x0

    .line 1111
    move-object v10, v0

    .line 1112
    invoke-static/range {v1 .. v12}, Luyy;->t(Ldi8;IIILb56;Lfaj;Lg2l;FFLv76;II)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_11

    .line 1116
    :cond_16
    move-object v10, v0

    .line 1117
    invoke-virtual {v10}, Lc86;->S()V

    .line 1118
    .line 1119
    .line 1120
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_12
    move-object v13, v0

    .line 1124
    check-cast v13, Lr91;

    .line 1125
    .line 1126
    check-cast v12, Leoj;

    .line 1127
    .line 1128
    move-object/from16 v0, p1

    .line 1129
    .line 1130
    check-cast v0, Lv76;

    .line 1131
    .line 1132
    move-object/from16 v1, p2

    .line 1133
    .line 1134
    check-cast v1, Ljava/lang/Integer;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    and-int/lit8 v3, v1, 0x3

    .line 1141
    .line 1142
    if-eq v3, v9, :cond_17

    .line 1143
    .line 1144
    move v3, v11

    .line 1145
    goto :goto_12

    .line 1146
    :cond_17
    move v3, v10

    .line 1147
    :goto_12
    and-int/2addr v1, v11

    .line 1148
    check-cast v0, Lc86;

    .line 1149
    .line 1150
    invoke-virtual {v0, v1, v3}, Lc86;->P(IZ)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_1a

    .line 1155
    .line 1156
    invoke-interface {v12}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, Laa1;

    .line 1161
    .line 1162
    invoke-virtual {v0, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    if-nez v3, :cond_18

    .line 1171
    .line 1172
    if-ne v4, v2, :cond_19

    .line 1173
    .line 1174
    :cond_18
    new-instance v11, Ls00;

    .line 1175
    .line 1176
    const/16 v17, 0x0

    .line 1177
    .line 1178
    const/16 v18, 0x15

    .line 1179
    .line 1180
    const/4 v12, 0x0

    .line 1181
    const-class v14, Lr91;

    .line 1182
    .line 1183
    const-string v15, "onBackClick"

    .line 1184
    .line 1185
    const-string v16, "onBackClick()V"

    .line 1186
    .line 1187
    invoke-direct/range {v11 .. v18}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    move-object v4, v11

    .line 1194
    :cond_19
    check-cast v4, Llzf;

    .line 1195
    .line 1196
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1197
    .line 1198
    invoke-static {v1, v4, v8, v0, v10}, Lmjv;->a(Laa1;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_13

    .line 1202
    :cond_1a
    invoke-virtual {v0}, Lc86;->S()V

    .line 1203
    .line 1204
    .line 1205
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_13
    check-cast v0, Lr91;

    .line 1209
    .line 1210
    check-cast v12, Lfaj;

    .line 1211
    .line 1212
    move-object/from16 v1, p1

    .line 1213
    .line 1214
    check-cast v1, Lv76;

    .line 1215
    .line 1216
    move-object/from16 v2, p2

    .line 1217
    .line 1218
    check-cast v2, Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v3}, Lhde;->f0(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    invoke-static {v0, v12, v1, v2}, Ljsr;->f(Lr91;Lfaj;Lv76;I)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_14
    move-object v1, v0

    .line 1234
    check-cast v1, Ldi8;

    .line 1235
    .line 1236
    check-cast v12, Lg91;

    .line 1237
    .line 1238
    move-object/from16 v0, p1

    .line 1239
    .line 1240
    check-cast v0, Lv76;

    .line 1241
    .line 1242
    move-object/from16 v2, p2

    .line 1243
    .line 1244
    check-cast v2, Ljava/lang/Integer;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    and-int/lit8 v3, v2, 0x3

    .line 1251
    .line 1252
    if-eq v3, v9, :cond_1b

    .line 1253
    .line 1254
    move v3, v11

    .line 1255
    goto :goto_14

    .line 1256
    :cond_1b
    move v3, v10

    .line 1257
    :goto_14
    and-int/2addr v2, v11

    .line 1258
    check-cast v0, Lc86;

    .line 1259
    .line 1260
    invoke-virtual {v0, v2, v3}, Lc86;->P(IZ)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_1c

    .line 1265
    .line 1266
    const-string v2, "concerts_horizontal_pager"

    .line 1267
    .line 1268
    invoke-static {v7, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    new-instance v2, Ly81;

    .line 1273
    .line 1274
    invoke-direct {v2, v10, v12}, Ly81;-><init>(ILjava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    const v3, 0x7de07ce8

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v3, v0, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    const/16 v11, 0x6db0

    .line 1285
    .line 1286
    const/16 v12, 0x1e0

    .line 1287
    .line 1288
    const/4 v2, 0x2

    .line 1289
    const/4 v3, 0x2

    .line 1290
    const/4 v4, 0x3

    .line 1291
    const/4 v7, 0x0

    .line 1292
    const/4 v8, 0x0

    .line 1293
    const/4 v9, 0x0

    .line 1294
    move-object v10, v0

    .line 1295
    invoke-static/range {v1 .. v12}, Luyy;->t(Ldi8;IIILb56;Lfaj;Lg2l;FFLv76;II)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_15

    .line 1299
    :cond_1c
    move-object v10, v0

    .line 1300
    invoke-virtual {v10}, Lc86;->S()V

    .line 1301
    .line 1302
    .line 1303
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1304
    .line 1305
    return-object v0

    .line 1306
    :pswitch_15
    check-cast v0, Ls51;

    .line 1307
    .line 1308
    check-cast v12, Ld61;

    .line 1309
    .line 1310
    move-object/from16 v1, p1

    .line 1311
    .line 1312
    check-cast v1, Ljava/lang/Boolean;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    move-object/from16 v2, p2

    .line 1319
    .line 1320
    check-cast v2, Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    check-cast v12, Lc61;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v0, Ls51;->c:Lp9c;

    .line 1334
    .line 1335
    iget-object v3, v12, Lc61;->d:Lcb1;

    .line 1336
    .line 1337
    invoke-static {v3, v10}, Ls5z;->m(Lcb1;I)Lzhk;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-static {v0, v3, v1, v2, v8}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1345
    .line 1346
    return-object v0

    .line 1347
    :pswitch_16
    check-cast v0, Ls51;

    .line 1348
    .line 1349
    check-cast v12, Lfaj;

    .line 1350
    .line 1351
    move-object/from16 v1, p1

    .line 1352
    .line 1353
    check-cast v1, Lv76;

    .line 1354
    .line 1355
    move-object/from16 v2, p2

    .line 1356
    .line 1357
    check-cast v2, Ljava/lang/Integer;

    .line 1358
    .line 1359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v11}, Lhde;->f0(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    invoke-static {v0, v12, v1, v2}, Lj8l;->c(Ls51;Lfaj;Lv76;I)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1370
    .line 1371
    return-object v0

    .line 1372
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1373
    .line 1374
    check-cast v12, Lb61;

    .line 1375
    .line 1376
    move-object/from16 v1, p1

    .line 1377
    .line 1378
    check-cast v1, Lv76;

    .line 1379
    .line 1380
    move-object/from16 v2, p2

    .line 1381
    .line 1382
    check-cast v2, Ljava/lang/Integer;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    and-int/lit8 v3, v2, 0x3

    .line 1389
    .line 1390
    if-eq v3, v9, :cond_1d

    .line 1391
    .line 1392
    move v3, v11

    .line 1393
    goto :goto_16

    .line 1394
    :cond_1d
    move v3, v10

    .line 1395
    :goto_16
    and-int/2addr v2, v11

    .line 1396
    check-cast v1, Lc86;

    .line 1397
    .line 1398
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-eqz v2, :cond_24

    .line 1403
    .line 1404
    const/high16 v2, 0x41800000    # 16.0f

    .line 1405
    .line 1406
    const/4 v3, 0x0

    .line 1407
    invoke-static {v7, v2, v3, v9}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Lfaj;

    .line 1416
    .line 1417
    invoke-interface {v3, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    sget-object v3, Lu65;->e:Lbc3;

    .line 1422
    .line 1423
    invoke-static {v3, v10}, Lit3;->d(La60;Z)Ld6i;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    iget v4, v1, Lc86;->P:I

    .line 1428
    .line 1429
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    invoke-static {v1, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    sget-object v8, Li76;->U:Lh76;

    .line 1438
    .line 1439
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    sget-object v8, Lh76;->b:Lq96;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Lc86;->d0()V

    .line 1445
    .line 1446
    .line 1447
    iget-boolean v9, v1, Lc86;->O:Z

    .line 1448
    .line 1449
    if-eqz v9, :cond_1e

    .line 1450
    .line 1451
    invoke-virtual {v1, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_17

    .line 1455
    :cond_1e
    invoke-virtual {v1}, Lc86;->n0()V

    .line 1456
    .line 1457
    .line 1458
    :goto_17
    sget-object v9, Lh76;->f:Ll56;

    .line 1459
    .line 1460
    invoke-static {v1, v3, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v3, Lh76;->e:Ll56;

    .line 1464
    .line 1465
    invoke-static {v1, v5, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v5, Lh76;->g:Ll56;

    .line 1469
    .line 1470
    iget-boolean v13, v1, Lc86;->O:Z

    .line 1471
    .line 1472
    if-nez v13, :cond_1f

    .line 1473
    .line 1474
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v13

    .line 1478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v14

    .line 1482
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v13

    .line 1486
    if-nez v13, :cond_20

    .line 1487
    .line 1488
    :cond_1f
    invoke-static {v4, v1, v4, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_20
    sget-object v4, Lh76;->d:Ll56;

    .line 1492
    .line 1493
    invoke-static {v1, v0, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1494
    .line 1495
    .line 1496
    iget-boolean v0, v12, Lb61;->a:Z

    .line 1497
    .line 1498
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    invoke-static {v1}, Ln4e;->G(Lv76;)Lxsp;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v12

    .line 1506
    invoke-static {v6, v12}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    invoke-static {v10, v10, v1, v6, v0}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v0, Lu65;->k:Lbc3;

    .line 1514
    .line 1515
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 1516
    .line 1517
    invoke-virtual {v6, v7, v0}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->g(Lfaj;F)Lfaj;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    sget-object v2, Lzq7;->d:Ls21;

    .line 1526
    .line 1527
    sget-object v6, Lu65;->q:Lzb3;

    .line 1528
    .line 1529
    invoke-static {v2, v6, v1, v10}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    iget v6, v1, Lc86;->P:I

    .line 1534
    .line 1535
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v7

    .line 1539
    invoke-static {v1, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-virtual {v1}, Lc86;->d0()V

    .line 1544
    .line 1545
    .line 1546
    iget-boolean v10, v1, Lc86;->O:Z

    .line 1547
    .line 1548
    if-eqz v10, :cond_21

    .line 1549
    .line 1550
    invoke-virtual {v1, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_18

    .line 1554
    :cond_21
    invoke-virtual {v1}, Lc86;->n0()V

    .line 1555
    .line 1556
    .line 1557
    :goto_18
    invoke-static {v1, v2, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v1, v7, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1561
    .line 1562
    .line 1563
    iget-boolean v2, v1, Lc86;->O:Z

    .line 1564
    .line 1565
    if-nez v2, :cond_22

    .line 1566
    .line 1567
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    if-nez v2, :cond_23

    .line 1580
    .line 1581
    :cond_22
    invoke-static {v6, v1, v6, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_23
    invoke-static {v1, v0, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_19

    .line 1594
    :cond_24
    invoke-virtual {v1}, Lc86;->S()V

    .line 1595
    .line 1596
    .line 1597
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1598
    .line 1599
    return-object v0

    .line 1600
    :pswitch_18
    check-cast v0, Landroid/widget/RemoteViews;

    .line 1601
    .line 1602
    check-cast v12, Lw8e;

    .line 1603
    .line 1604
    move-object/from16 v1, p1

    .line 1605
    .line 1606
    check-cast v1, Lv76;

    .line 1607
    .line 1608
    move-object/from16 v2, p2

    .line 1609
    .line 1610
    check-cast v2, Ljava/lang/Integer;

    .line 1611
    .line 1612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v11}, Lhde;->f0(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    invoke-static {v0, v12, v1, v2}, Lj8l;->a(Landroid/widget/RemoteViews;Lw8e;Lv76;I)V

    .line 1620
    .line 1621
    .line 1622
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1623
    .line 1624
    return-object v0

    .line 1625
    :pswitch_19
    check-cast v0, Lvb0;

    .line 1626
    .line 1627
    check-cast v12, Lz1p;

    .line 1628
    .line 1629
    move-object/from16 v1, p1

    .line 1630
    .line 1631
    check-cast v1, Ljava/lang/Float;

    .line 1632
    .line 1633
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    move-object/from16 v2, p2

    .line 1638
    .line 1639
    check-cast v2, Ljava/lang/Float;

    .line 1640
    .line 1641
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    invoke-virtual {v0, v1, v2}, Lvb0;->a(FF)V

    .line 1646
    .line 1647
    .line 1648
    iput v1, v12, Lz1p;->a:F

    .line 1649
    .line 1650
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1651
    .line 1652
    return-object v0

    .line 1653
    :pswitch_1a
    check-cast v0, Lmw;

    .line 1654
    .line 1655
    check-cast v12, Lg0h;

    .line 1656
    .line 1657
    move-object/from16 v1, p1

    .line 1658
    .line 1659
    check-cast v1, Lv76;

    .line 1660
    .line 1661
    move-object/from16 v2, p2

    .line 1662
    .line 1663
    check-cast v2, Ljava/lang/Integer;

    .line 1664
    .line 1665
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    and-int/lit8 v3, v2, 0x3

    .line 1670
    .line 1671
    if-eq v3, v9, :cond_25

    .line 1672
    .line 1673
    move v10, v11

    .line 1674
    :cond_25
    and-int/2addr v2, v11

    .line 1675
    check-cast v1, Lc86;

    .line 1676
    .line 1677
    invoke-virtual {v1, v2, v10}, Lc86;->P(IZ)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    if-eqz v2, :cond_26

    .line 1682
    .line 1683
    iget-object v13, v0, Lmw;->a:Ljava/lang/String;

    .line 1684
    .line 1685
    sget-object v14, Lg57;->b:Lg57;

    .line 1686
    .line 1687
    invoke-static {v12}, Lfhe;->x(Lg0h;)F

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v15

    .line 1695
    invoke-static {v12, v14, v1, v4}, Lfhe;->t(Lg0h;Lg57;Lv76;I)Lxsp;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v20

    .line 1699
    const/16 v22, 0x30

    .line 1700
    .line 1701
    const/16 v23, 0x78

    .line 1702
    .line 1703
    const/16 v16, 0x0

    .line 1704
    .line 1705
    const/16 v17, 0x0

    .line 1706
    .line 1707
    const/16 v18, 0x0

    .line 1708
    .line 1709
    const/16 v19, 0x0

    .line 1710
    .line 1711
    move-object/from16 v21, v1

    .line 1712
    .line 1713
    invoke-static/range {v13 .. v23}, Lqx0;->s(Ljava/lang/String;Lg57;Lfaj;ZZLnn5;Len5;Lq6r;Lv76;II)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_1a

    .line 1717
    :cond_26
    move-object/from16 v21, v1

    .line 1718
    .line 1719
    invoke-virtual/range {v21 .. v21}, Lc86;->S()V

    .line 1720
    .line 1721
    .line 1722
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1723
    .line 1724
    return-object v0

    .line 1725
    :pswitch_1b
    check-cast v0, Lv1n;

    .line 1726
    .line 1727
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1728
    .line 1729
    move-object/from16 v1, p1

    .line 1730
    .line 1731
    check-cast v1, Lv76;

    .line 1732
    .line 1733
    move-object/from16 v2, p2

    .line 1734
    .line 1735
    check-cast v2, Ljava/lang/Integer;

    .line 1736
    .line 1737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v11}, Lhde;->f0(I)I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    invoke-static {v0, v12, v1, v2}, Lnx1;->m(Lv1n;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 1745
    .line 1746
    .line 1747
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1748
    .line 1749
    return-object v0

    .line 1750
    :pswitch_1c
    check-cast v0, Ly3;

    .line 1751
    .line 1752
    move-object v15, v12

    .line 1753
    check-cast v15, Lt3;

    .line 1754
    .line 1755
    move-object/from16 v1, p1

    .line 1756
    .line 1757
    check-cast v1, Lv76;

    .line 1758
    .line 1759
    move-object/from16 v3, p2

    .line 1760
    .line 1761
    check-cast v3, Ljava/lang/Integer;

    .line 1762
    .line 1763
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1764
    .line 1765
    .line 1766
    move-result v3

    .line 1767
    and-int/lit8 v4, v3, 0x3

    .line 1768
    .line 1769
    if-eq v4, v9, :cond_27

    .line 1770
    .line 1771
    move v10, v11

    .line 1772
    :cond_27
    and-int/2addr v3, v11

    .line 1773
    check-cast v1, Lc86;

    .line 1774
    .line 1775
    invoke-virtual {v1, v3, v10}, Lc86;->P(IZ)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v3

    .line 1779
    if-eqz v3, :cond_2a

    .line 1780
    .line 1781
    iget-object v0, v0, Ly3;->b:Llbk;

    .line 1782
    .line 1783
    iget-boolean v0, v0, Llbk;->e:Z

    .line 1784
    .line 1785
    invoke-virtual {v1, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v3

    .line 1789
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    if-nez v3, :cond_28

    .line 1794
    .line 1795
    if-ne v4, v2, :cond_29

    .line 1796
    .line 1797
    :cond_28
    new-instance v13, Lj3;

    .line 1798
    .line 1799
    const/16 v19, 0x0

    .line 1800
    .line 1801
    const/16 v20, 0x1

    .line 1802
    .line 1803
    const/4 v14, 0x0

    .line 1804
    const-class v16, Lt3;

    .line 1805
    .line 1806
    const-string v17, "onLikeClick"

    .line 1807
    .line 1808
    const-string v18, "onLikeClick()V"

    .line 1809
    .line 1810
    invoke-direct/range {v13 .. v20}, Lj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v1, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    move-object v4, v13

    .line 1817
    :cond_29
    check-cast v4, Llzf;

    .line 1818
    .line 1819
    move-object/from16 v17, v4

    .line 1820
    .line 1821
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1822
    .line 1823
    const/16 v25, 0x0

    .line 1824
    .line 1825
    const/16 v26, 0x3c

    .line 1826
    .line 1827
    const/16 v18, 0x0

    .line 1828
    .line 1829
    const/16 v19, 0x0

    .line 1830
    .line 1831
    const-wide/16 v20, 0x0

    .line 1832
    .line 1833
    const-wide/16 v22, 0x0

    .line 1834
    .line 1835
    move/from16 v16, v0

    .line 1836
    .line 1837
    move-object/from16 v24, v1

    .line 1838
    .line 1839
    invoke-static/range {v16 .. v26}, Lo8i;->m(ZLkotlin/jvm/functions/Function0;Lfaj;Lfaj;JJLv76;II)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_1b

    .line 1843
    :cond_2a
    move-object/from16 v24, v1

    .line 1844
    .line 1845
    invoke-virtual/range {v24 .. v24}, Lc86;->S()V

    .line 1846
    .line 1847
    .line 1848
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1849
    .line 1850
    return-object v0

    .line 1851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
