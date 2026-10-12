.class public final synthetic Lh87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvkd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p9, p0, Lh87;->a:I

    iput-object p1, p0, Lh87;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lh87;->b:Z

    iput-object p3, p0, Lh87;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lh87;->d:Z

    iput-object p5, p0, Lh87;->f:Ljava/lang/Object;

    iput-object p6, p0, Lh87;->g:Ljava/lang/Object;

    iput-object p7, p0, Lh87;->h:Lvkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLbgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lh87;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh87;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh87;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lh87;->b:Z

    iput-object p4, p0, Lh87;->g:Ljava/lang/Object;

    iput-object p5, p0, Lh87;->c:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lh87;->h:Lvkd;

    iput-boolean p7, p0, Lh87;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ln48;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLfaj;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p8, 0x2

    iput p8, p0, Lh87;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh87;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lh87;->b:Z

    iput-object p3, p0, Lh87;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lh87;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lh87;->d:Z

    iput-object p6, p0, Lh87;->g:Ljava/lang/Object;

    iput-object p7, p0, Lh87;->h:Lvkd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh87;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lh87;->h:Lvkd;

    .line 6
    .line 7
    iget-object v3, v0, Lh87;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lh87;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lh87;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Lfa3;

    .line 19
    .line 20
    move-object v11, v4

    .line 21
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object v12, v3

    .line 24
    check-cast v12, Lfaj;

    .line 25
    .line 26
    move-object v13, v2

    .line 27
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    check-cast v14, Lv76;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lhde;->f0(I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    iget-boolean v8, v0, Lh87;->b:Z

    .line 45
    .line 46
    iget-object v9, v0, Lh87;->c:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-boolean v10, v0, Lh87;->d:Z

    .line 49
    .line 50
    invoke-static/range {v7 .. v15}, Lphe;->l(Lfa3;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    move-object v1, v5

    .line 57
    check-cast v1, Ln48;

    .line 58
    .line 59
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    check-cast v3, Lfaj;

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    move-object/from16 v8, p1

    .line 67
    .line 68
    check-cast v8, Lv76;

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lhde;->f0(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-boolean v2, v0, Lh87;->b:Z

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    iget-object v3, v0, Lh87;->c:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-boolean v5, v0, Lh87;->d:Z

    .line 87
    .line 88
    invoke-static/range {v1 .. v9}, Lege;->w(Ln48;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLfaj;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    move-object v1, v5

    .line 95
    check-cast v1, Lrb3;

    .line 96
    .line 97
    move-object v5, v4

    .line 98
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    check-cast v3, Lfaj;

    .line 101
    .line 102
    move-object v7, v2

    .line 103
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    move-object/from16 v8, p1

    .line 106
    .line 107
    check-cast v8, Lv76;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lhde;->f0(I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget-boolean v2, v0, Lh87;->b:Z

    .line 121
    .line 122
    move-object v6, v3

    .line 123
    iget-object v3, v0, Lh87;->c:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-boolean v4, v0, Lh87;->d:Z

    .line 126
    .line 127
    invoke-static/range {v1 .. v9}, Lbge;->k(Lrb3;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_2
    move-object v7, v5

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    check-cast v3, Lbgs;

    .line 139
    .line 140
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lv76;

    .line 145
    .line 146
    move-object/from16 v5, p2

    .line 147
    .line 148
    check-cast v5, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    and-int/lit8 v8, v5, 0x3

    .line 155
    .line 156
    const/4 v9, 0x2

    .line 157
    const/4 v10, 0x0

    .line 158
    if-eq v8, v9, :cond_0

    .line 159
    .line 160
    move v8, v6

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    move v8, v10

    .line 163
    :goto_0
    and-int/2addr v5, v6

    .line 164
    check-cast v1, Lc86;

    .line 165
    .line 166
    invoke-virtual {v1, v5, v8}, Lc86;->P(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    sget-object v5, Lzq7;->d:Ls21;

    .line 173
    .line 174
    sget-object v8, Lu65;->q:Lzb3;

    .line 175
    .line 176
    invoke-static {v5, v8, v1, v10}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget v8, v1, Lc86;->P:I

    .line 181
    .line 182
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    sget-object v11, Lcaj;->a:Lcaj;

    .line 187
    .line 188
    invoke-static {v1, v11}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    sget-object v13, Li76;->U:Lh76;

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v13, Lh76;->b:Lq96;

    .line 198
    .line 199
    invoke-virtual {v1}, Lc86;->d0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v14, v1, Lc86;->O:Z

    .line 203
    .line 204
    if-eqz v14, :cond_1

    .line 205
    .line 206
    invoke-virtual {v1, v13}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {v1}, Lc86;->n0()V

    .line 211
    .line 212
    .line 213
    :goto_1
    sget-object v13, Lh76;->f:Ll56;

    .line 214
    .line 215
    invoke-static {v1, v5, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v5, Lh76;->e:Ll56;

    .line 219
    .line 220
    invoke-static {v1, v10, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Lh76;->g:Ll56;

    .line 224
    .line 225
    iget-boolean v10, v1, Lc86;->O:Z

    .line 226
    .line 227
    if-nez v10, :cond_2

    .line 228
    .line 229
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_3

    .line 242
    .line 243
    :cond_2
    invoke-static {v8, v1, v8, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    sget-object v5, Lh76;->d:Ll56;

    .line 247
    .line 248
    invoke-static {v1, v12, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v8, Lt76;->a:Lk3y;

    .line 256
    .line 257
    if-ne v5, v8, :cond_4

    .line 258
    .line 259
    new-instance v5, Lvad;

    .line 260
    .line 261
    invoke-direct {v5}, Lvad;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    check-cast v5, Lvad;

    .line 268
    .line 269
    invoke-static {}, Lry0;->l()Lpyt;

    .line 270
    .line 271
    .line 272
    move-result-object v24

    .line 273
    const/high16 v15, 0x41800000    # 16.0f

    .line 274
    .line 275
    const/16 v16, 0x7

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string v12, "playlist_dialog_title"

    .line 285
    .line 286
    invoke-static {v10, v12}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const v28, 0xfffc

    .line 293
    .line 294
    .line 295
    move-object v13, v8

    .line 296
    move v12, v9

    .line 297
    move-object v8, v10

    .line 298
    const-wide/16 v9, 0x0

    .line 299
    .line 300
    move-object v15, v11

    .line 301
    move v14, v12

    .line 302
    const-wide/16 v11, 0x0

    .line 303
    .line 304
    move-object/from16 v16, v13

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    move/from16 v17, v14

    .line 308
    .line 309
    move-object/from16 v18, v15

    .line 310
    .line 311
    const-wide/16 v14, 0x0

    .line 312
    .line 313
    move-object/from16 v19, v16

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    move/from16 v20, v17

    .line 318
    .line 319
    move-object/from16 v21, v18

    .line 320
    .line 321
    const-wide/16 v17, 0x0

    .line 322
    .line 323
    move-object/from16 v22, v19

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    move/from16 v23, v20

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    move-object/from16 v25, v21

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    move-object/from16 v26, v22

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    move/from16 v29, v23

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    move-object/from16 v30, v26

    .line 344
    .line 345
    const/16 v26, 0x30

    .line 346
    .line 347
    move-object/from16 v6, v25

    .line 348
    .line 349
    move-object/from16 v25, v1

    .line 350
    .line 351
    move-object v1, v6

    .line 352
    move-object/from16 v6, v30

    .line 353
    .line 354
    invoke-static/range {v7 .. v28}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v7, v25

    .line 358
    .line 359
    invoke-static {}, Lry0;->l()Lpyt;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    const/16 v8, 0x3e8

    .line 364
    .line 365
    invoke-static {v8, v4}, Lk0t;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    const/high16 v4, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/a;->a(Lfaj;Lvad;)Lfaj;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v4, "playlist_name_input"

    .line 380
    .line 381
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    new-instance v1, La2g;

    .line 386
    .line 387
    const/16 v4, 0x76

    .line 388
    .line 389
    invoke-direct {v1, v4}, La2g;-><init>(I)V

    .line 390
    .line 391
    .line 392
    iget-boolean v4, v0, Lh87;->b:Z

    .line 393
    .line 394
    invoke-virtual {v7, v4}, Lc86;->g(Z)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-virtual {v7, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    or-int/2addr v5, v8

    .line 403
    iget-object v8, v0, Lh87;->c:Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    invoke-virtual {v7, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    or-int/2addr v5, v9

    .line 410
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-nez v5, :cond_5

    .line 415
    .line 416
    if-ne v9, v6, :cond_6

    .line 417
    .line 418
    :cond_5
    new-instance v9, Lla2;

    .line 419
    .line 420
    const/4 v5, 0x1

    .line 421
    invoke-direct {v9, v4, v3, v8, v5}, Lla2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    new-instance v3, Ly1g;

    .line 430
    .line 431
    const/16 v4, 0x3e

    .line 432
    .line 433
    invoke-direct {v3, v4, v9}, Ly1g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-nez v4, :cond_7

    .line 445
    .line 446
    if-ne v5, v6, :cond_8

    .line 447
    .line 448
    :cond_7
    new-instance v5, Lz90;

    .line 449
    .line 450
    const/4 v14, 0x2

    .line 451
    invoke-direct {v5, v14, v2}, Lz90;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_8
    move-object v12, v5

    .line 458
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    sget-object v16, Lo8i;->d:Lb56;

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/high16 v26, 0xc00000

    .line 465
    .line 466
    iget-boolean v14, v0, Lh87;->d:Z

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/16 v20, 0x1

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    move-object/from16 v18, v1

    .line 479
    .line 480
    move-object/from16 v19, v3

    .line 481
    .line 482
    move-object/from16 v25, v7

    .line 483
    .line 484
    invoke-static/range {v11 .. v26}, Lszk;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfaj;ZLpyt;Lkotlin/jvm/functions/Function2;Lwsu;La2g;Ly1g;ZIILq6r;Lpa8;Lv76;I)V

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    invoke-virtual {v7, v5}, Lc86;->p(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_9
    move-object v7, v1

    .line 493
    invoke-virtual {v7}, Lc86;->S()V

    .line 494
    .line 495
    .line 496
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
