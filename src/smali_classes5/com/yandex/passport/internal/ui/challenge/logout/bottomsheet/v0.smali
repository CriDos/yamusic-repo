.class public abstract Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILv76;Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 25

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    check-cast v5, Lc86;

    .line 10
    .line 11
    const v0, -0x18f0a938

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Lc86;->b0(I)Lc86;

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p0, v1

    .line 29
    .line 30
    move-object/from16 v12, p4

    .line 31
    .line 32
    invoke-virtual {v5, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v2

    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v2

    .line 58
    and-int/lit16 v2, v1, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    if-ne v2, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5}, Lc86;->z()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v5}, Lc86;->S()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_4
    :goto_3
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lt76;->a:Lk3y;

    .line 81
    .line 82
    if-ne v2, v3, :cond_5

    .line 83
    .line 84
    invoke-static {v5}, Lyds;->h(Lc86;)Lwmj;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_5
    move-object v7, v2

    .line 89
    check-cast v7, Lwmj;

    .line 90
    .line 91
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v3, :cond_6

    .line 96
    .line 97
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v2}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v5, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    check-cast v2, Leoj;

    .line 107
    .line 108
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v14, 0x3

    .line 113
    if-ne v4, v3, :cond_7

    .line 114
    .line 115
    new-instance v4, Lk9b;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v4, v7, v2, v3, v14}, Lk9b;-><init>(Lwmj;Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v5, v7, v4}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Lnqp;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v11, v3}, Lnqp;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/16 v13, 0xc

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/a;->d(Lfaj;Lwmj;La9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v6, Lzq7;->b:Lu65;

    .line 145
    .line 146
    sget-object v7, Lu65;->n:Lac3;

    .line 147
    .line 148
    invoke-static {v6, v7, v5, v3}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget v7, v5, Lc86;->P:I

    .line 153
    .line 154
    invoke-virtual {v5}, Lc86;->l()Lxol;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v5, v4}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v9, Li76;->U:Lh76;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v9, Lh76;->b:Lq96;

    .line 168
    .line 169
    invoke-virtual {v5}, Lc86;->d0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v10, v5, Lc86;->O:Z

    .line 173
    .line 174
    if-eqz v10, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-virtual {v5}, Lc86;->n0()V

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object v9, Lh76;->f:Ll56;

    .line 184
    .line 185
    invoke-static {v5, v6, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Lh76;->e:Ll56;

    .line 189
    .line 190
    invoke-static {v5, v8, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v6, Lh76;->g:Ll56;

    .line 194
    .line 195
    iget-boolean v8, v5, Lc86;->O:Z

    .line 196
    .line 197
    if-nez v8, :cond_9

    .line 198
    .line 199
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_a

    .line 212
    .line 213
    :cond_9
    invoke-static {v7, v5, v7, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    sget-object v6, Lh76;->d:Ll56;

    .line 217
    .line 218
    invoke-static {v5, v4, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Lzyu;->a:Lwus;

    .line 222
    .line 223
    invoke-virtual {v5, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lvyu;

    .line 228
    .line 229
    iget-object v4, v4, Lvyu;->k:Lpyt;

    .line 230
    .line 231
    sget-object v6, Lqcd;->n:Lqcd;

    .line 232
    .line 233
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_b

    .line 244
    .line 245
    const v7, 0x50d8e6d3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v7}, Lc86;->Z(I)V

    .line 249
    .line 250
    .line 251
    sget-object v7, Lio5;->a:Lwus;

    .line 252
    .line 253
    invoke-virtual {v5, v7}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lho5;

    .line 258
    .line 259
    iget-wide v7, v7, Lho5;->a:J

    .line 260
    .line 261
    :goto_5
    invoke-virtual {v5, v3}, Lc86;->p(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    const v7, 0x50d8ebb5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v7}, Lc86;->Z(I)V

    .line 269
    .line 270
    .line 271
    sget-object v7, Lio5;->a:Lwus;

    .line 272
    .line 273
    invoke-virtual {v5, v7}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Lho5;

    .line 278
    .line 279
    iget-wide v7, v7, Lho5;->f:J

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :goto_6
    new-instance v10, Last;

    .line 283
    .line 284
    invoke-direct {v10, v14}, Last;-><init>(I)V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v1, v1, 0xe

    .line 288
    .line 289
    const/high16 v9, 0x30000

    .line 290
    .line 291
    or-int v20, v1, v9

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const v22, 0xfdda

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    move-object/from16 v18, v4

    .line 300
    .line 301
    move-object/from16 v19, v5

    .line 302
    .line 303
    const-wide/16 v4, 0x0

    .line 304
    .line 305
    move-object v9, v2

    .line 306
    move v11, v3

    .line 307
    move-wide v2, v7

    .line 308
    const-wide/16 v7, 0x0

    .line 309
    .line 310
    move-object v12, v9

    .line 311
    const/4 v9, 0x0

    .line 312
    move v14, v11

    .line 313
    move-object v13, v12

    .line 314
    const-wide/16 v11, 0x0

    .line 315
    .line 316
    move-object v15, v13

    .line 317
    const/4 v13, 0x0

    .line 318
    move/from16 v16, v14

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    move-object/from16 v17, v15

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    move/from16 v23, v16

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    move-object/from16 v24, v17

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    invoke-static/range {v0 .. v22}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v5, v19

    .line 336
    .line 337
    sget v0, Lcom/yandex/passport/R$drawable;->passport_logout_delete_trailing:I

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    invoke-static {v0, v11, v5}, Lhde;->X(IILv76;)Lm6l;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v1, Lu65;->o:Lac3;

    .line 345
    .line 346
    new-instance v2, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 347
    .line 348
    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lac3;)V

    .line 349
    .line 350
    .line 351
    invoke-interface/range {v24 .. v24}, Lwrs;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    const v1, 0x50d90fb3

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v1}, Lc86;->Z(I)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Lio5;->a:Lwus;

    .line 370
    .line 371
    invoke-virtual {v5, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lho5;

    .line 376
    .line 377
    iget-wide v3, v1, Lho5;->a:J

    .line 378
    .line 379
    :goto_7
    invoke-virtual {v5, v11}, Lc86;->p(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_c
    const v1, 0x50d91495

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v1}, Lc86;->Z(I)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lio5;->a:Lwus;

    .line 390
    .line 391
    invoke-virtual {v5, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lho5;

    .line 396
    .line 397
    iget-wide v3, v1, Lho5;->f:J

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :goto_8
    const/16 v6, 0x30

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-static/range {v0 .. v7}, Lwze;->b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    invoke-virtual {v5, v0}, Lc86;->p(Z)V

    .line 409
    .line 410
    .line 411
    :goto_9
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    new-instance v6, Lyt1;

    .line 418
    .line 419
    const/4 v11, 0x3

    .line 420
    move/from16 v10, p0

    .line 421
    .line 422
    move-object/from16 v9, p2

    .line 423
    .line 424
    move-object/from16 v7, p3

    .line 425
    .line 426
    move-object/from16 v8, p4

    .line 427
    .line 428
    invoke-direct/range {v6 .. v11}, Lyt1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfaj;II)V

    .line 429
    .line 430
    .line 431
    iput-object v6, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    :cond_d
    return-void
.end method
