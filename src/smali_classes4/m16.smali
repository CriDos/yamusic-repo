.class public final synthetic Lm16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwmj;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lwmj;Lkotlin/jvm/functions/Function0;Ljava/lang/String;JZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm16;->a:Lwmj;

    iput-object p2, p0, Lm16;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lm16;->c:Ljava/lang/String;

    iput-wide p4, p0, Lm16;->d:J

    iput-boolean p6, p0, Lm16;->e:Z

    iput-wide p7, p0, Lm16;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv76;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Lc86;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Lc86;->P(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_b

    .line 34
    .line 35
    const/high16 v1, 0x42400000    # 48.0f

    .line 36
    .line 37
    sget-object v2, Lcaj;->a:Lcaj;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/foundation/layout/e;->h(Lfaj;FFI)Lfaj;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    new-instance v1, Lnqp;

    .line 45
    .line 46
    invoke-direct {v1, v5}, Lnqp;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v20, 0xc

    .line 50
    .line 51
    iget-object v14, v0, Lm16;->a:Lwmj;

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    iget-object v6, v0, Lm16;->b:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    move-object/from16 v19, v6

    .line 63
    .line 64
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/a;->d(Lfaj;Lwmj;La9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v6, "compact_album_promo_banner_action"

    .line 69
    .line 70
    invoke-static {v1, v6}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v6, 0x0

    .line 75
    iget-object v15, v0, Lm16;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v15, v6}, Lyvk;->s(Lfaj;Ljava/lang/String;Ljava/lang/String;)Lfaj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v6, Lu65;->k:Lbc3;

    .line 82
    .line 83
    invoke-static {v6, v5}, Lit3;->d(La60;Z)Ld6i;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget v7, v12, Lc86;->P:I

    .line 88
    .line 89
    invoke-virtual {v12}, Lc86;->l()Lxol;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v12, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v9, Li76;->U:Lh76;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v9, Lh76;->b:Lq96;

    .line 103
    .line 104
    invoke-virtual {v12}, Lc86;->d0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v10, v12, Lc86;->O:Z

    .line 108
    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    invoke-virtual {v12, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v12}, Lc86;->n0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v10, Lh76;->f:Ll56;

    .line 119
    .line 120
    invoke-static {v12, v6, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lh76;->e:Ll56;

    .line 124
    .line 125
    invoke-static {v12, v8, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Lh76;->g:Ll56;

    .line 129
    .line 130
    iget-boolean v11, v12, Lc86;->O:Z

    .line 131
    .line 132
    if-nez v11, :cond_2

    .line 133
    .line 134
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_3

    .line 147
    .line 148
    :cond_2
    invoke-static {v7, v12, v7, v8}, Lyds;->x(ILc86;ILl56;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    sget-object v7, Lh76;->d:Ll56;

    .line 152
    .line 153
    invoke-static {v12, v1, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lysp;->a:Lxsp;

    .line 157
    .line 158
    invoke-static {v2, v1}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v11, Ldi0;->u:Lu65;

    .line 163
    .line 164
    iget-wide v3, v0, Lm16;->d:J

    .line 165
    .line 166
    invoke-static {v1, v3, v4, v11}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v3, Lu65;->e:Lbc3;

    .line 171
    .line 172
    invoke-static {v3, v5}, Lit3;->d(La60;Z)Ld6i;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget v4, v12, Lc86;->P:I

    .line 177
    .line 178
    invoke-virtual {v12}, Lc86;->l()Lxol;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v12, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v12}, Lc86;->d0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v13, v12, Lc86;->O:Z

    .line 190
    .line 191
    if-eqz v13, :cond_4

    .line 192
    .line 193
    invoke-virtual {v12, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-virtual {v12}, Lc86;->n0()V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-static {v12, v3, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v11, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v3, v12, Lc86;->O:Z

    .line 207
    .line 208
    if-nez v3, :cond_5

    .line 209
    .line 210
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_6

    .line 223
    .line 224
    :cond_5
    invoke-static {v4, v12, v4, v8}, Lyds;->x(ILc86;ILl56;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-static {v12, v1, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/b;->b(Lfaj;)Lfaj;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-wide/16 v3, 0x0

    .line 237
    .line 238
    const/4 v11, 0x6

    .line 239
    const/4 v5, 0x1

    .line 240
    const/4 v13, 0x0

    .line 241
    invoke-static {v13, v11, v3, v4, v5}, Leqp;->b(FIJZ)Lgqp;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v1, v14, v3}, Landroidx/compose/foundation/e;->a(Lfaj;Lwmj;La9f;)Lfaj;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-static {v1, v12, v3}, Lit3;->a(Lfaj;Lv76;I)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41000000    # 8.0f

    .line 254
    .line 255
    const/high16 v3, 0x41400000    # 12.0f

    .line 256
    .line 257
    const/high16 v4, 0x41800000    # 16.0f

    .line 258
    .line 259
    invoke-static {v2, v3, v1, v4, v1}, Landroidx/compose/foundation/layout/d;->j(Lfaj;FFFF)Lfaj;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v3, Lv21;

    .line 264
    .line 265
    sget-object v11, Lth0;->F:Lth0;

    .line 266
    .line 267
    const/high16 v13, 0x40c00000    # 6.0f

    .line 268
    .line 269
    invoke-direct {v3, v13, v5, v11}, Lv21;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lu65;->o:Lac3;

    .line 273
    .line 274
    const/16 v11, 0x36

    .line 275
    .line 276
    invoke-static {v3, v5, v12, v11}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget v5, v12, Lc86;->P:I

    .line 281
    .line 282
    invoke-virtual {v12}, Lc86;->l()Lxol;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v12, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v12}, Lc86;->d0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v13, v12, Lc86;->O:Z

    .line 294
    .line 295
    if-eqz v13, :cond_7

    .line 296
    .line 297
    invoke-virtual {v12, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    invoke-virtual {v12}, Lc86;->n0()V

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-static {v12, v3, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v12, v11, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v3, v12, Lc86;->O:Z

    .line 311
    .line 312
    if-nez v3, :cond_8

    .line 313
    .line 314
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_9

    .line 327
    .line 328
    :cond_8
    invoke-static {v5, v12, v5, v8}, Lyds;->x(ILc86;ILl56;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    invoke-static {v12, v1, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v1, v0, Lm16;->e:Z

    .line 335
    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    const v1, 0x7f0803e8

    .line 339
    .line 340
    .line 341
    :goto_4
    const/4 v3, 0x0

    .line 342
    goto :goto_5

    .line 343
    :cond_a
    const v1, 0x7f0803fd

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :goto_5
    invoke-static {v1, v3, v12}, Lhde;->X(IILv76;)Lm6l;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const/16 v13, 0x1b0

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    iget-wide v10, v0, Lm16;->f:J

    .line 360
    .line 361
    invoke-static/range {v7 .. v14}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 362
    .line 363
    .line 364
    move-wide v9, v10

    .line 365
    move-object/from16 v24, v12

    .line 366
    .line 367
    invoke-static {}, Lry0;->k()Lpyt;

    .line 368
    .line 369
    .line 370
    move-result-object v23

    .line 371
    const/16 v26, 0xc00

    .line 372
    .line 373
    const v27, 0xdffa

    .line 374
    .line 375
    .line 376
    const-wide/16 v11, 0x0

    .line 377
    .line 378
    const-wide/16 v13, 0x0

    .line 379
    .line 380
    move-object v7, v15

    .line 381
    const/4 v15, 0x0

    .line 382
    const-wide/16 v16, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x1

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    invoke-static/range {v7 .. v27}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v12, v24

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    invoke-static {v12, v5, v5, v5}, Lepd;->r(Lc86;ZZZ)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_b
    invoke-virtual {v12}, Lc86;->S()V

    .line 407
    .line 408
    .line 409
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v0
.end method
