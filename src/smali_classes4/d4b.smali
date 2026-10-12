.class public final synthetic Ld4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld4b;->a:I

    iput-object p1, p0, Ld4b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ld4b;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld4b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Ld4b;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    sget-object v4, Lcaj;->a:Lcaj;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lk9d;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Lv76;

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v3, 0x11

    .line 37
    .line 38
    if-eq v1, v5, :cond_0

    .line 39
    .line 40
    move v7, v6

    .line 41
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 42
    .line 43
    move-object v9, v2

    .line 44
    check-cast v9, Lc86;

    .line 45
    .line 46
    invoke-virtual {v9, v1, v7}, Lc86;->P(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const v1, 0x7f1314ad

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v9}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const-string v1, "conditions_link"

    .line 60
    .line 61
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v8, 0x180

    .line 67
    .line 68
    iget-object v13, v0, Ld4b;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-static/range {v8 .. v13}, Ldzy;->m(ILv76;Lfaj;Lm6l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f1314be

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v9}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const-string v1, "privilege_list"

    .line 81
    .line 82
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v13, v0, Ld4b;->c:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-static/range {v8 .. v13}, Ldzy;->m(ILv76;Lfaj;Lm6l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v9}, Lc86;->S()V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lqtp;

    .line 101
    .line 102
    move-object/from16 v8, p2

    .line 103
    .line 104
    check-cast v8, Lv76;

    .line 105
    .line 106
    move-object/from16 v9, p3

    .line 107
    .line 108
    check-cast v9, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    and-int/lit8 v1, v9, 0x11

    .line 118
    .line 119
    if-eq v1, v5, :cond_2

    .line 120
    .line 121
    move v1, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v1, v7

    .line 124
    :goto_1
    and-int/lit8 v5, v9, 0x1

    .line 125
    .line 126
    move-object v13, v8

    .line 127
    check-cast v13, Lc86;

    .line 128
    .line 129
    invoke-virtual {v13, v5, v1}, Lc86;->P(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const v1, -0x5c82b556

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v2, v13, v7}, Ljde;->w(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v7}, Lc86;->p(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const v1, -0x5c812eee

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v7}, Lc86;->p(Z)V

    .line 157
    .line 158
    .line 159
    :goto_2
    const-string v1, "collection_non_music_toolbar_search_button"

    .line 160
    .line 161
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/16 v9, 0x30

    .line 166
    .line 167
    const/4 v10, 0x4

    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    iget-object v15, v0, Ld4b;->c:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-static/range {v9 .. v15}, Lyje;->g(IIJLv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {v13}, Lc86;->S()V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_1
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lfaj;

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    check-cast v2, Lv76;

    .line 189
    .line 190
    move-object/from16 v4, p3

    .line 191
    .line 192
    check-cast v4, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast v2, Lc86;

    .line 201
    .line 202
    const v4, -0x4086b88d

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Lc86;->Z(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v2}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v0, v0, Ld4b;->c:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-static {v0, v2}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v2, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    or-int/2addr v5, v6

    .line 229
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-nez v5, :cond_5

    .line 234
    .line 235
    sget-object v5, Lt76;->a:Lk3y;

    .line 236
    .line 237
    if-ne v6, v5, :cond_6

    .line 238
    .line 239
    :cond_5
    new-instance v6, Lj27;

    .line 240
    .line 241
    const/4 v5, 0x2

    .line 242
    invoke-direct {v6, v0, v3, v5}, Lj27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 249
    .line 250
    invoke-static {v1, v4, v6}, Lh9t;->a(Lfaj;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfaj;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v7}, Lc86;->p(Z)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_2
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lqtp;

    .line 261
    .line 262
    move-object/from16 v8, p2

    .line 263
    .line 264
    check-cast v8, Lv76;

    .line 265
    .line 266
    move-object/from16 v9, p3

    .line 267
    .line 268
    check-cast v9, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    and-int/lit8 v1, v9, 0x11

    .line 278
    .line 279
    if-eq v1, v5, :cond_7

    .line 280
    .line 281
    move v1, v6

    .line 282
    goto :goto_4

    .line 283
    :cond_7
    move v1, v7

    .line 284
    :goto_4
    and-int/lit8 v5, v9, 0x1

    .line 285
    .line 286
    move-object v13, v8

    .line 287
    check-cast v13, Lc86;

    .line 288
    .line 289
    invoke-virtual {v13, v5, v1}, Lc86;->P(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    if-eqz v3, :cond_8

    .line 296
    .line 297
    const v1, 0x7809fc7d

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v2, v13, v7}, Ljde;->w(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v7}, Lc86;->p(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    const v1, 0x780af07e

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v7}, Lc86;->p(Z)V

    .line 317
    .line 318
    .line 319
    :goto_5
    iget-object v15, v0, Ld4b;->c:Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    if-eqz v15, :cond_9

    .line 322
    .line 323
    const v0, 0x780ba071

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 327
    .line 328
    .line 329
    const-string v0, "button_search"

    .line 330
    .line 331
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    const/16 v9, 0x30

    .line 336
    .line 337
    const/4 v10, 0x4

    .line 338
    const-wide/16 v11, 0x0

    .line 339
    .line 340
    invoke-static/range {v9 .. v15}, Lyje;->g(IIJLv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v7}, Lc86;->p(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_9
    const v0, 0x780e29de

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v7}, Lc86;->p(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_a
    invoke-virtual {v13}, Lc86;->S()V

    .line 358
    .line 359
    .line 360
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_3
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Lqtp;

    .line 366
    .line 367
    move-object/from16 v8, p2

    .line 368
    .line 369
    check-cast v8, Lv76;

    .line 370
    .line 371
    move-object/from16 v9, p3

    .line 372
    .line 373
    check-cast v9, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    and-int/lit8 v1, v9, 0x11

    .line 383
    .line 384
    if-eq v1, v5, :cond_b

    .line 385
    .line 386
    move v1, v6

    .line 387
    goto :goto_7

    .line 388
    :cond_b
    move v1, v7

    .line 389
    :goto_7
    and-int/lit8 v5, v9, 0x1

    .line 390
    .line 391
    move-object v13, v8

    .line 392
    check-cast v13, Lc86;

    .line 393
    .line 394
    invoke-virtual {v13, v5, v1}, Lc86;->P(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_e

    .line 399
    .line 400
    if-eqz v3, :cond_c

    .line 401
    .line 402
    const v1, 0x48ef6046

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v2, v13, v7}, Ljde;->w(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v7}, Lc86;->p(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_c
    const v1, 0x48f0e6ae

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v7}, Lc86;->p(Z)V

    .line 422
    .line 423
    .line 424
    :goto_8
    iget-object v15, v0, Ld4b;->c:Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    if-eqz v15, :cond_d

    .line 427
    .line 428
    const v0, 0x48f197b8    # 494781.75f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 432
    .line 433
    .line 434
    const-string v0, "toolbar_search_button"

    .line 435
    .line 436
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    const/16 v9, 0x30

    .line 441
    .line 442
    const/4 v10, 0x4

    .line 443
    const-wide/16 v11, 0x0

    .line 444
    .line 445
    invoke-static/range {v9 .. v15}, Lyje;->g(IIJLv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v7}, Lc86;->p(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_d
    const v0, 0x48f442ee

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v7}, Lc86;->p(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_e
    invoke-virtual {v13}, Lc86;->S()V

    .line 463
    .line 464
    .line 465
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
