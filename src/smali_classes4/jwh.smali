.class public final synthetic Ljwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmwh;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lmwh;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljwh;->a:I

    iput-object p1, p0, Ljwh;->b:Lmwh;

    iput-object p2, p0, Ljwh;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljwh;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lt76;->a:Lk3y;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    iget-object v6, v0, Ljwh;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, v0, Ljwh;->b:Lmwh;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Lv76;

    .line 28
    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v10, 0x11

    .line 41
    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    move v1, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v8

    .line 47
    :goto_0
    and-int/lit8 v5, v10, 0x1

    .line 48
    .line 49
    check-cast v9, Lc86;

    .line 50
    .line 51
    invoke-virtual {v9, v5, v1}, Lc86;->P(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/high16 v14, 0x41000000    # 8.0f

    .line 58
    .line 59
    const/4 v15, 0x5

    .line 60
    sget-object v10, Lcaj;->a:Lcaj;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/high16 v12, 0x42000000    # 32.0f

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v5, v10

    .line 71
    const-string v7, "kids_playlists_header"

    .line 72
    .line 73
    invoke-static {v1, v7}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const v1, 0x7f130fc5

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v9}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v9, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    if-ne v7, v4, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v7, Lkwh;

    .line 97
    .line 98
    invoke-direct {v7, v0, v8}, Lkwh;-><init>(Lmwh;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-le v1, v2, :cond_3

    .line 111
    .line 112
    move-object v14, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v14, v3

    .line 115
    :goto_1
    const/16 v20, 0x30

    .line 116
    .line 117
    const/16 v21, 0x1ec

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    move-object/from16 v19, v9

    .line 129
    .line 130
    invoke-static/range {v10 .. v21}, Lq9e;->c(Ljava/lang/String;Lfaj;Ljava/lang/String;Lg2l;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;Lv76;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v1, "playlists_lazy_row"

    .line 138
    .line 139
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v1, Llwh;

    .line 144
    .line 145
    invoke-direct {v1, v0, v8}, Llwh;-><init>(Lmwh;I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x193e9779

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v9, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 152
    .line 153
    .line 154
    move-result-object v22

    .line 155
    const/16 v25, 0x180

    .line 156
    .line 157
    const/16 v26, 0xffc

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v24, 0x30

    .line 172
    .line 173
    move-object/from16 v23, v9

    .line 174
    .line 175
    invoke-static/range {v10 .. v26}, Lwee;->a(Ljava/util/List;Lfaj;Lkotlin/jvm/functions/Function2;Lg2l;FFFLrmg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZILb56;Lv76;III)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move-object/from16 v19, v9

    .line 180
    .line 181
    invoke-virtual/range {v19 .. v19}, Lc86;->S()V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_0
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 190
    .line 191
    move-object/from16 v9, p2

    .line 192
    .line 193
    check-cast v9, Lv76;

    .line 194
    .line 195
    move-object/from16 v10, p3

    .line 196
    .line 197
    check-cast v10, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    and-int/lit8 v1, v10, 0x11

    .line 207
    .line 208
    if-eq v1, v5, :cond_5

    .line 209
    .line 210
    move v8, v7

    .line 211
    :cond_5
    and-int/lit8 v1, v10, 0x1

    .line 212
    .line 213
    check-cast v9, Lc86;

    .line 214
    .line 215
    invoke-virtual {v9, v1, v8}, Lc86;->P(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    const/high16 v14, 0x41000000    # 8.0f

    .line 222
    .line 223
    const/4 v15, 0x5

    .line 224
    sget-object v10, Lcaj;->a:Lcaj;

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/high16 v12, 0x42000000    # 32.0f

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v5, v10

    .line 235
    const-string v8, "kids_albums_header"

    .line 236
    .line 237
    invoke-static {v1, v8}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const v1, 0x7f1308f0

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v9}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v9, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-nez v1, :cond_6

    .line 257
    .line 258
    if-ne v8, v4, :cond_7

    .line 259
    .line 260
    :cond_6
    new-instance v8, Lkwh;

    .line 261
    .line 262
    const/4 v1, 0x2

    .line 263
    invoke-direct {v8, v0, v1}, Lkwh;-><init>(Lmwh;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-le v1, v2, :cond_8

    .line 276
    .line 277
    move-object v14, v8

    .line 278
    goto :goto_3

    .line 279
    :cond_8
    move-object v14, v3

    .line 280
    :goto_3
    const/16 v20, 0x30

    .line 281
    .line 282
    const/16 v21, 0x1ec

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    move-object/from16 v19, v9

    .line 294
    .line 295
    invoke-static/range {v10 .. v21}, Lq9e;->c(Ljava/lang/String;Lfaj;Ljava/lang/String;Lg2l;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;Lv76;II)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const-string v1, "albums_lazy_row"

    .line 303
    .line 304
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    new-instance v1, Llwh;

    .line 309
    .line 310
    invoke-direct {v1, v0, v7}, Llwh;-><init>(Lmwh;I)V

    .line 311
    .line 312
    .line 313
    const v0, 0x1448b2ee

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v9, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    const/16 v25, 0x180

    .line 321
    .line 322
    const/16 v26, 0xffc

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v24, 0x30

    .line 337
    .line 338
    move-object/from16 v23, v9

    .line 339
    .line 340
    invoke-static/range {v10 .. v26}, Lwee;->a(Ljava/util/List;Lfaj;Lkotlin/jvm/functions/Function2;Lg2l;FFFLrmg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZILb56;Lv76;III)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_9
    move-object/from16 v19, v9

    .line 345
    .line 346
    invoke-virtual/range {v19 .. v19}, Lc86;->S()V

    .line 347
    .line 348
    .line 349
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_1
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 355
    .line 356
    move-object/from16 v2, p2

    .line 357
    .line 358
    check-cast v2, Lv76;

    .line 359
    .line 360
    move-object/from16 v9, p3

    .line 361
    .line 362
    check-cast v9, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    and-int/lit8 v1, v9, 0x11

    .line 372
    .line 373
    if-eq v1, v5, :cond_a

    .line 374
    .line 375
    move v8, v7

    .line 376
    :cond_a
    and-int/lit8 v1, v9, 0x1

    .line 377
    .line 378
    check-cast v2, Lc86;

    .line 379
    .line 380
    invoke-virtual {v2, v1, v8}, Lc86;->P(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_e

    .line 385
    .line 386
    const/high16 v12, 0x40800000    # 4.0f

    .line 387
    .line 388
    const/4 v13, 0x5

    .line 389
    sget-object v8, Lcaj;->a:Lcaj;

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    const/high16 v10, 0x41000000    # 8.0f

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v5, "kids_tracks_header"

    .line 400
    .line 401
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    const v1, 0x7f1308e6

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v2}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v2, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-nez v1, :cond_b

    .line 421
    .line 422
    if-ne v5, v4, :cond_c

    .line 423
    .line 424
    :cond_b
    new-instance v5, Lkwh;

    .line 425
    .line 426
    invoke-direct {v5, v0, v7}, Lkwh;-><init>(Lmwh;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const/4 v1, 0x5

    .line 439
    if-le v0, v1, :cond_d

    .line 440
    .line 441
    move-object v13, v5

    .line 442
    goto :goto_5

    .line 443
    :cond_d
    move-object v13, v3

    .line 444
    :goto_5
    const/16 v19, 0x30

    .line 445
    .line 446
    const/16 v20, 0x1ec

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v12, 0x0

    .line 450
    const/4 v14, 0x0

    .line 451
    const/4 v15, 0x0

    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    move-object/from16 v18, v2

    .line 457
    .line 458
    invoke-static/range {v9 .. v20}, Lq9e;->c(Ljava/lang/String;Lfaj;Ljava/lang/String;Lg2l;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;Lv76;II)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_e
    move-object/from16 v18, v2

    .line 463
    .line 464
    invoke-virtual/range {v18 .. v18}, Lc86;->S()V

    .line 465
    .line 466
    .line 467
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object v0

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
