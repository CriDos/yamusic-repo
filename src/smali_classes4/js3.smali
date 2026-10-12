.class public final synthetic Ljs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lwit;


# direct methods
.method public synthetic constructor <init>(ZLwit;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljs3;->a:I

    iput-boolean p1, p0, Ljs3;->b:Z

    iput-object p2, p0, Ljs3;->c:Lwit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljs3;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x43140000    # 148.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x36

    .line 9
    .line 10
    sget-object v5, Lcaj;->a:Lcaj;

    .line 11
    .line 12
    const/high16 v6, 0x40800000    # 4.0f

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v0, Ljs3;->c:Lwit;

    .line 19
    .line 20
    iget-boolean v0, v0, Ljs3;->b:Z

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lv76;

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    check-cast v12, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    and-int/lit8 v13, v12, 0x3

    .line 38
    .line 39
    if-eq v13, v7, :cond_0

    .line 40
    .line 41
    move v7, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v7, v9

    .line 44
    :goto_0
    and-int/2addr v12, v8

    .line 45
    check-cast v1, Lc86;

    .line 46
    .line 47
    invoke-virtual {v1, v12, v7}, Lc86;->P(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    new-instance v7, Lv21;

    .line 54
    .line 55
    sget-object v12, Lth0;->F:Lth0;

    .line 56
    .line 57
    invoke-direct {v7, v6, v8, v12}, Lv21;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    sget-object v6, Lu65;->o:Lac3;

    .line 61
    .line 62
    invoke-static {v7, v6, v1, v4}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v6, v1, Lc86;->P:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v1, v5}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    sget-object v13, Li76;->U:Lh76;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v13, Lh76;->b:Lq96;

    .line 82
    .line 83
    invoke-virtual {v1}, Lc86;->d0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v14, v1, Lc86;->O:Z

    .line 87
    .line 88
    if-eqz v14, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v13}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v1}, Lc86;->n0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v13, Lh76;->f:Ll56;

    .line 98
    .line 99
    invoke-static {v1, v4, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lh76;->e:Ll56;

    .line 103
    .line 104
    invoke-static {v1, v7, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lh76;->g:Ll56;

    .line 108
    .line 109
    iget-boolean v7, v1, Lc86;->O:Z

    .line 110
    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {v6, v1, v6, v4}, Lyds;->x(ILc86;ILl56;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v4, Lh76;->d:Ll56;

    .line 131
    .line 132
    invoke-static {v1, v12, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const v0, -0x2e7e5d23

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v8, v1, v10}, Lwee;->h(IILv76;Lfaj;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v9}, Lc86;->p(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const v0, -0x2e7d6ce3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v9}, Lc86;->p(Z)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-interface {v11}, Lwit;->getTitle()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v5, v3, v2, v8}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    sget-object v0, Lzt0;->a:Lwus;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lyt0;

    .line 174
    .line 175
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 176
    .line 177
    iget-wide v2, v0, Lxt0;->a:J

    .line 178
    .line 179
    invoke-static {}, Lry0;->l()Lpyt;

    .line 180
    .line 181
    .line 182
    move-result-object v30

    .line 183
    const/16 v33, 0xc30

    .line 184
    .line 185
    const v34, 0xd7f8

    .line 186
    .line 187
    .line 188
    const-wide/16 v17, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const-wide/16 v20, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const-wide/16 v23, 0x0

    .line 197
    .line 198
    const/16 v25, 0x2

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x1

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/16 v32, 0x0

    .line 209
    .line 210
    move-object/from16 v31, v1

    .line 211
    .line 212
    move-wide v15, v2

    .line 213
    invoke-static/range {v13 .. v34}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v8}, Lc86;->p(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    invoke-virtual {v1}, Lc86;->S()V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_0
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lv76;

    .line 229
    .line 230
    move-object/from16 v12, p2

    .line 231
    .line 232
    check-cast v12, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    and-int/lit8 v13, v12, 0x3

    .line 239
    .line 240
    if-eq v13, v7, :cond_6

    .line 241
    .line 242
    move v7, v8

    .line 243
    goto :goto_4

    .line 244
    :cond_6
    move v7, v9

    .line 245
    :goto_4
    and-int/2addr v12, v8

    .line 246
    check-cast v1, Lc86;

    .line 247
    .line 248
    invoke-virtual {v1, v12, v7}, Lc86;->P(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    new-instance v7, Lv21;

    .line 255
    .line 256
    sget-object v12, Lth0;->F:Lth0;

    .line 257
    .line 258
    invoke-direct {v7, v6, v8, v12}, Lv21;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v6, Lu65;->o:Lac3;

    .line 262
    .line 263
    invoke-static {v7, v6, v1, v4}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget v6, v1, Lc86;->P:I

    .line 268
    .line 269
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v1, v5}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    sget-object v13, Li76;->U:Lh76;

    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v13, Lh76;->b:Lq96;

    .line 283
    .line 284
    invoke-virtual {v1}, Lc86;->d0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v14, v1, Lc86;->O:Z

    .line 288
    .line 289
    if-eqz v14, :cond_7

    .line 290
    .line 291
    invoke-virtual {v1, v13}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    invoke-virtual {v1}, Lc86;->n0()V

    .line 296
    .line 297
    .line 298
    :goto_5
    sget-object v13, Lh76;->f:Ll56;

    .line 299
    .line 300
    invoke-static {v1, v4, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v4, Lh76;->e:Ll56;

    .line 304
    .line 305
    invoke-static {v1, v7, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v4, Lh76;->g:Ll56;

    .line 309
    .line 310
    iget-boolean v7, v1, Lc86;->O:Z

    .line 311
    .line 312
    if-nez v7, :cond_8

    .line 313
    .line 314
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_9

    .line 327
    .line 328
    :cond_8
    invoke-static {v6, v1, v6, v4}, Lyds;->x(ILc86;ILl56;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    sget-object v4, Lh76;->d:Ll56;

    .line 332
    .line 333
    invoke-static {v1, v12, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    const v0, -0x1b4e67f4

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v9, v8, v1, v10}, Lwee;->h(IILv76;Lfaj;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v9}, Lc86;->p(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_a
    const v0, -0x1b4cff94

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v9}, Lc86;->p(Z)V

    .line 358
    .line 359
    .line 360
    :goto_6
    invoke-interface {v11}, Lwit;->getTitle()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-static {v5, v3, v2, v8}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    sget-object v0, Lzt0;->a:Lwus;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lyt0;

    .line 375
    .line 376
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 377
    .line 378
    iget-wide v2, v0, Lxt0;->a:J

    .line 379
    .line 380
    invoke-static {}, Lry0;->l()Lpyt;

    .line 381
    .line 382
    .line 383
    move-result-object v30

    .line 384
    const/16 v33, 0xc30

    .line 385
    .line 386
    const v34, 0xd7f8

    .line 387
    .line 388
    .line 389
    const-wide/16 v17, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const-wide/16 v20, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const-wide/16 v23, 0x0

    .line 398
    .line 399
    const/16 v25, 0x2

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    const/16 v27, 0x1

    .line 404
    .line 405
    const/16 v28, 0x0

    .line 406
    .line 407
    const/16 v29, 0x0

    .line 408
    .line 409
    const/16 v32, 0x0

    .line 410
    .line 411
    move-object/from16 v31, v1

    .line 412
    .line 413
    move-wide v15, v2

    .line 414
    invoke-static/range {v13 .. v34}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v8}, Lc86;->p(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_b
    invoke-virtual {v1}, Lc86;->S()V

    .line 422
    .line 423
    .line 424
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
