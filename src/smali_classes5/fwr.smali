.class public final synthetic Lfwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfaj;Lfaj;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Lfwr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfwr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfwr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lfwr;->a:I

    iput-object p1, p0, Lfwr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfwr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfwr;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lfwr;->a:I

    iput-object p1, p0, Lfwr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfwr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfwr;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 4
    iput p5, p0, Lfwr;->a:I

    iput-object p1, p0, Lfwr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfwr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfwr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfwr;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcaj;->a:Lcaj;

    .line 7
    .line 8
    sget-object v4, Lt76;->a:Lk3y;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lfwr;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lfwr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lfwr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lzhw;

    .line 23
    .line 24
    check-cast v9, Lxhw;

    .line 25
    .line 26
    check-cast v8, Lfaj;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lv76;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Lhde;->f0(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v9, v8, v1, v2}, Lw6v;->b(Lzhw;Lxhw;Lfaj;Lv76;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast v0, Lfgw;

    .line 50
    .line 51
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    check-cast v8, Lfaj;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lv76;

    .line 58
    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lhde;->f0(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v9, v8, v1, v2}, Lh5v;->g(Lfgw;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    check-cast v0, Legw;

    .line 77
    .line 78
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    check-cast v8, Lfaj;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lv76;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lhde;->f0(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v0, v9, v8, v1, v2}, Lc5v;->b(Legw;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    check-cast v0, Lq3;

    .line 104
    .line 105
    check-cast v9, Ljbw;

    .line 106
    .line 107
    check-cast v8, Lewj;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lv76;

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    and-int/lit8 v3, v2, 0x3

    .line 122
    .line 123
    if-eq v3, v6, :cond_0

    .line 124
    .line 125
    move v3, v7

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move v3, v5

    .line 128
    :goto_0
    and-int/2addr v2, v7

    .line 129
    check-cast v1, Lc86;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object v0, v0, Lq3;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lb56;

    .line 140
    .line 141
    invoke-virtual {v1, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v2, :cond_1

    .line 150
    .line 151
    if-ne v3, v4, :cond_2

    .line 152
    .line 153
    :cond_1
    new-instance v3, Lebw;

    .line 154
    .line 155
    invoke-direct {v3, v9, v8}, Lebw;-><init>(Ljbw;Lewj;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    check-cast v3, Lebw;

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v3, v1, v2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v1}, Lc86;->S()V

    .line 172
    .line 173
    .line 174
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_3
    check-cast v0, Lksv;

    .line 178
    .line 179
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    check-cast v8, Lfaj;

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lv76;

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    check-cast v2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const/16 v2, 0x9

    .line 195
    .line 196
    invoke-static {v2}, Lhde;->f0(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v0, v9, v8, v1, v2}, Lyiv;->f(Lksv;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_4
    check-cast v0, Lygv;

    .line 207
    .line 208
    move-object v13, v9

    .line 209
    check-cast v13, Landroid/app/Activity;

    .line 210
    .line 211
    check-cast v8, Li9j;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lv76;

    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    check-cast v3, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    and-int/lit8 v9, v3, 0x3

    .line 226
    .line 227
    if-eq v9, v6, :cond_4

    .line 228
    .line 229
    move v6, v7

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    move v6, v5

    .line 232
    :goto_2
    and-int/2addr v3, v7

    .line 233
    check-cast v1, Lc86;

    .line 234
    .line 235
    invoke-virtual {v1, v3, v6}, Lc86;->P(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    iget-object v3, v0, Lygv;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lb4q;

    .line 244
    .line 245
    iget-object v0, v0, Lygv;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lgrv;

    .line 248
    .line 249
    sget-object v6, Lo7j;->a:Lwus;

    .line 250
    .line 251
    invoke-virtual {v1, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Ln7j;

    .line 256
    .line 257
    iget-object v6, v6, Ln7j;->c:Lr9c;

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v3, v3, Lb4q;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lns;

    .line 271
    .line 272
    iget-object v7, v3, Lns;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v12, v7

    .line 275
    check-cast v12, Lxvb;

    .line 276
    .line 277
    iget-object v7, v3, Lns;->d:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v11, v7

    .line 280
    check-cast v11, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 281
    .line 282
    iget-object v7, v3, Lns;->b:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v14, v7

    .line 285
    check-cast v14, Landroidx/fragment/app/y;

    .line 286
    .line 287
    iget-object v7, v3, Lns;->e:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v15, v7

    .line 290
    check-cast v15, Lvy0;

    .line 291
    .line 292
    new-instance v10, Lns;

    .line 293
    .line 294
    const/16 v16, 0x10

    .line 295
    .line 296
    invoke-direct/range {v10 .. v16}, Lns;-><init>(Lru/yandex/music/common/media/context/PlaybackScope;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/fragment/app/y;Lvy0;I)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v3, Lns;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, Lewj;

    .line 302
    .line 303
    new-instance v9, Llhq;

    .line 304
    .line 305
    invoke-direct {v9, v13, v10, v7, v12}, Llhq;-><init>(Landroid/content/Context;Lns;Lewj;Lxvb;)V

    .line 306
    .line 307
    .line 308
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 309
    .line 310
    invoke-virtual {v1, v7}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v1, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    invoke-virtual {v1, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    or-int/2addr v10, v11

    .line 325
    invoke-virtual {v1, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    or-int/2addr v10, v11

    .line 330
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    if-nez v10, :cond_5

    .line 335
    .line 336
    if-ne v11, v4, :cond_6

    .line 337
    .line 338
    :cond_5
    new-instance v11, Lc8r;

    .line 339
    .line 340
    invoke-direct {v11, v7, v0, v3}, Lc8r;-><init>(Landroid/content/Context;Lgrv;Lns;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    const v7, 0x18ff324a

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v7}, Lc86;->a0(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Lufh;->a(Lv76;)Lx4w;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    if-eqz v15, :cond_a

    .line 359
    .line 360
    const-class v2, Lpsv;

    .line 361
    .line 362
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    new-instance v7, La1d;

    .line 367
    .line 368
    const/4 v10, 0x6

    .line 369
    invoke-direct {v7, v10}, La1d;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v7, v11}, Lepd;->e(Ljava/lang/Class;La1d;Lkotlin/jvm/functions/Function1;)Lucf;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    instance-of v2, v15, Lzhe;

    .line 377
    .line 378
    if-eqz v2, :cond_7

    .line 379
    .line 380
    move-object v2, v15

    .line 381
    check-cast v2, Lzhe;

    .line 382
    .line 383
    invoke-interface {v2}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_3
    move-object/from16 v18, v2

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_7
    sget-object v2, Lf97;->b:Lf97;

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :goto_4
    const/16 v16, 0x0

    .line 394
    .line 395
    move-object/from16 v19, v1

    .line 396
    .line 397
    invoke-static/range {v14 .. v19}, Lw6v;->k(Lk05;Lx4w;Ljava/lang/String;Lt4w;Lh97;Lv76;)Ll4w;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object/from16 v2, v19

    .line 402
    .line 403
    invoke-virtual {v2, v5}, Lc86;->p(Z)V

    .line 404
    .line 405
    .line 406
    check-cast v1, Lpsv;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-nez v5, :cond_8

    .line 417
    .line 418
    if-ne v7, v4, :cond_9

    .line 419
    .line 420
    :cond_8
    new-instance v10, Lhsv;

    .line 421
    .line 422
    iget-object v3, v3, Lns;->g:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Lvdt;

    .line 425
    .line 426
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object/from16 v16, v3

    .line 431
    .line 432
    check-cast v16, Lymk;

    .line 433
    .line 434
    move-object v12, v0

    .line 435
    move-object v15, v6

    .line 436
    move-object v14, v9

    .line 437
    move-object v11, v13

    .line 438
    move-object v13, v1

    .line 439
    invoke-direct/range {v10 .. v16}, Lhsv;-><init>(Landroid/app/Activity;Lgrv;Lpsv;Llhq;Lr9c;Lymk;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object v7, v10

    .line 446
    :cond_9
    check-cast v7, Lhsv;

    .line 447
    .line 448
    const/16 v0, 0x40

    .line 449
    .line 450
    invoke-static {v7, v8, v2, v0}, Lwiv;->c(Lhsv;Li9j;Lv76;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 455
    .line 456
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_b
    move-object v2, v1

    .line 461
    invoke-virtual {v2}, Lc86;->S()V

    .line 462
    .line 463
    .line 464
    :goto_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    :goto_6
    return-object v2

    .line 467
    :pswitch_5
    check-cast v0, Lvi3;

    .line 468
    .line 469
    check-cast v9, Lr2r;

    .line 470
    .line 471
    check-cast v8, Lfaj;

    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Lv76;

    .line 476
    .line 477
    move-object/from16 v2, p2

    .line 478
    .line 479
    check-cast v2, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v7}, Lhde;->f0(I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-static {v0, v9, v8, v1, v2}, Lrhv;->a(Lvi3;Lr2r;Lfaj;Lv76;I)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_6
    check-cast v0, Lt4v;

    .line 495
    .line 496
    check-cast v9, Lg5v;

    .line 497
    .line 498
    check-cast v8, Lr9c;

    .line 499
    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Lv76;

    .line 503
    .line 504
    move-object/from16 v2, p2

    .line 505
    .line 506
    check-cast v2, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    const/16 v2, 0x201

    .line 512
    .line 513
    invoke-static {v2}, Lhde;->f0(I)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-static {v0, v9, v8, v1, v2}, Lh5v;->d(Lt4v;Lg5v;Lr9c;Lv76;I)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    move-object v10, v9

    .line 526
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 527
    .line 528
    move-object/from16 v16, v8

    .line 529
    .line 530
    check-cast v16, Len5;

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lv76;

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    check-cast v2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    and-int/lit8 v8, v2, 0x3

    .line 545
    .line 546
    if-eq v8, v6, :cond_c

    .line 547
    .line 548
    move v6, v7

    .line 549
    goto :goto_7

    .line 550
    :cond_c
    move v6, v5

    .line 551
    :goto_7
    and-int/2addr v2, v7

    .line 552
    check-cast v1, Lc86;

    .line 553
    .line 554
    invoke-virtual {v1, v2, v6}, Lc86;->P(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_f

    .line 559
    .line 560
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const/high16 v2, 0x3f000000    # 0.5f

    .line 571
    .line 572
    cmpl-float v0, v0, v2

    .line 573
    .line 574
    if-lez v0, :cond_d

    .line 575
    .line 576
    move v13, v7

    .line 577
    goto :goto_8

    .line 578
    :cond_d
    move v13, v5

    .line 579
    :goto_8
    const-string v0, "trailer_button"

    .line 580
    .line 581
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-ne v2, v4, :cond_e

    .line 590
    .line 591
    new-instance v2, Lc2u;

    .line 592
    .line 593
    const/16 v3, 0x1d

    .line 594
    .line 595
    invoke-direct {v2, v3}, Lc2u;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    invoke-static {v0, v2}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    sget-object v17, Ljpo;->g:Lb56;

    .line 608
    .line 609
    const/high16 v19, 0x180000

    .line 610
    .line 611
    const/16 v20, 0x14

    .line 612
    .line 613
    const/4 v12, 0x0

    .line 614
    const-wide/16 v14, 0x0

    .line 615
    .line 616
    move-object/from16 v18, v1

    .line 617
    .line 618
    invoke-static/range {v10 .. v20}, Lpie;->p(Lkotlin/jvm/functions/Function0;Lfaj;ZZJLen5;Lb56;Lv76;II)V

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_f
    move-object/from16 v18, v1

    .line 623
    .line 624
    invoke-virtual/range {v18 .. v18}, Lc86;->S()V

    .line 625
    .line 626
    .line 627
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_8
    move-object v1, v0

    .line 631
    check-cast v1, Lequ;

    .line 632
    .line 633
    move-object v2, v9

    .line 634
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 635
    .line 636
    move-object v3, v8

    .line 637
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 638
    .line 639
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, Lv76;

    .line 642
    .line 643
    move-object/from16 v4, p2

    .line 644
    .line 645
    check-cast v4, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    and-int/lit8 v8, v4, 0x3

    .line 652
    .line 653
    if-eq v8, v6, :cond_10

    .line 654
    .line 655
    move v5, v7

    .line 656
    :cond_10
    and-int/2addr v4, v7

    .line 657
    check-cast v0, Lc86;

    .line 658
    .line 659
    invoke-virtual {v0, v4, v5}, Lc86;->P(IZ)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-eqz v4, :cond_11

    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    const/4 v6, 0x0

    .line 667
    move-object v5, v0

    .line 668
    invoke-static/range {v1 .. v6}, Lbge;->p(Lequ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 669
    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_11
    move-object v5, v0

    .line 673
    invoke-virtual {v5}, Lc86;->S()V

    .line 674
    .line 675
    .line 676
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_9
    check-cast v0, Lwpu;

    .line 680
    .line 681
    check-cast v9, Lqqu;

    .line 682
    .line 683
    check-cast v8, Lrmg;

    .line 684
    .line 685
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Lv76;

    .line 688
    .line 689
    move-object/from16 v2, p2

    .line 690
    .line 691
    check-cast v2, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {v7}, Lhde;->f0(I)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-static {v0, v9, v8, v1, v2}, Lvfe;->q(Lwpu;Lqqu;Lrmg;Lv76;I)V

    .line 701
    .line 702
    .line 703
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_a
    check-cast v0, Loqu;

    .line 707
    .line 708
    check-cast v8, Lr9c;

    .line 709
    .line 710
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 711
    .line 712
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Lv76;

    .line 715
    .line 716
    move-object/from16 v2, p2

    .line 717
    .line 718
    check-cast v2, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    const/16 v2, 0x41

    .line 724
    .line 725
    invoke-static {v2}, Lhde;->f0(I)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-static {v0, v8, v9, v1, v2}, Lgfe;->x(Loqu;Lr9c;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 730
    .line 731
    .line 732
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_b
    check-cast v0, Lpgu;

    .line 736
    .line 737
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 738
    .line 739
    check-cast v8, Lfaj;

    .line 740
    .line 741
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Lv76;

    .line 744
    .line 745
    move-object/from16 v2, p2

    .line 746
    .line 747
    check-cast v2, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-static {v7}, Lhde;->f0(I)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-static {v0, v9, v8, v1, v2}, Luig;->v(Lpgu;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_c
    move-object v1, v0

    .line 763
    check-cast v1, Lkyb;

    .line 764
    .line 765
    move-object v2, v9

    .line 766
    check-cast v2, Lgnw;

    .line 767
    .line 768
    move-object v4, v8

    .line 769
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 770
    .line 771
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Lv76;

    .line 774
    .line 775
    move-object/from16 v3, p2

    .line 776
    .line 777
    check-cast v3, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    and-int/lit8 v8, v3, 0x3

    .line 784
    .line 785
    if-eq v8, v6, :cond_12

    .line 786
    .line 787
    move v5, v7

    .line 788
    :cond_12
    and-int/2addr v3, v7

    .line 789
    check-cast v0, Lc86;

    .line 790
    .line 791
    invoke-virtual {v0, v3, v5}, Lc86;->P(IZ)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_13

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    const/16 v6, 0x8

    .line 799
    .line 800
    move-object v5, v0

    .line 801
    invoke-static/range {v1 .. v6}, Lgke;->k(Lkyb;Lgnw;Lfaj;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 802
    .line 803
    .line 804
    goto :goto_b

    .line 805
    :cond_13
    move-object v5, v0

    .line 806
    invoke-virtual {v5}, Lc86;->S()V

    .line 807
    .line 808
    .line 809
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_d
    move-object v1, v0

    .line 813
    check-cast v1, Lkyb;

    .line 814
    .line 815
    move-object v2, v9

    .line 816
    check-cast v2, Ljbu;

    .line 817
    .line 818
    move-object v4, v8

    .line 819
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 820
    .line 821
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Lv76;

    .line 824
    .line 825
    move-object/from16 v3, p2

    .line 826
    .line 827
    check-cast v3, Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    and-int/lit8 v8, v3, 0x3

    .line 834
    .line 835
    if-eq v8, v6, :cond_14

    .line 836
    .line 837
    move v5, v7

    .line 838
    :cond_14
    and-int/2addr v3, v7

    .line 839
    check-cast v0, Lc86;

    .line 840
    .line 841
    invoke-virtual {v0, v3, v5}, Lc86;->P(IZ)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_15

    .line 846
    .line 847
    const/4 v3, 0x0

    .line 848
    const/16 v6, 0x8

    .line 849
    .line 850
    move-object v5, v0

    .line 851
    invoke-static/range {v1 .. v6}, Lgke;->l(Lkyb;Ljbu;Lfaj;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 852
    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_15
    move-object v5, v0

    .line 856
    invoke-virtual {v5}, Lc86;->S()V

    .line 857
    .line 858
    .line 859
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_e
    move-object v2, v0

    .line 863
    check-cast v2, Li9j;

    .line 864
    .line 865
    check-cast v9, Lzbu;

    .line 866
    .line 867
    check-cast v8, Leoj;

    .line 868
    .line 869
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Lv76;

    .line 872
    .line 873
    move-object/from16 v1, p2

    .line 874
    .line 875
    check-cast v1, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    and-int/lit8 v4, v1, 0x3

    .line 882
    .line 883
    if-eq v4, v6, :cond_16

    .line 884
    .line 885
    move v5, v7

    .line 886
    :cond_16
    and-int/2addr v1, v7

    .line 887
    check-cast v0, Lc86;

    .line 888
    .line 889
    invoke-virtual {v0, v1, v5}, Lc86;->P(IZ)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_17

    .line 894
    .line 895
    invoke-interface {v8}, Lwrs;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lecu;

    .line 900
    .line 901
    const-string v4, "track_bottom_sheet_dialog"

    .line 902
    .line 903
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    const/16 v6, 0xc40

    .line 908
    .line 909
    move-object v5, v0

    .line 910
    move-object v3, v9

    .line 911
    invoke-static/range {v1 .. v6}, Lbge;->m(Lecu;Li9j;Lzbu;Lfaj;Lv76;I)V

    .line 912
    .line 913
    .line 914
    goto :goto_d

    .line 915
    :cond_17
    move-object v5, v0

    .line 916
    invoke-virtual {v5}, Lc86;->S()V

    .line 917
    .line 918
    .line 919
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_f
    check-cast v0, Lb2p;

    .line 923
    .line 924
    check-cast v9, Lota;

    .line 925
    .line 926
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 927
    .line 928
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Llkn;

    .line 931
    .line 932
    move-object/from16 v2, p2

    .line 933
    .line 934
    check-cast v2, Lcok;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iget-wide v3, v0, Lb2p;->a:J

    .line 940
    .line 941
    iget-wide v5, v2, Lcok;->a:J

    .line 942
    .line 943
    invoke-static {v3, v4, v5, v6}, Lcok;->i(JJ)J

    .line 944
    .line 945
    .line 946
    move-result-wide v3

    .line 947
    iput-wide v3, v0, Lb2p;->a:J

    .line 948
    .line 949
    iget-wide v5, v1, Llkn;->b:J

    .line 950
    .line 951
    invoke-virtual {v9, v5, v6, v3, v4}, Lota;->a(JJ)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Llkn;->a()V

    .line 955
    .line 956
    .line 957
    iget-wide v0, v2, Lcok;->a:J

    .line 958
    .line 959
    const/16 v2, 0x20

    .line 960
    .line 961
    shr-long v2, v0, v2

    .line 962
    .line 963
    long-to-int v2, v2

    .line 964
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    float-to-int v2, v2

    .line 969
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    const-wide v3, 0xffffffffL

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    and-long/2addr v0, v3

    .line 979
    long-to-int v0, v0

    .line 980
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    float-to-int v0, v0

    .line 985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-interface {v8, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 993
    .line 994
    return-object v0

    .line 995
    :pswitch_10
    check-cast v0, Ljava/lang/String;

    .line 996
    .line 997
    check-cast v9, Lhlc;

    .line 998
    .line 999
    check-cast v8, Lfaj;

    .line 1000
    .line 1001
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    check-cast v1, Lv76;

    .line 1004
    .line 1005
    move-object/from16 v2, p2

    .line 1006
    .line 1007
    check-cast v2, Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v7}, Lhde;->f0(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    invoke-static {v0, v9, v8, v1, v2}, Lene;->x(Ljava/lang/String;Lhlc;Lfaj;Lv76;I)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_11
    check-cast v8, Lfaj;

    .line 1023
    .line 1024
    check-cast v0, Lfaj;

    .line 1025
    .line 1026
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1027
    .line 1028
    sget-object v1, Luig;->l:Lb56;

    .line 1029
    .line 1030
    sget-object v2, Luig;->o:Lb56;

    .line 1031
    .line 1032
    sget-object v3, Luig;->r:Lb56;

    .line 1033
    .line 1034
    move-object/from16 v10, p1

    .line 1035
    .line 1036
    check-cast v10, Lv76;

    .line 1037
    .line 1038
    move-object/from16 v11, p2

    .line 1039
    .line 1040
    check-cast v11, Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v11

    .line 1046
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v12

    .line 1050
    and-int/lit8 v13, v11, 0x3

    .line 1051
    .line 1052
    if-eq v13, v6, :cond_18

    .line 1053
    .line 1054
    move v13, v7

    .line 1055
    goto :goto_e

    .line 1056
    :cond_18
    move v13, v5

    .line 1057
    :goto_e
    and-int/2addr v11, v7

    .line 1058
    check-cast v10, Lc86;

    .line 1059
    .line 1060
    invoke-virtual {v10, v11, v13}, Lc86;->P(IZ)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v11

    .line 1064
    if-eqz v11, :cond_2a

    .line 1065
    .line 1066
    const-string v11, "header_buttons"

    .line 1067
    .line 1068
    invoke-static {v8, v11}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    if-ne v11, v4, :cond_19

    .line 1077
    .line 1078
    new-instance v11, Lnis;

    .line 1079
    .line 1080
    const/16 v13, 0x1b

    .line 1081
    .line 1082
    invoke-direct {v11, v13}, Lnis;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v10, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1089
    .line 1090
    invoke-static {v8, v5, v11}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    sget-object v11, Lzq7;->b:Lu65;

    .line 1095
    .line 1096
    sget-object v13, Lu65;->n:Lac3;

    .line 1097
    .line 1098
    invoke-static {v11, v13, v10, v5}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v11

    .line 1102
    iget v13, v10, Lc86;->P:I

    .line 1103
    .line 1104
    invoke-virtual {v10}, Lc86;->l()Lxol;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v14

    .line 1108
    invoke-static {v10, v8}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    sget-object v15, Li76;->U:Lh76;

    .line 1113
    .line 1114
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    sget-object v15, Lh76;->b:Lq96;

    .line 1118
    .line 1119
    invoke-virtual {v10}, Lc86;->d0()V

    .line 1120
    .line 1121
    .line 1122
    iget-boolean v7, v10, Lc86;->O:Z

    .line 1123
    .line 1124
    if-eqz v7, :cond_1a

    .line 1125
    .line 1126
    invoke-virtual {v10, v15}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_f

    .line 1130
    :cond_1a
    invoke-virtual {v10}, Lc86;->n0()V

    .line 1131
    .line 1132
    .line 1133
    :goto_f
    sget-object v7, Lh76;->f:Ll56;

    .line 1134
    .line 1135
    invoke-static {v10, v11, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v11, Lh76;->e:Ll56;

    .line 1139
    .line 1140
    invoke-static {v10, v14, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v14, Lh76;->g:Ll56;

    .line 1144
    .line 1145
    iget-boolean v5, v10, Lc86;->O:Z

    .line 1146
    .line 1147
    if-nez v5, :cond_1b

    .line 1148
    .line 1149
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    if-nez v5, :cond_1c

    .line 1162
    .line 1163
    :cond_1b
    invoke-static {v13, v10, v13, v14}, Lyds;->x(ILc86;ILl56;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_1c
    sget-object v5, Lh76;->d:Ll56;

    .line 1167
    .line 1168
    invoke-static {v10, v8, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v10, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    if-nez v6, :cond_1d

    .line 1180
    .line 1181
    if-ne v8, v4, :cond_1e

    .line 1182
    .line 1183
    :cond_1d
    new-instance v8, Lcas;

    .line 1184
    .line 1185
    const/4 v6, 0x2

    .line 1186
    invoke-direct {v8, v9, v6}, Lcas;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v10, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1193
    .line 1194
    invoke-static {v0, v8}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    sget-object v8, Lu65;->f:Lbc3;

    .line 1199
    .line 1200
    move-object/from16 p0, v3

    .line 1201
    .line 1202
    const/4 v13, 0x0

    .line 1203
    invoke-static {v8, v13}, Lit3;->d(La60;Z)Ld6i;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    iget v13, v10, Lc86;->P:I

    .line 1208
    .line 1209
    move-object/from16 v19, v4

    .line 1210
    .line 1211
    invoke-virtual {v10}, Lc86;->l()Lxol;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-static {v10, v6}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    invoke-virtual {v10}, Lc86;->d0()V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v18, v9

    .line 1223
    .line 1224
    iget-boolean v9, v10, Lc86;->O:Z

    .line 1225
    .line 1226
    if-eqz v9, :cond_1f

    .line 1227
    .line 1228
    invoke-virtual {v10, v15}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_10

    .line 1232
    :cond_1f
    invoke-virtual {v10}, Lc86;->n0()V

    .line 1233
    .line 1234
    .line 1235
    :goto_10
    invoke-static {v10, v3, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v10, v4, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1239
    .line 1240
    .line 1241
    iget-boolean v3, v10, Lc86;->O:Z

    .line 1242
    .line 1243
    if-nez v3, :cond_20

    .line 1244
    .line 1245
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-nez v3, :cond_21

    .line 1258
    .line 1259
    :cond_20
    invoke-static {v13, v10, v13, v14}, Lyds;->x(ILc86;ILl56;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_21
    invoke-static {v10, v6, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v1, v10, v12}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    const/4 v1, 0x1

    .line 1269
    invoke-virtual {v10, v1}, Lc86;->p(Z)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v13, 0x0

    .line 1273
    invoke-static {v8, v13}, Lit3;->d(La60;Z)Ld6i;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    iget v3, v10, Lc86;->P:I

    .line 1278
    .line 1279
    invoke-virtual {v10}, Lc86;->l()Lxol;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    invoke-static {v10, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    invoke-virtual {v10}, Lc86;->d0()V

    .line 1288
    .line 1289
    .line 1290
    iget-boolean v9, v10, Lc86;->O:Z

    .line 1291
    .line 1292
    if-eqz v9, :cond_22

    .line 1293
    .line 1294
    invoke-virtual {v10, v15}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_11

    .line 1298
    :cond_22
    invoke-virtual {v10}, Lc86;->n0()V

    .line 1299
    .line 1300
    .line 1301
    :goto_11
    invoke-static {v10, v1, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v10, v4, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1305
    .line 1306
    .line 1307
    iget-boolean v1, v10, Lc86;->O:Z

    .line 1308
    .line 1309
    if-nez v1, :cond_23

    .line 1310
    .line 1311
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-nez v1, :cond_24

    .line 1324
    .line 1325
    :cond_23
    invoke-static {v3, v10, v3, v14}, Lyds;->x(ILc86;ILl56;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_24
    invoke-static {v10, v6, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2, v10, v12}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    const/4 v1, 0x1

    .line 1335
    invoke-virtual {v10, v1}, Lc86;->p(Z)V

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v9, v18

    .line 1339
    .line 1340
    invoke-virtual {v10, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    if-nez v1, :cond_25

    .line 1349
    .line 1350
    move-object/from16 v1, v19

    .line 1351
    .line 1352
    if-ne v2, v1, :cond_26

    .line 1353
    .line 1354
    :cond_25
    new-instance v2, Lcas;

    .line 1355
    .line 1356
    const/4 v1, 0x3

    .line 1357
    invoke-direct {v2, v9, v1}, Lcas;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v10, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_26
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1364
    .line 1365
    invoke-static {v0, v2}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    const/4 v13, 0x0

    .line 1370
    invoke-static {v8, v13}, Lit3;->d(La60;Z)Ld6i;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    iget v2, v10, Lc86;->P:I

    .line 1375
    .line 1376
    invoke-virtual {v10}, Lc86;->l()Lxol;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    invoke-static {v10, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v10}, Lc86;->d0()V

    .line 1385
    .line 1386
    .line 1387
    iget-boolean v4, v10, Lc86;->O:Z

    .line 1388
    .line 1389
    if-eqz v4, :cond_27

    .line 1390
    .line 1391
    invoke-virtual {v10, v15}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_12

    .line 1395
    :cond_27
    invoke-virtual {v10}, Lc86;->n0()V

    .line 1396
    .line 1397
    .line 1398
    :goto_12
    invoke-static {v10, v1, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v10, v3, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1402
    .line 1403
    .line 1404
    iget-boolean v1, v10, Lc86;->O:Z

    .line 1405
    .line 1406
    if-nez v1, :cond_28

    .line 1407
    .line 1408
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-nez v1, :cond_29

    .line 1421
    .line 1422
    :cond_28
    invoke-static {v2, v10, v2, v14}, Lyds;->x(ILc86;ILl56;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_29
    invoke-static {v10, v0, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v0, p0

    .line 1429
    .line 1430
    invoke-virtual {v0, v10, v12}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    const/4 v1, 0x1

    .line 1434
    invoke-virtual {v10, v1}, Lc86;->p(Z)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v10, v1}, Lc86;->p(Z)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_13

    .line 1441
    :cond_2a
    invoke-virtual {v10}, Lc86;->S()V

    .line 1442
    .line 1443
    .line 1444
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :pswitch_12
    check-cast v0, Lri3;

    .line 1448
    .line 1449
    check-cast v9, Lr2r;

    .line 1450
    .line 1451
    check-cast v8, Lfaj;

    .line 1452
    .line 1453
    move-object/from16 v1, p1

    .line 1454
    .line 1455
    check-cast v1, Lv76;

    .line 1456
    .line 1457
    move-object/from16 v2, p2

    .line 1458
    .line 1459
    check-cast v2, Ljava/lang/Integer;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    const/16 v16, 0x1

    .line 1465
    .line 1466
    invoke-static/range {v16 .. v16}, Lhde;->f0(I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    invoke-static {v0, v9, v8, v1, v2}, Llfe;->m(Lri3;Lr2r;Lfaj;Lv76;I)V

    .line 1471
    .line 1472
    .line 1473
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1474
    .line 1475
    return-object v0

    .line 1476
    :pswitch_13
    check-cast v0, Luwk;

    .line 1477
    .line 1478
    check-cast v9, Lve9;

    .line 1479
    .line 1480
    move-object/from16 v23, v8

    .line 1481
    .line 1482
    check-cast v23, Lpao;

    .line 1483
    .line 1484
    move-object/from16 v1, p1

    .line 1485
    .line 1486
    check-cast v1, Lv76;

    .line 1487
    .line 1488
    move-object/from16 v3, p2

    .line 1489
    .line 1490
    check-cast v3, Ljava/lang/Integer;

    .line 1491
    .line 1492
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    and-int/lit8 v4, v3, 0x3

    .line 1497
    .line 1498
    const/4 v6, 0x2

    .line 1499
    if-eq v4, v6, :cond_2b

    .line 1500
    .line 1501
    const/4 v5, 0x1

    .line 1502
    :goto_14
    const/16 v16, 0x1

    .line 1503
    .line 1504
    goto :goto_15

    .line 1505
    :cond_2b
    const/4 v5, 0x0

    .line 1506
    goto :goto_14

    .line 1507
    :goto_15
    and-int/lit8 v3, v3, 0x1

    .line 1508
    .line 1509
    check-cast v1, Lc86;

    .line 1510
    .line 1511
    invoke-virtual {v1, v3, v5}, Lc86;->P(IZ)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    if-eqz v3, :cond_34

    .line 1516
    .line 1517
    sget-object v19, Lpn8;->k:Lpn8;

    .line 1518
    .line 1519
    iget-object v0, v0, Luwk;->d:Ljava/lang/Object;

    .line 1520
    .line 1521
    move-object/from16 v20, v0

    .line 1522
    .line 1523
    check-cast v20, Lvpt;

    .line 1524
    .line 1525
    new-instance v0, Lgao;

    .line 1526
    .line 1527
    iget-object v3, v9, Lve9;->i:Lorg/json/JSONObject;

    .line 1528
    .line 1529
    if-eqz v3, :cond_2c

    .line 1530
    .line 1531
    const-string v4, "button_text"

    .line 1532
    .line 1533
    invoke-static {v4, v3}, Ls8e;->B(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    goto :goto_16

    .line 1538
    :cond_2c
    move-object v4, v2

    .line 1539
    :goto_16
    if-nez v4, :cond_2d

    .line 1540
    .line 1541
    const-string v4, ""

    .line 1542
    .line 1543
    :cond_2d
    if-eqz v3, :cond_2e

    .line 1544
    .line 1545
    const-string v5, "button_additional_text"

    .line 1546
    .line 1547
    invoke-static {v5, v3}, Ls8e;->B(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    goto :goto_17

    .line 1552
    :cond_2e
    move-object v5, v2

    .line 1553
    :goto_17
    if-eqz v3, :cond_2f

    .line 1554
    .line 1555
    const-string v6, "button_combined_text_a11y"

    .line 1556
    .line 1557
    invoke-static {v6, v3}, Ls8e;->B(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    goto :goto_18

    .line 1562
    :cond_2f
    move-object v6, v2

    .line 1563
    :goto_18
    invoke-direct {v0, v4, v5, v6}, Lgao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v4, Lhao;

    .line 1567
    .line 1568
    if-eqz v3, :cond_31

    .line 1569
    .line 1570
    const-string v5, "poll_interval"

    .line 1571
    .line 1572
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v6

    .line 1576
    if-eqz v6, :cond_30

    .line 1577
    .line 1578
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v5

    .line 1582
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    goto :goto_19

    .line 1587
    :cond_30
    move-object v5, v2

    .line 1588
    :goto_19
    if-eqz v5, :cond_31

    .line 1589
    .line 1590
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v5

    .line 1594
    goto :goto_1a

    .line 1595
    :cond_31
    const-wide/16 v5, 0xbb8

    .line 1596
    .line 1597
    :goto_1a
    if-eqz v3, :cond_33

    .line 1598
    .line 1599
    const-string v7, "total_poll_timeout"

    .line 1600
    .line 1601
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v8

    .line 1605
    if-eqz v8, :cond_32

    .line 1606
    .line 1607
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v2

    .line 1611
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    :cond_32
    if-eqz v2, :cond_33

    .line 1616
    .line 1617
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v2

    .line 1621
    goto :goto_1b

    .line 1622
    :cond_33
    const-wide/32 v2, 0xea60

    .line 1623
    .line 1624
    .line 1625
    :goto_1b
    invoke-direct {v4, v5, v6, v2, v3}, Lhao;-><init>(JJ)V

    .line 1626
    .line 1627
    .line 1628
    const/16 v25, 0x0

    .line 1629
    .line 1630
    move-object/from16 v21, v0

    .line 1631
    .line 1632
    move-object/from16 v24, v1

    .line 1633
    .line 1634
    move-object/from16 v22, v4

    .line 1635
    .line 1636
    invoke-virtual/range {v19 .. v25}, Lpn8;->H(Lvpt;Lgao;Lhao;Lpao;Lv76;I)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_1c

    .line 1640
    :cond_34
    move-object/from16 v24, v1

    .line 1641
    .line 1642
    invoke-virtual/range {v24 .. v24}, Lc86;->S()V

    .line 1643
    .line 1644
    .line 1645
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1646
    .line 1647
    return-object v0

    .line 1648
    :pswitch_14
    check-cast v0, Lr5s;

    .line 1649
    .line 1650
    move-object/from16 v22, v9

    .line 1651
    .line 1652
    check-cast v22, Lf8s;

    .line 1653
    .line 1654
    move-object/from16 v23, v8

    .line 1655
    .line 1656
    check-cast v23, Lwrh;

    .line 1657
    .line 1658
    move-object/from16 v1, p1

    .line 1659
    .line 1660
    check-cast v1, Lv76;

    .line 1661
    .line 1662
    move-object/from16 v2, p2

    .line 1663
    .line 1664
    check-cast v2, Ljava/lang/Integer;

    .line 1665
    .line 1666
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    and-int/lit8 v3, v2, 0x3

    .line 1671
    .line 1672
    const/4 v6, 0x2

    .line 1673
    if-eq v3, v6, :cond_35

    .line 1674
    .line 1675
    const/4 v5, 0x1

    .line 1676
    :goto_1d
    const/16 v16, 0x1

    .line 1677
    .line 1678
    goto :goto_1e

    .line 1679
    :cond_35
    const/4 v5, 0x0

    .line 1680
    goto :goto_1d

    .line 1681
    :goto_1e
    and-int/lit8 v2, v2, 0x1

    .line 1682
    .line 1683
    check-cast v1, Lc86;

    .line 1684
    .line 1685
    invoke-virtual {v1, v2, v5}, Lc86;->P(IZ)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    if-eqz v2, :cond_36

    .line 1690
    .line 1691
    check-cast v0, Lf5s;

    .line 1692
    .line 1693
    iget-object v2, v0, Lf5s;->g:Lgrh;

    .line 1694
    .line 1695
    sget-object v21, Llq0;->a:Llq0;

    .line 1696
    .line 1697
    iget-object v0, v0, Lf5s;->j:Len5;

    .line 1698
    .line 1699
    const/16 v27, 0x180

    .line 1700
    .line 1701
    const/16 v28, 0x60

    .line 1702
    .line 1703
    const/16 v24, 0x0

    .line 1704
    .line 1705
    const/16 v25, 0x0

    .line 1706
    .line 1707
    move-object/from16 v20, v0

    .line 1708
    .line 1709
    move-object/from16 v26, v1

    .line 1710
    .line 1711
    move-object/from16 v19, v2

    .line 1712
    .line 1713
    invoke-static/range {v19 .. v28}, Lyge;->g(Lgrh;Len5;Llq0;Lf8s;Lwrh;Lfaj;Lt5s;Lv76;II)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_1f

    .line 1717
    :cond_36
    move-object/from16 v26, v1

    .line 1718
    .line 1719
    invoke-virtual/range {v26 .. v26}, Lc86;->S()V

    .line 1720
    .line 1721
    .line 1722
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1723
    .line 1724
    return-object v0

    .line 1725
    :pswitch_15
    check-cast v0, Lxhw;

    .line 1726
    .line 1727
    check-cast v9, Landroidx/fragment/app/y;

    .line 1728
    .line 1729
    check-cast v8, Lty0;

    .line 1730
    .line 1731
    move-object/from16 v1, p1

    .line 1732
    .line 1733
    check-cast v1, Lv76;

    .line 1734
    .line 1735
    move-object/from16 v2, p2

    .line 1736
    .line 1737
    check-cast v2, Ljava/lang/Integer;

    .line 1738
    .line 1739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    const/16 v16, 0x1

    .line 1743
    .line 1744
    invoke-static/range {v16 .. v16}, Lhde;->f0(I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    invoke-static {v0, v9, v8, v1, v2}, Ljde;->x(Lxhw;Landroidx/fragment/app/y;Lty0;Lv76;I)V

    .line 1749
    .line 1750
    .line 1751
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1752
    .line 1753
    return-object v0

    .line 1754
    :pswitch_16
    check-cast v0, Lw8e;

    .line 1755
    .line 1756
    check-cast v8, Lw8e;

    .line 1757
    .line 1758
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1759
    .line 1760
    move-object/from16 v1, p1

    .line 1761
    .line 1762
    check-cast v1, Lv76;

    .line 1763
    .line 1764
    move-object/from16 v2, p2

    .line 1765
    .line 1766
    check-cast v2, Ljava/lang/Integer;

    .line 1767
    .line 1768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    const/4 v2, 0x7

    .line 1772
    invoke-static {v2}, Lhde;->f0(I)I

    .line 1773
    .line 1774
    .line 1775
    move-result v2

    .line 1776
    invoke-static {v0, v8, v9, v1, v2}, Lfhe;->i(Lw8e;Lw8e;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 1777
    .line 1778
    .line 1779
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1780
    .line 1781
    return-object v0

    .line 1782
    :pswitch_17
    check-cast v0, Len5;

    .line 1783
    .line 1784
    check-cast v9, Lg2l;

    .line 1785
    .line 1786
    move-object/from16 v19, v8

    .line 1787
    .line 1788
    check-cast v19, Ljava/lang/String;

    .line 1789
    .line 1790
    move-object/from16 v1, p1

    .line 1791
    .line 1792
    check-cast v1, Lv76;

    .line 1793
    .line 1794
    move-object/from16 v2, p2

    .line 1795
    .line 1796
    check-cast v2, Ljava/lang/Integer;

    .line 1797
    .line 1798
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    and-int/lit8 v4, v2, 0x3

    .line 1803
    .line 1804
    const/4 v6, 0x2

    .line 1805
    if-eq v4, v6, :cond_37

    .line 1806
    .line 1807
    const/4 v4, 0x1

    .line 1808
    :goto_20
    const/16 v16, 0x1

    .line 1809
    .line 1810
    goto :goto_21

    .line 1811
    :cond_37
    const/4 v4, 0x0

    .line 1812
    goto :goto_20

    .line 1813
    :goto_21
    and-int/lit8 v2, v2, 0x1

    .line 1814
    .line 1815
    check-cast v1, Lc86;

    .line 1816
    .line 1817
    invoke-virtual {v1, v2, v4}, Lc86;->P(IZ)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    if-eqz v2, :cond_38

    .line 1822
    .line 1823
    invoke-static {}, Lry0;->l()Lpyt;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v37

    .line 1827
    const v2, -0x69e1853e

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 1831
    .line 1832
    .line 1833
    const/4 v13, 0x0

    .line 1834
    invoke-virtual {v1, v13}, Lc86;->p(Z)V

    .line 1835
    .line 1836
    .line 1837
    iget-wide v4, v0, Len5;->a:J

    .line 1838
    .line 1839
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v20

    .line 1843
    const/16 v40, 0xc30

    .line 1844
    .line 1845
    const v41, 0xd7f8

    .line 1846
    .line 1847
    .line 1848
    const-wide/16 v23, 0x0

    .line 1849
    .line 1850
    const/16 v25, 0x0

    .line 1851
    .line 1852
    const-wide/16 v26, 0x0

    .line 1853
    .line 1854
    const/16 v28, 0x0

    .line 1855
    .line 1856
    const/16 v29, 0x0

    .line 1857
    .line 1858
    const-wide/16 v30, 0x0

    .line 1859
    .line 1860
    const/16 v32, 0x2

    .line 1861
    .line 1862
    const/16 v33, 0x0

    .line 1863
    .line 1864
    const/16 v34, 0x1

    .line 1865
    .line 1866
    const/16 v35, 0x0

    .line 1867
    .line 1868
    const/16 v36, 0x0

    .line 1869
    .line 1870
    const/16 v39, 0x0

    .line 1871
    .line 1872
    move-object/from16 v38, v1

    .line 1873
    .line 1874
    move-wide/from16 v21, v4

    .line 1875
    .line 1876
    invoke-static/range {v19 .. v41}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_22

    .line 1880
    :cond_38
    move-object/from16 v38, v1

    .line 1881
    .line 1882
    invoke-virtual/range {v38 .. v38}, Lc86;->S()V

    .line 1883
    .line 1884
    .line 1885
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1886
    .line 1887
    return-object v0

    .line 1888
    :pswitch_18
    check-cast v0, Loi3;

    .line 1889
    .line 1890
    check-cast v9, Lr2r;

    .line 1891
    .line 1892
    check-cast v8, Lfaj;

    .line 1893
    .line 1894
    move-object/from16 v1, p1

    .line 1895
    .line 1896
    check-cast v1, Lv76;

    .line 1897
    .line 1898
    move-object/from16 v2, p2

    .line 1899
    .line 1900
    check-cast v2, Ljava/lang/Integer;

    .line 1901
    .line 1902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1903
    .line 1904
    .line 1905
    const/16 v16, 0x1

    .line 1906
    .line 1907
    invoke-static/range {v16 .. v16}, Lhde;->f0(I)I

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    invoke-static {v0, v9, v8, v1, v2}, Lxde;->u(Loi3;Lr2r;Lfaj;Lv76;I)V

    .line 1912
    .line 1913
    .line 1914
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1915
    .line 1916
    return-object v0

    .line 1917
    :pswitch_19
    check-cast v0, Lids;

    .line 1918
    .line 1919
    move-object/from16 v20, v9

    .line 1920
    .line 1921
    check-cast v20, Lqju;

    .line 1922
    .line 1923
    check-cast v8, Lrbu;

    .line 1924
    .line 1925
    move-object/from16 v1, p1

    .line 1926
    .line 1927
    check-cast v1, Lv76;

    .line 1928
    .line 1929
    move-object/from16 v2, p2

    .line 1930
    .line 1931
    check-cast v2, Ljava/lang/Integer;

    .line 1932
    .line 1933
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    and-int/lit8 v3, v2, 0x3

    .line 1938
    .line 1939
    const/4 v6, 0x2

    .line 1940
    if-eq v3, v6, :cond_39

    .line 1941
    .line 1942
    const/4 v3, 0x1

    .line 1943
    :goto_23
    const/16 v16, 0x1

    .line 1944
    .line 1945
    goto :goto_24

    .line 1946
    :cond_39
    const/4 v3, 0x0

    .line 1947
    goto :goto_23

    .line 1948
    :goto_24
    and-int/lit8 v2, v2, 0x1

    .line 1949
    .line 1950
    check-cast v1, Lc86;

    .line 1951
    .line 1952
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v2

    .line 1956
    if-eqz v2, :cond_3b

    .line 1957
    .line 1958
    iget-object v0, v0, Lids;->a:Ljava/lang/String;

    .line 1959
    .line 1960
    sget-object v2, Lrbu;->c:Lrbu;

    .line 1961
    .line 1962
    if-ne v8, v2, :cond_3a

    .line 1963
    .line 1964
    const/16 v24, 0x1

    .line 1965
    .line 1966
    goto :goto_25

    .line 1967
    :cond_3a
    const/16 v24, 0x0

    .line 1968
    .line 1969
    :goto_25
    const/16 v26, 0x0

    .line 1970
    .line 1971
    const/16 v27, 0x1c

    .line 1972
    .line 1973
    const/16 v21, 0x0

    .line 1974
    .line 1975
    const/16 v22, 0x0

    .line 1976
    .line 1977
    const/16 v23, 0x0

    .line 1978
    .line 1979
    move-object/from16 v19, v0

    .line 1980
    .line 1981
    move-object/from16 v25, v1

    .line 1982
    .line 1983
    invoke-static/range {v19 .. v27}, Lr9e;->s(Ljava/lang/String;Lqju;Lfaj;Lg2l;FZLv76;II)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_26

    .line 1987
    :cond_3b
    move-object/from16 v25, v1

    .line 1988
    .line 1989
    invoke-virtual/range {v25 .. v25}, Lc86;->S()V

    .line 1990
    .line 1991
    .line 1992
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1993
    .line 1994
    return-object v0

    .line 1995
    :pswitch_1a
    check-cast v0, Lf8s;

    .line 1996
    .line 1997
    check-cast v9, Lk8q;

    .line 1998
    .line 1999
    check-cast v8, Lfaj;

    .line 2000
    .line 2001
    move-object/from16 v1, p1

    .line 2002
    .line 2003
    check-cast v1, Lv76;

    .line 2004
    .line 2005
    move-object/from16 v2, p2

    .line 2006
    .line 2007
    check-cast v2, Ljava/lang/Integer;

    .line 2008
    .line 2009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    const/16 v16, 0x1

    .line 2013
    .line 2014
    invoke-static/range {v16 .. v16}, Lhde;->f0(I)I

    .line 2015
    .line 2016
    .line 2017
    move-result v2

    .line 2018
    invoke-static {v0, v9, v8, v1, v2}, Lsme;->m(Lf8s;Lk8q;Lfaj;Lv76;I)V

    .line 2019
    .line 2020
    .line 2021
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2022
    .line 2023
    return-object v0

    .line 2024
    :pswitch_1b
    move-object v1, v4

    .line 2025
    move-object v4, v0

    .line 2026
    check-cast v4, Lz1s;

    .line 2027
    .line 2028
    iget-object v12, v4, Lz1s;->n:Lrmg;

    .line 2029
    .line 2030
    move-object v3, v9

    .line 2031
    check-cast v3, Lmsq;

    .line 2032
    .line 2033
    move-object v2, v8

    .line 2034
    check-cast v2, La0s;

    .line 2035
    .line 2036
    move-object/from16 v0, p1

    .line 2037
    .line 2038
    check-cast v0, Lv76;

    .line 2039
    .line 2040
    move-object/from16 v5, p2

    .line 2041
    .line 2042
    check-cast v5, Ljava/lang/Integer;

    .line 2043
    .line 2044
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2045
    .line 2046
    .line 2047
    move-result v5

    .line 2048
    and-int/lit8 v6, v5, 0x3

    .line 2049
    .line 2050
    const/4 v7, 0x2

    .line 2051
    if-eq v6, v7, :cond_3c

    .line 2052
    .line 2053
    const/4 v6, 0x1

    .line 2054
    :goto_27
    const/16 v16, 0x1

    .line 2055
    .line 2056
    goto :goto_28

    .line 2057
    :cond_3c
    const/4 v6, 0x0

    .line 2058
    goto :goto_27

    .line 2059
    :goto_28
    and-int/lit8 v5, v5, 0x1

    .line 2060
    .line 2061
    check-cast v0, Lc86;

    .line 2062
    .line 2063
    invoke-virtual {v0, v5, v6}, Lc86;->P(IZ)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v5

    .line 2067
    if-eqz v5, :cond_44

    .line 2068
    .line 2069
    invoke-static {v0}, Lgke;->m0(Lv76;)Lxwj;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v5

    .line 2073
    const-string v6, "MainLanding"

    .line 2074
    .line 2075
    const/4 v13, 0x0

    .line 2076
    invoke-static {v12, v6, v0, v13}, Lfaq;->c(Lcaq;Ljava/lang/String;Lv76;I)V

    .line 2077
    .line 2078
    .line 2079
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2080
    .line 2081
    invoke-virtual {v0, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v7

    .line 2085
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v8

    .line 2089
    const/4 v14, 0x0

    .line 2090
    if-nez v7, :cond_3d

    .line 2091
    .line 2092
    if-ne v8, v1, :cond_3e

    .line 2093
    .line 2094
    :cond_3d
    new-instance v8, Lvbq;

    .line 2095
    .line 2096
    const/16 v7, 0xb

    .line 2097
    .line 2098
    invoke-direct {v8, v4, v14, v7}, Lvbq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v0, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    :cond_3e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 2105
    .line 2106
    invoke-static {v0, v6, v8}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v6, v3, Lmsq;->i:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v6, Lzrs;

    .line 2112
    .line 2113
    invoke-static {v6, v0}, Lp85;->n(Lzrs;Lv76;)Leoj;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v6

    .line 2117
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v6

    .line 2121
    check-cast v6, Lmf;

    .line 2122
    .line 2123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v7

    .line 2130
    if-ne v7, v1, :cond_3f

    .line 2131
    .line 2132
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2133
    .line 2134
    invoke-static {v7}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v7

    .line 2138
    invoke-virtual {v0, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    :cond_3f
    move-object v13, v7

    .line 2142
    check-cast v13, Leoj;

    .line 2143
    .line 2144
    invoke-static {v6, v0}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v11

    .line 2148
    invoke-virtual {v0, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v6

    .line 2152
    invoke-virtual {v0, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v7

    .line 2156
    or-int/2addr v6, v7

    .line 2157
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v7

    .line 2161
    if-nez v6, :cond_40

    .line 2162
    .line 2163
    if-ne v7, v1, :cond_41

    .line 2164
    .line 2165
    :cond_40
    new-instance v10, Liir;

    .line 2166
    .line 2167
    const/16 v15, 0x14

    .line 2168
    .line 2169
    invoke-direct/range {v10 .. v15}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v0, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2173
    .line 2174
    .line 2175
    move-object v7, v10

    .line 2176
    :cond_41
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 2177
    .line 2178
    invoke-static {v0, v11, v7}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-interface {v13}, Lwrs;->getValue()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v6

    .line 2185
    check-cast v6, Ljava/lang/Boolean;

    .line 2186
    .line 2187
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v0, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v7

    .line 2194
    invoke-virtual {v0, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v8

    .line 2198
    or-int/2addr v7, v8

    .line 2199
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v8

    .line 2203
    if-nez v7, :cond_42

    .line 2204
    .line 2205
    if-ne v8, v1, :cond_43

    .line 2206
    .line 2207
    :cond_42
    new-instance v8, Lp1s;

    .line 2208
    .line 2209
    const/4 v7, 0x2

    .line 2210
    invoke-direct {v8, v4, v13, v14, v7}, Lp1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v0, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    :cond_43
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 2217
    .line 2218
    invoke-static {v0, v6, v8}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2219
    .line 2220
    .line 2221
    const/4 v13, 0x0

    .line 2222
    new-array v7, v13, [Ls6o;

    .line 2223
    .line 2224
    new-instance v1, Lx1s;

    .line 2225
    .line 2226
    const/4 v6, 0x0

    .line 2227
    invoke-direct/range {v1 .. v6}, Lx1s;-><init>(La0s;Lmsq;Lz1s;Lqwj;I)V

    .line 2228
    .line 2229
    .line 2230
    const v2, 0x5e0e8ba0

    .line 2231
    .line 2232
    .line 2233
    invoke-static {v2, v0, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v21

    .line 2237
    const/16 v23, 0x0

    .line 2238
    .line 2239
    const/16 v24, 0x2

    .line 2240
    .line 2241
    const/16 v20, 0x0

    .line 2242
    .line 2243
    move-object/from16 v22, v0

    .line 2244
    .line 2245
    move-object/from16 v19, v7

    .line 2246
    .line 2247
    invoke-static/range {v19 .. v24}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 2248
    .line 2249
    .line 2250
    goto :goto_29

    .line 2251
    :cond_44
    move-object/from16 v22, v0

    .line 2252
    .line 2253
    invoke-virtual/range {v22 .. v22}, Lc86;->S()V

    .line 2254
    .line 2255
    .line 2256
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2257
    .line 2258
    return-object v0

    .line 2259
    :pswitch_1c
    check-cast v0, Ldlt;

    .line 2260
    .line 2261
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2262
    .line 2263
    check-cast v8, Lfaj;

    .line 2264
    .line 2265
    move-object/from16 v1, p1

    .line 2266
    .line 2267
    check-cast v1, Lv76;

    .line 2268
    .line 2269
    move-object/from16 v2, p2

    .line 2270
    .line 2271
    check-cast v2, Ljava/lang/Integer;

    .line 2272
    .line 2273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2274
    .line 2275
    .line 2276
    const/16 v2, 0x181

    .line 2277
    .line 2278
    invoke-static {v2}, Lhde;->f0(I)I

    .line 2279
    .line 2280
    .line 2281
    move-result v2

    .line 2282
    invoke-static {v0, v9, v8, v1, v2}, Ld8e;->q(Ldlt;Lkotlin/jvm/functions/Function1;Lfaj;Lv76;I)V

    .line 2283
    .line 2284
    .line 2285
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2286
    .line 2287
    return-object v0

    .line 2288
    nop

    .line 2289
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
