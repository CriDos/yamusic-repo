.class public final Ln70;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln70;->r:I

    iput-object p1, p0, Ln70;->t:Ljava/lang/Object;

    iput-object p2, p0, Ln70;->u:Ljava/lang/Object;

    iput-object p3, p0, Ln70;->s:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ln70;->r:I

    iput-object p1, p0, Ln70;->s:Ljava/lang/Object;

    iput-object p2, p0, Ln70;->t:Ljava/lang/Object;

    iput-object p3, p0, Ln70;->u:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lv76;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Ln70;->u:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Lo5j;

    .line 31
    .line 32
    and-int/lit8 v7, v4, 0x6

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, Lc86;

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v8

    .line 49
    :goto_0
    or-int/2addr v1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v4

    .line 52
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lc86;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lc86;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v4

    .line 71
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 72
    .line 73
    const/16 v7, 0x92

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    if-eq v4, v7, :cond_4

    .line 78
    .line 79
    move v4, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v4, v10

    .line 82
    :goto_3
    and-int/2addr v1, v9

    .line 83
    check-cast v3, Lc86;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v4}, Lc86;->P(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_15

    .line 90
    .line 91
    iget-object v1, v0, Ln70;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Li5j;

    .line 100
    .line 101
    const v4, 0x3d7d4909

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lc86;->Z(I)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Lkee;

    .line 108
    .line 109
    invoke-direct {v12, v2, v10, v2}, Lkee;-><init>(III)V

    .line 110
    .line 111
    .line 112
    instance-of v2, v1, Lf5j;

    .line 113
    .line 114
    iget-object v0, v0, Ln70;->t:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v4, Lt76;->a:Lk3y;

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    const v2, 0x3d7e9439

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lc86;->Z(I)V

    .line 124
    .line 125
    .line 126
    move-object v11, v1

    .line 127
    check-cast v11, Lf5j;

    .line 128
    .line 129
    move-object v13, v0

    .line 130
    check-cast v13, Ldzo;

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    if-ne v1, v4, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v14, La5j;

    .line 145
    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    check-cast v16, Lo5j;

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x1

    .line 153
    .line 154
    const/4 v15, 0x2

    .line 155
    const-class v17, Lo5j;

    .line 156
    .line 157
    const-string v18, "onMixClick"

    .line 158
    .line 159
    const-string v19, "onMixClick(Lcom/yandex/music/mixes/api/data/MixesItemUi$Entity;Lcom/yandex/music/model/common/GridIndex;)V"

    .line 160
    .line 161
    invoke-direct/range {v14 .. v21}, La5j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v14

    .line 168
    :cond_6
    check-cast v1, Llzf;

    .line 169
    .line 170
    move-object v14, v1

    .line 171
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    if-ne v1, v4, :cond_8

    .line 184
    .line 185
    :cond_7
    new-instance v15, Lm7e;

    .line 186
    .line 187
    move-object/from16 v17, v5

    .line 188
    .line 189
    check-cast v17, Lo5j;

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x2

    .line 194
    .line 195
    const/16 v16, 0x4

    .line 196
    .line 197
    const-class v18, Lo5j;

    .line 198
    .line 199
    const-string v19, "onVisibilityChanged"

    .line 200
    .line 201
    const-string v20, "onVisibilityChanged(Lcom/yandex/music/mixes/api/data/MixesItemUi$Entity;Lcom/yandex/music/model/common/GridIndex;ZLjava/lang/String;)V"

    .line 202
    .line 203
    invoke-direct/range {v15 .. v22}, Lm7e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v15

    .line 210
    :cond_8
    check-cast v1, Llzf;

    .line 211
    .line 212
    move-object v15, v1

    .line 213
    check-cast v15, Lukd;

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    move-object/from16 v16, v3

    .line 218
    .line 219
    invoke-static/range {v11 .. v17}, Lbge;->e(Lf5j;Lkee;Ldzo;Lkotlin/jvm/functions/Function2;Lukd;Lv76;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v10}, Lc86;->p(Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_9
    instance-of v2, v1, Le5j;

    .line 228
    .line 229
    if-eqz v2, :cond_e

    .line 230
    .line 231
    const v2, 0x3d848947

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, Lc86;->Z(I)V

    .line 235
    .line 236
    .line 237
    move-object v2, v1

    .line 238
    check-cast v2, Le5j;

    .line 239
    .line 240
    iget-object v5, v2, Le5j;->a:Ld3j;

    .line 241
    .line 242
    invoke-virtual {v3, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v3, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    or-int/2addr v7, v11

    .line 251
    invoke-virtual {v3, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    or-int/2addr v7, v11

    .line 256
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-nez v7, :cond_a

    .line 261
    .line 262
    if-ne v11, v4, :cond_b

    .line 263
    .line 264
    :cond_a
    new-instance v11, Lx85;

    .line 265
    .line 266
    invoke-direct {v11, v6, v2, v12, v8}, Lx85;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    move-object v14, v0

    .line 275
    check-cast v14, Ldzo;

    .line 276
    .line 277
    invoke-virtual {v3, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v3, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    or-int/2addr v0, v1

    .line 286
    invoke-virtual {v3, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    or-int/2addr v0, v1

    .line 291
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    if-ne v1, v4, :cond_d

    .line 298
    .line 299
    :cond_c
    new-instance v1, Lpx;

    .line 300
    .line 301
    invoke-direct {v1, v6, v2, v12, v9}, Lpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    move-object/from16 v19, v1

    .line 308
    .line 309
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    const/16 v20, 0xe

    .line 312
    .line 313
    sget-object v13, Lcaj;->a:Lcaj;

    .line 314
    .line 315
    const-wide/16 v15, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    invoke-static/range {v13 .. v20}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v5, v11, v0, v3, v10}, Lxde;->i(Ld3j;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v10}, Lc86;->p(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_e
    sget-object v0, Lg5j;->a:Lg5j;

    .line 333
    .line 334
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    const v0, 0x5cd2f7ff

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-nez v0, :cond_f

    .line 355
    .line 356
    if-ne v1, v4, :cond_10

    .line 357
    .line 358
    :cond_f
    new-instance v1, Lt5j;

    .line 359
    .line 360
    invoke-direct {v1, v6, v10}, Lt5j;-><init>(Lo5j;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    invoke-static {v1, v3, v10}, Lege;->l(Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v10}, Lc86;->p(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_11
    sget-object v0, Lh5j;->a:Lh5j;

    .line 376
    .line 377
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    const v0, 0x5cd3075f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-nez v0, :cond_12

    .line 398
    .line 399
    if-ne v1, v4, :cond_13

    .line 400
    .line 401
    :cond_12
    new-instance v1, Lt5j;

    .line 402
    .line 403
    invoke-direct {v1, v6, v9}, Lt5j;-><init>(Lo5j;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    invoke-static {v1, v3, v10}, Lxde;->k(Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v10}, Lc86;->p(Z)V

    .line 415
    .line 416
    .line 417
    :goto_4
    invoke-virtual {v3, v10}, Lc86;->p(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_14
    const v0, 0x5cd28467

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v0, v10}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_15
    invoke-virtual {v3}, Lc86;->S()V

    .line 430
    .line 431
    .line 432
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lv76;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lc86;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lc86;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lc86;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq p4, v0, :cond_4

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v1

    .line 66
    :goto_3
    and-int/2addr p1, v2

    .line 67
    move-object v6, p3

    .line 68
    check-cast v6, Lc86;

    .line 69
    .line 70
    invoke-virtual {v6, p1, p4}, Lc86;->P(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Ln70;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v3, p1

    .line 85
    check-cast v3, Lqfo;

    .line 86
    .line 87
    const p1, -0x16d9cc3b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p1}, Lc86;->Z(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ln70;->t:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    iget-object p0, p0, Ln70;->u:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, p0

    .line 101
    check-cast v4, Lxfo;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/16 v7, 0x40

    .line 105
    .line 106
    invoke-static/range {v2 .. v7}, Lzfo;->d(Ljava/lang/String;Lqfo;Lxfo;Lfaj;Lv76;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, Lc86;->p(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {v6}, Lc86;->S()V

    .line 114
    .line 115
    .line 116
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lv76;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iget-object v0, p0, Ln70;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Ln70;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    and-int/lit8 v2, p4, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    check-cast v2, Lc86;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x2

    .line 41
    :goto_0
    or-int/2addr p1, p4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p1, p4

    .line 44
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    move-object p4, p3

    .line 51
    check-cast p4, Lc86;

    .line 52
    .line 53
    invoke-virtual {p4, p2}, Lc86;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    move p4, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 p4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr p1, p4

    .line 64
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 65
    .line 66
    const/16 v3, 0x92

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq p4, v3, :cond_4

    .line 71
    .line 72
    move p4, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move p4, v4

    .line 75
    :goto_3
    and-int/lit8 v3, p1, 0x1

    .line 76
    .line 77
    check-cast p3, Lc86;

    .line 78
    .line 79
    invoke-virtual {p3, v3, p4}, Lc86;->P(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_c

    .line 84
    .line 85
    iget-object p0, p0, Ln70;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Luar;

    .line 94
    .line 95
    const p4, -0x36145394

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p4}, Lc86;->Z(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-virtual {p3, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    or-int/2addr p4, v3

    .line 110
    invoke-virtual {p3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    or-int/2addr p4, v3

    .line 115
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v6, Lt76;->a:Lk3y;

    .line 120
    .line 121
    if-nez p4, :cond_5

    .line 122
    .line 123
    if-ne v3, v6, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v3, Lx85;

    .line 126
    .line 127
    const/4 p4, 0x5

    .line 128
    invoke-direct {v3, v1, p0, v0, p4}, Lx85;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    and-int/lit8 p4, p1, 0x70

    .line 137
    .line 138
    xor-int/lit8 p4, p4, 0x30

    .line 139
    .line 140
    if-le p4, v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p3, p2}, Lc86;->d(I)Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-nez p4, :cond_8

    .line 147
    .line 148
    :cond_7
    and-int/lit8 p1, p1, 0x30

    .line 149
    .line 150
    if-ne p1, v2, :cond_9

    .line 151
    .line 152
    :cond_8
    move p1, v5

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move p1, v4

    .line 155
    :goto_4
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    if-ne p4, v6, :cond_b

    .line 162
    .line 163
    :cond_a
    new-instance p4, Lrfj;

    .line 164
    .line 165
    invoke-direct {p4, p2, v5}, Lrfj;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    sget-object p1, Lcaj;->a:Lcaj;

    .line 174
    .line 175
    invoke-static {p1, v4, p4}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p0, v3, p1, p3, v4}, Lxde;->t(Luar;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v4}, Lc86;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    invoke-virtual {p3}, Lc86;->S()V

    .line 187
    .line 188
    .line 189
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln70;->r:I

    .line 4
    .line 5
    const-class v2, Lgdk;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const-string v5, "track_item"

    .line 11
    .line 12
    const/16 v6, 0x92

    .line 13
    .line 14
    const/16 v8, 0x20

    .line 15
    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x6

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    check-cast v2, Lv76;

    .line 39
    .line 40
    move-object/from16 v3, p4

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/lit8 v4, v3, 0x6

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Lc86;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v9, v10

    .line 63
    :goto_0
    or-int v1, v3, v9

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v3

    .line 67
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lc86;

    .line 73
    .line 74
    invoke-virtual {v3, v15}, Lc86;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    move v7, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v7, 0x10

    .line 83
    .line 84
    :goto_2
    or-int/2addr v1, v7

    .line 85
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 86
    .line 87
    if-eq v3, v6, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v12, v13

    .line 91
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 92
    .line 93
    check-cast v2, Lc86;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v12}, Lc86;->P(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-object v3, v0, Ln70;->s:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v14, v3

    .line 110
    check-cast v14, Lpvx;

    .line 111
    .line 112
    const v3, -0x39c3c80c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lc86;->Z(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Ln70;->t:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    iget-object v0, v0, Ln70;->u:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    check-cast v17, Lskd;

    .line 129
    .line 130
    and-int/lit8 v19, v1, 0x70

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    move-object/from16 v18, v2

    .line 135
    .line 136
    invoke-static/range {v14 .. v20}, Ltgv;->f(Lpvx;ILkotlin/jvm/functions/Function2;Lskd;Lv76;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v13}, Lc86;->p(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {v2}, Lc86;->S()V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Ln70;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_1
    invoke-direct/range {p0 .. p4}, Ln70;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_2
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move-object/from16 v3, p3

    .line 172
    .line 173
    check-cast v3, Lv76;

    .line 174
    .line 175
    move-object/from16 v4, p4

    .line 176
    .line 177
    check-cast v4, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    and-int/lit8 v5, v4, 0x6

    .line 184
    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    move-object v5, v3

    .line 188
    check-cast v5, Lc86;

    .line 189
    .line 190
    invoke-virtual {v5, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    move v9, v10

    .line 198
    :goto_5
    or-int v5, v4, v9

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    move v5, v4

    .line 202
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 203
    .line 204
    if-nez v4, :cond_9

    .line 205
    .line 206
    move-object v4, v3

    .line 207
    check-cast v4, Lc86;

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Lc86;->d(I)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    move v7, v8

    .line 216
    goto :goto_7

    .line 217
    :cond_8
    const/16 v7, 0x10

    .line 218
    .line 219
    :goto_7
    or-int/2addr v5, v7

    .line 220
    :cond_9
    and-int/lit16 v4, v5, 0x93

    .line 221
    .line 222
    if-eq v4, v6, :cond_a

    .line 223
    .line 224
    move v4, v12

    .line 225
    goto :goto_8

    .line 226
    :cond_a
    move v4, v13

    .line 227
    :goto_8
    and-int/2addr v5, v12

    .line 228
    move-object v10, v3

    .line 229
    check-cast v10, Lc86;

    .line 230
    .line 231
    invoke-virtual {v10, v5, v4}, Lc86;->P(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    iget-object v3, v0, Ln70;->t:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Llek;

    .line 246
    .line 247
    const v4, -0x62a0800a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v4}, Lc86;->Z(I)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v3, Llek;->a:Lnak;

    .line 254
    .line 255
    iget-object v6, v3, Llek;->b:Ljbu;

    .line 256
    .line 257
    iget-object v3, v0, Ln70;->u:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lrdk;

    .line 260
    .line 261
    iget-object v7, v3, Lrdk;->l:Lu52;

    .line 262
    .line 263
    iget-object v0, v0, Ln70;->s:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v8, v0

    .line 266
    check-cast v8, Lgdk;

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const v11, 0x30c00

    .line 270
    .line 271
    .line 272
    invoke-static/range {v6 .. v11}, Lq7p;->m(Ljbu;Lcv5;Lgdk;Lbek;Lv76;I)Lcek;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v3, Lcaj;->a:Lcaj;

    .line 277
    .line 278
    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v3, "collection_non_music_tracks_item"

    .line 283
    .line 284
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1, v2}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v4, v0, v1, v10, v13}, Ljde;->n(Lnak;Lcek;Lfaj;Lv76;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v13}, Lc86;->p(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_b
    invoke-virtual {v10}, Lc86;->S()V

    .line 300
    .line 301
    .line 302
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_3
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    move-object/from16 v3, p3

    .line 318
    .line 319
    check-cast v3, Lv76;

    .line 320
    .line 321
    move-object/from16 v4, p4

    .line 322
    .line 323
    check-cast v4, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    and-int/lit8 v5, v4, 0x6

    .line 330
    .line 331
    if-nez v5, :cond_d

    .line 332
    .line 333
    move-object v5, v3

    .line 334
    check-cast v5, Lc86;

    .line 335
    .line 336
    invoke-virtual {v5, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_c

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_c
    move v9, v10

    .line 344
    :goto_a
    or-int v5, v4, v9

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_d
    move v5, v4

    .line 348
    :goto_b
    and-int/lit8 v4, v4, 0x30

    .line 349
    .line 350
    if-nez v4, :cond_f

    .line 351
    .line 352
    move-object v4, v3

    .line 353
    check-cast v4, Lc86;

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Lc86;->d(I)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_e

    .line 360
    .line 361
    move v7, v8

    .line 362
    goto :goto_c

    .line 363
    :cond_e
    const/16 v7, 0x10

    .line 364
    .line 365
    :goto_c
    or-int/2addr v5, v7

    .line 366
    :cond_f
    and-int/lit16 v4, v5, 0x93

    .line 367
    .line 368
    if-eq v4, v6, :cond_10

    .line 369
    .line 370
    move v4, v12

    .line 371
    goto :goto_d

    .line 372
    :cond_10
    move v4, v13

    .line 373
    :goto_d
    and-int/2addr v5, v12

    .line 374
    move-object v10, v3

    .line 375
    check-cast v10, Lc86;

    .line 376
    .line 377
    invoke-virtual {v10, v5, v4}, Lc86;->P(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_11

    .line 382
    .line 383
    iget-object v3, v0, Ln70;->s:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Llek;

    .line 392
    .line 393
    const v3, -0x20d943cd

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v3}, Lc86;->Z(I)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v2, Llek;->a:Lnak;

    .line 400
    .line 401
    iget-object v6, v2, Llek;->b:Ljbu;

    .line 402
    .line 403
    iget-object v2, v0, Ln70;->t:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v7, v2

    .line 406
    check-cast v7, Lcv5;

    .line 407
    .line 408
    iget-object v0, v0, Ln70;->u:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v8, v0

    .line 411
    check-cast v8, Lgdk;

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    const v11, 0x30c00

    .line 415
    .line 416
    .line 417
    invoke-static/range {v6 .. v11}, Lq7p;->m(Ljbu;Lcv5;Lgdk;Lbek;Lv76;I)Lcek;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v2, Lcaj;->a:Lcaj;

    .line 422
    .line 423
    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v2, "collection_non_music_tracks_block_item"

    .line 428
    .line 429
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v3, v0, v1, v10, v13}, Ljde;->n(Lnak;Lcek;Lfaj;Lv76;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v13}, Lc86;->p(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_11
    invoke-virtual {v10}, Lc86;->S()V

    .line 441
    .line 442
    .line 443
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_4
    invoke-direct/range {p0 .. p4}, Ln70;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_5
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 454
    .line 455
    move-object/from16 v2, p2

    .line 456
    .line 457
    check-cast v2, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    move-object/from16 v3, p3

    .line 464
    .line 465
    check-cast v3, Lv76;

    .line 466
    .line 467
    move-object/from16 v4, p4

    .line 468
    .line 469
    check-cast v4, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    and-int/lit8 v11, v4, 0x6

    .line 476
    .line 477
    if-nez v11, :cond_13

    .line 478
    .line 479
    move-object v11, v3

    .line 480
    check-cast v11, Lc86;

    .line 481
    .line 482
    invoke-virtual {v11, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-eqz v11, :cond_12

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_12
    move v9, v10

    .line 490
    :goto_f
    or-int/2addr v9, v4

    .line 491
    goto :goto_10

    .line 492
    :cond_13
    move v9, v4

    .line 493
    :goto_10
    and-int/lit8 v4, v4, 0x30

    .line 494
    .line 495
    if-nez v4, :cond_15

    .line 496
    .line 497
    move-object v4, v3

    .line 498
    check-cast v4, Lc86;

    .line 499
    .line 500
    invoke-virtual {v4, v2}, Lc86;->d(I)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_14

    .line 505
    .line 506
    move v7, v8

    .line 507
    goto :goto_11

    .line 508
    :cond_14
    const/16 v7, 0x10

    .line 509
    .line 510
    :goto_11
    or-int/2addr v9, v7

    .line 511
    :cond_15
    and-int/lit16 v4, v9, 0x93

    .line 512
    .line 513
    if-eq v4, v6, :cond_16

    .line 514
    .line 515
    move v4, v12

    .line 516
    goto :goto_12

    .line 517
    :cond_16
    move v4, v13

    .line 518
    :goto_12
    and-int/lit8 v6, v9, 0x1

    .line 519
    .line 520
    check-cast v3, Lc86;

    .line 521
    .line 522
    invoke-virtual {v3, v6, v4}, Lc86;->P(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_1a

    .line 527
    .line 528
    iget-object v4, v0, Ln70;->t:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v4, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lmmu;

    .line 537
    .line 538
    const v6, -0xeb1edd8

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v6}, Lc86;->Z(I)V

    .line 542
    .line 543
    .line 544
    iget-object v6, v4, Lmmu;->b:Lf57;

    .line 545
    .line 546
    iget-object v7, v0, Ln70;->u:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v7, Lm7g;

    .line 549
    .line 550
    iget-object v4, v4, Lmmu;->a:Ljbu;

    .line 551
    .line 552
    iget-object v0, v0, Ln70;->s:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ljava/util/List;

    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    sget-object v9, Lt76;->a:Lk3y;

    .line 567
    .line 568
    if-ne v8, v9, :cond_17

    .line 569
    .line 570
    sget-object v8, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 571
    .line 572
    invoke-static {v8, v3}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-virtual {v3, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_17
    check-cast v8, Le37;

    .line 580
    .line 581
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 582
    .line 583
    invoke-virtual {v3, v10}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    check-cast v10, Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v3, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    invoke-virtual {v3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    or-int/2addr v11, v12

    .line 598
    invoke-virtual {v3, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    or-int/2addr v11, v12

    .line 603
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    if-nez v11, :cond_18

    .line 608
    .line 609
    if-ne v12, v9, :cond_19

    .line 610
    .line 611
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v9, Lp70;

    .line 618
    .line 619
    const/4 v11, 0x5

    .line 620
    invoke-direct {v9, v0, v7, v11}, Lp70;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v8, v4, v10, v9, v13}, Lb9r;->K(Le37;Ljbu;Landroid/content/Context;Lcv5;Z)Lhv5;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    invoke-virtual {v3, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_19
    check-cast v12, Ldv5;

    .line 631
    .line 632
    sget-object v0, Lcaj;->a:Lcaj;

    .line 633
    .line 634
    invoke-static {v1, v0}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0, v2}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v6, v12, v0, v3, v13}, Lr9e;->i(Lf57;Ldv5;Lfaj;Lv76;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v13}, Lc86;->p(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_1a
    invoke-virtual {v3}, Lc86;->S()V

    .line 654
    .line 655
    .line 656
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_6
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 662
    .line 663
    move-object/from16 v2, p2

    .line 664
    .line 665
    check-cast v2, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    move-object/from16 v3, p3

    .line 672
    .line 673
    check-cast v3, Lv76;

    .line 674
    .line 675
    move-object/from16 v14, p4

    .line 676
    .line 677
    check-cast v14, Ljava/lang/Number;

    .line 678
    .line 679
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    and-int/lit8 v15, v14, 0x6

    .line 684
    .line 685
    if-nez v15, :cond_1c

    .line 686
    .line 687
    move-object v15, v3

    .line 688
    check-cast v15, Lc86;

    .line 689
    .line 690
    invoke-virtual {v15, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v15

    .line 694
    if-eqz v15, :cond_1b

    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_1b
    move v9, v10

    .line 698
    :goto_14
    or-int/2addr v9, v14

    .line 699
    goto :goto_15

    .line 700
    :cond_1c
    move v9, v14

    .line 701
    :goto_15
    and-int/lit8 v10, v14, 0x30

    .line 702
    .line 703
    if-nez v10, :cond_1e

    .line 704
    .line 705
    move-object v10, v3

    .line 706
    check-cast v10, Lc86;

    .line 707
    .line 708
    invoke-virtual {v10, v2}, Lc86;->d(I)Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-eqz v10, :cond_1d

    .line 713
    .line 714
    move v7, v8

    .line 715
    goto :goto_16

    .line 716
    :cond_1d
    const/16 v7, 0x10

    .line 717
    .line 718
    :goto_16
    or-int/2addr v9, v7

    .line 719
    :cond_1e
    and-int/lit16 v7, v9, 0x93

    .line 720
    .line 721
    if-eq v7, v6, :cond_1f

    .line 722
    .line 723
    move v6, v12

    .line 724
    goto :goto_17

    .line 725
    :cond_1f
    move v6, v13

    .line 726
    :goto_17
    and-int/lit8 v7, v9, 0x1

    .line 727
    .line 728
    check-cast v3, Lc86;

    .line 729
    .line 730
    invoke-virtual {v3, v7, v6}, Lc86;->P(IZ)Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_24

    .line 735
    .line 736
    iget-object v6, v0, Ln70;->t:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v6, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Lnmu;

    .line 745
    .line 746
    const v6, -0x24b0c090

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v6}, Lc86;->Z(I)V

    .line 750
    .line 751
    .line 752
    iget-object v6, v2, Lnmu;->b:Lf57;

    .line 753
    .line 754
    iget-object v7, v0, Ln70;->u:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v7, Ln7g;

    .line 757
    .line 758
    iget-object v2, v2, Lnmu;->a:Ljbu;

    .line 759
    .line 760
    iget-object v0, v0, Ln70;->s:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Ljava/util/ArrayList;

    .line 763
    .line 764
    new-instance v8, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-static {v0, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_20

    .line 782
    .line 783
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Lnmu;

    .line 788
    .line 789
    iget-object v4, v4, Lnmu;->a:Ljbu;

    .line 790
    .line 791
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_18

    .line 795
    :cond_20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    sget-object v4, Lt76;->a:Lk3y;

    .line 803
    .line 804
    if-ne v0, v4, :cond_21

    .line 805
    .line 806
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 807
    .line 808
    invoke-static {v0, v3}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v3, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_21
    check-cast v0, Le37;

    .line 816
    .line 817
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 818
    .line 819
    invoke-virtual {v3, v9}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    check-cast v9, Landroid/content/Context;

    .line 824
    .line 825
    invoke-virtual {v3, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    invoke-virtual {v3, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    or-int/2addr v10, v12

    .line 834
    invoke-virtual {v3, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v12

    .line 838
    or-int/2addr v10, v12

    .line 839
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    if-nez v10, :cond_22

    .line 844
    .line 845
    if-ne v12, v4, :cond_23

    .line 846
    .line 847
    :cond_22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    new-instance v4, Lp70;

    .line 854
    .line 855
    invoke-direct {v4, v8, v7, v11}, Lp70;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v2, v9, v4, v13}, Lb9r;->K(Le37;Ljbu;Landroid/content/Context;Lcv5;Z)Lhv5;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    invoke-virtual {v3, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_23
    check-cast v12, Ldv5;

    .line 866
    .line 867
    sget-object v0, Lcaj;->a:Lcaj;

    .line 868
    .line 869
    invoke-static {v1, v0}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v6, v12, v0, v3, v13}, Lr9e;->i(Lf57;Ldv5;Lfaj;Lv76;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v13}, Lc86;->p(Z)V

    .line 881
    .line 882
    .line 883
    goto :goto_19

    .line 884
    :cond_24
    invoke-virtual {v3}, Lc86;->S()V

    .line 885
    .line 886
    .line 887
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_7
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 893
    .line 894
    move-object/from16 v4, p2

    .line 895
    .line 896
    check-cast v4, Ljava/lang/Number;

    .line 897
    .line 898
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    move-object/from16 v5, p3

    .line 903
    .line 904
    check-cast v5, Lv76;

    .line 905
    .line 906
    move-object/from16 v11, p4

    .line 907
    .line 908
    check-cast v11, Ljava/lang/Number;

    .line 909
    .line 910
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    and-int/lit8 v14, v11, 0x6

    .line 915
    .line 916
    if-nez v14, :cond_26

    .line 917
    .line 918
    move-object v14, v5

    .line 919
    check-cast v14, Lc86;

    .line 920
    .line 921
    invoke-virtual {v14, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v14

    .line 925
    if-eqz v14, :cond_25

    .line 926
    .line 927
    goto :goto_1a

    .line 928
    :cond_25
    move v9, v10

    .line 929
    :goto_1a
    or-int/2addr v9, v11

    .line 930
    goto :goto_1b

    .line 931
    :cond_26
    move v9, v11

    .line 932
    :goto_1b
    and-int/lit8 v10, v11, 0x30

    .line 933
    .line 934
    if-nez v10, :cond_28

    .line 935
    .line 936
    move-object v10, v5

    .line 937
    check-cast v10, Lc86;

    .line 938
    .line 939
    invoke-virtual {v10, v4}, Lc86;->d(I)Z

    .line 940
    .line 941
    .line 942
    move-result v10

    .line 943
    if-eqz v10, :cond_27

    .line 944
    .line 945
    move v7, v8

    .line 946
    goto :goto_1c

    .line 947
    :cond_27
    const/16 v7, 0x10

    .line 948
    .line 949
    :goto_1c
    or-int/2addr v9, v7

    .line 950
    :cond_28
    and-int/lit16 v7, v9, 0x93

    .line 951
    .line 952
    if-eq v7, v6, :cond_29

    .line 953
    .line 954
    move v6, v12

    .line 955
    goto :goto_1d

    .line 956
    :cond_29
    move v6, v13

    .line 957
    :goto_1d
    and-int/lit8 v7, v9, 0x1

    .line 958
    .line 959
    check-cast v5, Lc86;

    .line 960
    .line 961
    invoke-virtual {v5, v7, v6}, Lc86;->P(IZ)Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-eqz v6, :cond_2d

    .line 966
    .line 967
    iget-object v6, v0, Ln70;->t:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v6, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    check-cast v6, Lkdk;

    .line 976
    .line 977
    const v7, -0x1a7d8b55

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v7}, Lc86;->Z(I)V

    .line 981
    .line 982
    .line 983
    iget-object v7, v6, Lkdk;->b:Lnak;

    .line 984
    .line 985
    iget-object v8, v0, Ln70;->u:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v8, Lw0c;

    .line 988
    .line 989
    iget-object v6, v6, Lkdk;->a:Ljbu;

    .line 990
    .line 991
    iget-object v0, v0, Ln70;->s:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Ljava/util/List;

    .line 994
    .line 995
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    sget-object v10, Lt76;->a:Lk3y;

    .line 1006
    .line 1007
    if-ne v9, v10, :cond_2a

    .line 1008
    .line 1009
    sget-object v9, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 1010
    .line 1011
    invoke-static {v9, v5}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    invoke-virtual {v5, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_2a
    move-object/from16 v18, v9

    .line 1019
    .line 1020
    check-cast v18, Le37;

    .line 1021
    .line 1022
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 1023
    .line 1024
    invoke-virtual {v5, v9}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    check-cast v9, Landroid/content/Context;

    .line 1029
    .line 1030
    invoke-virtual {v5, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    invoke-virtual {v5, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v12

    .line 1038
    or-int/2addr v11, v12

    .line 1039
    invoke-virtual {v5, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v12

    .line 1043
    or-int/2addr v11, v12

    .line 1044
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v12

    .line 1048
    if-nez v11, :cond_2b

    .line 1049
    .line 1050
    if-ne v12, v10, :cond_2c

    .line 1051
    .line 1052
    :cond_2b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    new-instance v10, Lp70;

    .line 1059
    .line 1060
    invoke-direct {v10, v0, v8, v3}, Lp70;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, Lnk8;->b:Lnk8;

    .line 1064
    .line 1065
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    move-object v15, v0

    .line 1079
    check-cast v15, Lgdk;

    .line 1080
    .line 1081
    new-instance v14, Leek;

    .line 1082
    .line 1083
    const/16 v17, 0x0

    .line 1084
    .line 1085
    const/16 v21, 0x0

    .line 1086
    .line 1087
    move-object/from16 v16, v6

    .line 1088
    .line 1089
    move-object/from16 v19, v9

    .line 1090
    .line 1091
    move-object/from16 v20, v10

    .line 1092
    .line 1093
    invoke-direct/range {v14 .. v21}, Leek;-><init>(Lgdk;Ljbu;ZLe37;Landroid/content/Context;Lcv5;Lbek;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    move-object v12, v14

    .line 1100
    :cond_2c
    check-cast v12, Lcek;

    .line 1101
    .line 1102
    sget-object v0, Lcaj;->a:Lcaj;

    .line 1103
    .line 1104
    invoke-static {v1, v0}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    const-string v1, "episode_item"

    .line 1109
    .line 1110
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0, v4}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v7, v12, v0, v5, v13}, Ljde;->n(Lnak;Lcek;Lfaj;Lv76;I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5, v13}, Lc86;->p(Z)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1e

    .line 1125
    :cond_2d
    invoke-virtual {v5}, Lc86;->S()V

    .line 1126
    .line 1127
    .line 1128
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_8
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 1134
    .line 1135
    move-object/from16 v2, p2

    .line 1136
    .line 1137
    check-cast v2, Ljava/lang/Number;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    move-object/from16 v3, p3

    .line 1144
    .line 1145
    check-cast v3, Lv76;

    .line 1146
    .line 1147
    move-object/from16 v4, p4

    .line 1148
    .line 1149
    check-cast v4, Ljava/lang/Number;

    .line 1150
    .line 1151
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    iget-object v5, v0, Ln70;->u:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1158
    .line 1159
    sget-object v11, Lt76;->a:Lk3y;

    .line 1160
    .line 1161
    iget-object v14, v0, Ln70;->t:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1164
    .line 1165
    and-int/lit8 v15, v4, 0x6

    .line 1166
    .line 1167
    if-nez v15, :cond_2f

    .line 1168
    .line 1169
    move-object v15, v3

    .line 1170
    check-cast v15, Lc86;

    .line 1171
    .line 1172
    invoke-virtual {v15, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v15

    .line 1176
    if-eqz v15, :cond_2e

    .line 1177
    .line 1178
    goto :goto_1f

    .line 1179
    :cond_2e
    move v9, v10

    .line 1180
    :goto_1f
    or-int/2addr v9, v4

    .line 1181
    goto :goto_20

    .line 1182
    :cond_2f
    move v9, v4

    .line 1183
    :goto_20
    and-int/lit8 v4, v4, 0x30

    .line 1184
    .line 1185
    if-nez v4, :cond_31

    .line 1186
    .line 1187
    move-object v4, v3

    .line 1188
    check-cast v4, Lc86;

    .line 1189
    .line 1190
    invoke-virtual {v4, v2}, Lc86;->d(I)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-eqz v4, :cond_30

    .line 1195
    .line 1196
    move v7, v8

    .line 1197
    goto :goto_21

    .line 1198
    :cond_30
    const/16 v7, 0x10

    .line 1199
    .line 1200
    :goto_21
    or-int/2addr v9, v7

    .line 1201
    :cond_31
    and-int/lit16 v4, v9, 0x93

    .line 1202
    .line 1203
    if-eq v4, v6, :cond_32

    .line 1204
    .line 1205
    move v4, v12

    .line 1206
    goto :goto_22

    .line 1207
    :cond_32
    move v4, v13

    .line 1208
    :goto_22
    and-int/lit8 v6, v9, 0x1

    .line 1209
    .line 1210
    check-cast v3, Lc86;

    .line 1211
    .line 1212
    invoke-virtual {v3, v6, v4}, Lc86;->P(IZ)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-eqz v4, :cond_37

    .line 1217
    .line 1218
    iget-object v0, v0, Ln70;->s:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Ljava/util/List;

    .line 1221
    .line 1222
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Lm51;

    .line 1227
    .line 1228
    const v4, -0x3becdf7a

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3, v4}, Lc86;->Z(I)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v4, Lcaj;->a:Lcaj;

    .line 1235
    .line 1236
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-string v4, "artist"

    .line 1241
    .line 1242
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-static {v1, v2}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v17

    .line 1250
    invoke-static {v0, v13}, Lwi1;->a(Lm51;Z)Lxi1;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v16

    .line 1254
    invoke-virtual {v3, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    or-int/2addr v1, v2

    .line 1263
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    if-nez v1, :cond_33

    .line 1268
    .line 1269
    if-ne v2, v11, :cond_34

    .line 1270
    .line 1271
    :cond_33
    new-instance v2, Ldt8;

    .line 1272
    .line 1273
    invoke-direct {v2, v14, v0, v13}, Ldt8;-><init>(Lkotlin/jvm/functions/Function1;Lm51;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_34
    move-object v15, v2

    .line 1280
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1281
    .line 1282
    invoke-virtual {v3, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    or-int/2addr v1, v2

    .line 1291
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    if-nez v1, :cond_35

    .line 1296
    .line 1297
    if-ne v2, v11, :cond_36

    .line 1298
    .line 1299
    :cond_35
    new-instance v2, Ldt8;

    .line 1300
    .line 1301
    invoke-direct {v2, v5, v0, v12}, Ldt8;-><init>(Lkotlin/jvm/functions/Function1;Lm51;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_36
    move-object/from16 v20, v2

    .line 1308
    .line 1309
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1310
    .line 1311
    const/16 v22, 0x0

    .line 1312
    .line 1313
    const/16 v23, 0x18

    .line 1314
    .line 1315
    const/16 v18, 0x0

    .line 1316
    .line 1317
    const/16 v19, 0x0

    .line 1318
    .line 1319
    move-object/from16 v21, v3

    .line 1320
    .line 1321
    invoke-static/range {v15 .. v23}, Lx0g;->c(Lkotlin/jvm/functions/Function0;Lxi1;Lfaj;Lkotlin/jvm/functions/Function2;Lg0h;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3, v13}, Lc86;->p(Z)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_23

    .line 1328
    :cond_37
    invoke-virtual {v3}, Lc86;->S()V

    .line 1329
    .line 1330
    .line 1331
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :pswitch_9
    move-object/from16 v1, p1

    .line 1335
    .line 1336
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 1337
    .line 1338
    move-object/from16 v2, p2

    .line 1339
    .line 1340
    check-cast v2, Ljava/lang/Number;

    .line 1341
    .line 1342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    move-object/from16 v3, p3

    .line 1347
    .line 1348
    check-cast v3, Lv76;

    .line 1349
    .line 1350
    move-object/from16 v4, p4

    .line 1351
    .line 1352
    check-cast v4, Ljava/lang/Number;

    .line 1353
    .line 1354
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    sget-object v5, Lt76;->a:Lk3y;

    .line 1359
    .line 1360
    iget-object v11, v0, Ln70;->s:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v11, Lie6;

    .line 1363
    .line 1364
    iget-object v14, v0, Ln70;->u:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v14, Lud6;

    .line 1367
    .line 1368
    and-int/lit8 v15, v4, 0x6

    .line 1369
    .line 1370
    if-nez v15, :cond_39

    .line 1371
    .line 1372
    move-object v15, v3

    .line 1373
    check-cast v15, Lc86;

    .line 1374
    .line 1375
    invoke-virtual {v15, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_38

    .line 1380
    .line 1381
    goto :goto_24

    .line 1382
    :cond_38
    move v9, v10

    .line 1383
    :goto_24
    or-int v1, v4, v9

    .line 1384
    .line 1385
    goto :goto_25

    .line 1386
    :cond_39
    move v1, v4

    .line 1387
    :goto_25
    and-int/lit8 v4, v4, 0x30

    .line 1388
    .line 1389
    if-nez v4, :cond_3b

    .line 1390
    .line 1391
    move-object v4, v3

    .line 1392
    check-cast v4, Lc86;

    .line 1393
    .line 1394
    invoke-virtual {v4, v2}, Lc86;->d(I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    if-eqz v4, :cond_3a

    .line 1399
    .line 1400
    move v7, v8

    .line 1401
    goto :goto_26

    .line 1402
    :cond_3a
    const/16 v7, 0x10

    .line 1403
    .line 1404
    :goto_26
    or-int/2addr v1, v7

    .line 1405
    :cond_3b
    and-int/lit16 v4, v1, 0x93

    .line 1406
    .line 1407
    if-eq v4, v6, :cond_3c

    .line 1408
    .line 1409
    move v4, v12

    .line 1410
    goto :goto_27

    .line 1411
    :cond_3c
    move v4, v13

    .line 1412
    :goto_27
    and-int/lit8 v6, v1, 0x1

    .line 1413
    .line 1414
    check-cast v3, Lc86;

    .line 1415
    .line 1416
    invoke-virtual {v3, v6, v4}, Lc86;->P(IZ)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    if-eqz v4, :cond_47

    .line 1421
    .line 1422
    iget-object v0, v0, Ln70;->t:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, Ljava/util/ArrayList;

    .line 1425
    .line 1426
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    move-object v15, v0

    .line 1431
    check-cast v15, Lhe6;

    .line 1432
    .line 1433
    const v0, -0x744928b5

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v3, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    invoke-virtual {v3, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    or-int/2addr v0, v4

    .line 1448
    and-int/lit8 v4, v1, 0x70

    .line 1449
    .line 1450
    xor-int/lit8 v4, v4, 0x30

    .line 1451
    .line 1452
    if-le v4, v8, :cond_3d

    .line 1453
    .line 1454
    invoke-virtual {v3, v2}, Lc86;->d(I)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v6

    .line 1458
    if-nez v6, :cond_3e

    .line 1459
    .line 1460
    :cond_3d
    and-int/lit8 v6, v1, 0x30

    .line 1461
    .line 1462
    if-ne v6, v8, :cond_3f

    .line 1463
    .line 1464
    :cond_3e
    move v6, v12

    .line 1465
    goto :goto_28

    .line 1466
    :cond_3f
    move v6, v13

    .line 1467
    :goto_28
    or-int/2addr v0, v6

    .line 1468
    invoke-virtual {v3, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v6

    .line 1472
    or-int/2addr v0, v6

    .line 1473
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    if-nez v0, :cond_40

    .line 1478
    .line 1479
    if-ne v6, v5, :cond_41

    .line 1480
    .line 1481
    :cond_40
    new-instance v6, Lwd6;

    .line 1482
    .line 1483
    invoke-direct {v6, v14, v15, v2, v11}, Lwd6;-><init>(Lud6;Lhe6;ILie6;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_41
    move-object/from16 v16, v6

    .line 1490
    .line 1491
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1492
    .line 1493
    invoke-virtual {v3, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    invoke-virtual {v3, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    or-int/2addr v0, v6

    .line 1502
    if-le v4, v8, :cond_42

    .line 1503
    .line 1504
    invoke-virtual {v3, v2}, Lc86;->d(I)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    if-nez v4, :cond_44

    .line 1509
    .line 1510
    :cond_42
    and-int/lit8 v1, v1, 0x30

    .line 1511
    .line 1512
    if-ne v1, v8, :cond_43

    .line 1513
    .line 1514
    goto :goto_29

    .line 1515
    :cond_43
    move v12, v13

    .line 1516
    :cond_44
    :goto_29
    or-int/2addr v0, v12

    .line 1517
    invoke-virtual {v3, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    or-int/2addr v0, v1

    .line 1522
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    if-nez v0, :cond_45

    .line 1527
    .line 1528
    if-ne v1, v5, :cond_46

    .line 1529
    .line 1530
    :cond_45
    new-instance v1, Lxd6;

    .line 1531
    .line 1532
    invoke-direct {v1, v14, v15, v2, v11}, Lxd6;-><init>(Lud6;Lhe6;ILie6;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v3, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_46
    move-object/from16 v17, v1

    .line 1539
    .line 1540
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 1541
    .line 1542
    const/16 v18, 0x0

    .line 1543
    .line 1544
    const/16 v20, 0x0

    .line 1545
    .line 1546
    move-object/from16 v19, v3

    .line 1547
    .line 1548
    invoke-static/range {v15 .. v20}, Lp4f;->q(Lhe6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lfaj;Lv76;I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3, v13}, Lc86;->p(Z)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_2a

    .line 1555
    :cond_47
    invoke-virtual {v3}, Lc86;->S()V

    .line 1556
    .line 1557
    .line 1558
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1559
    .line 1560
    return-object v0

    .line 1561
    :pswitch_a
    move-object/from16 v1, p1

    .line 1562
    .line 1563
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 1564
    .line 1565
    move-object/from16 v2, p2

    .line 1566
    .line 1567
    check-cast v2, Ljava/lang/Number;

    .line 1568
    .line 1569
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    move-object/from16 v3, p3

    .line 1574
    .line 1575
    check-cast v3, Lv76;

    .line 1576
    .line 1577
    move-object/from16 v4, p4

    .line 1578
    .line 1579
    check-cast v4, Ljava/lang/Number;

    .line 1580
    .line 1581
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    and-int/lit8 v5, v4, 0x6

    .line 1586
    .line 1587
    if-nez v5, :cond_49

    .line 1588
    .line 1589
    move-object v5, v3

    .line 1590
    check-cast v5, Lc86;

    .line 1591
    .line 1592
    invoke-virtual {v5, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    if-eqz v5, :cond_48

    .line 1597
    .line 1598
    goto :goto_2b

    .line 1599
    :cond_48
    move v9, v10

    .line 1600
    :goto_2b
    or-int v5, v4, v9

    .line 1601
    .line 1602
    goto :goto_2c

    .line 1603
    :cond_49
    move v5, v4

    .line 1604
    :goto_2c
    and-int/lit8 v4, v4, 0x30

    .line 1605
    .line 1606
    if-nez v4, :cond_4b

    .line 1607
    .line 1608
    move-object v4, v3

    .line 1609
    check-cast v4, Lc86;

    .line 1610
    .line 1611
    invoke-virtual {v4, v2}, Lc86;->d(I)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    if-eqz v4, :cond_4a

    .line 1616
    .line 1617
    move v7, v8

    .line 1618
    goto :goto_2d

    .line 1619
    :cond_4a
    const/16 v7, 0x10

    .line 1620
    .line 1621
    :goto_2d
    or-int/2addr v5, v7

    .line 1622
    :cond_4b
    and-int/lit16 v4, v5, 0x93

    .line 1623
    .line 1624
    if-eq v4, v6, :cond_4c

    .line 1625
    .line 1626
    goto :goto_2e

    .line 1627
    :cond_4c
    move v12, v13

    .line 1628
    :goto_2e
    and-int/lit8 v4, v5, 0x1

    .line 1629
    .line 1630
    check-cast v3, Lc86;

    .line 1631
    .line 1632
    invoke-virtual {v3, v4, v12}, Lc86;->P(IZ)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v4

    .line 1636
    if-eqz v4, :cond_4d

    .line 1637
    .line 1638
    iget-object v4, v0, Ln70;->s:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v4, Ljava/util/List;

    .line 1641
    .line 1642
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    check-cast v4, Lizv;

    .line 1647
    .line 1648
    const v6, 0x1bf073bc

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v3, v6}, Lc86;->Z(I)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v6, v0, Ln70;->t:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v6, Ljava/util/List;

    .line 1657
    .line 1658
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1659
    .line 1660
    .line 1661
    move-result v6

    .line 1662
    add-int/2addr v6, v2

    .line 1663
    iget-object v0, v0, Ln70;->u:Ljava/lang/Object;

    .line 1664
    .line 1665
    move-object v2, v0

    .line 1666
    check-cast v2, Lll5;

    .line 1667
    .line 1668
    and-int/lit8 v0, v5, 0xe

    .line 1669
    .line 1670
    move-object v5, v3

    .line 1671
    move-object v3, v4

    .line 1672
    move v4, v6

    .line 1673
    move v6, v0

    .line 1674
    invoke-static/range {v1 .. v6}, Lpx3;->t(Landroidx/compose/foundation/lazy/a;Lll5;Lizv;ILv76;I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v5, v13}, Lc86;->p(Z)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_2f

    .line 1681
    :cond_4d
    move-object v5, v3

    .line 1682
    invoke-virtual {v5}, Lc86;->S()V

    .line 1683
    .line 1684
    .line 1685
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1686
    .line 1687
    return-object v0

    .line 1688
    :pswitch_b
    iget-object v1, v0, Ln70;->u:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v1, Lb30;

    .line 1691
    .line 1692
    sget-object v2, Lcaj;->a:Lcaj;

    .line 1693
    .line 1694
    move-object/from16 v3, p1

    .line 1695
    .line 1696
    check-cast v3, Landroidx/compose/foundation/lazy/a;

    .line 1697
    .line 1698
    move-object/from16 v4, p2

    .line 1699
    .line 1700
    check-cast v4, Ljava/lang/Number;

    .line 1701
    .line 1702
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    move-object/from16 v5, p3

    .line 1707
    .line 1708
    check-cast v5, Lv76;

    .line 1709
    .line 1710
    move-object/from16 v14, p4

    .line 1711
    .line 1712
    check-cast v14, Ljava/lang/Number;

    .line 1713
    .line 1714
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1715
    .line 1716
    .line 1717
    move-result v14

    .line 1718
    sget-object v15, Lt76;->a:Lk3y;

    .line 1719
    .line 1720
    iget-object v7, v0, Ln70;->s:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v7, Ly85;

    .line 1723
    .line 1724
    and-int/lit8 v17, v14, 0x6

    .line 1725
    .line 1726
    if-nez v17, :cond_4f

    .line 1727
    .line 1728
    move-object v8, v5

    .line 1729
    check-cast v8, Lc86;

    .line 1730
    .line 1731
    invoke-virtual {v8, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v8

    .line 1735
    if-eqz v8, :cond_4e

    .line 1736
    .line 1737
    goto :goto_30

    .line 1738
    :cond_4e
    move v9, v10

    .line 1739
    :goto_30
    or-int v8, v14, v9

    .line 1740
    .line 1741
    goto :goto_31

    .line 1742
    :cond_4f
    move v8, v14

    .line 1743
    :goto_31
    and-int/lit8 v9, v14, 0x30

    .line 1744
    .line 1745
    if-nez v9, :cond_51

    .line 1746
    .line 1747
    move-object v9, v5

    .line 1748
    check-cast v9, Lc86;

    .line 1749
    .line 1750
    invoke-virtual {v9, v4}, Lc86;->d(I)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v9

    .line 1754
    if-eqz v9, :cond_50

    .line 1755
    .line 1756
    const/16 v16, 0x20

    .line 1757
    .line 1758
    goto :goto_32

    .line 1759
    :cond_50
    const/16 v16, 0x10

    .line 1760
    .line 1761
    :goto_32
    or-int v8, v8, v16

    .line 1762
    .line 1763
    :cond_51
    and-int/lit16 v9, v8, 0x93

    .line 1764
    .line 1765
    if-eq v9, v6, :cond_52

    .line 1766
    .line 1767
    move v6, v12

    .line 1768
    goto :goto_33

    .line 1769
    :cond_52
    move v6, v13

    .line 1770
    :goto_33
    and-int/2addr v8, v12

    .line 1771
    check-cast v5, Lc86;

    .line 1772
    .line 1773
    invoke-virtual {v5, v8, v6}, Lc86;->P(IZ)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v6

    .line 1777
    if-eqz v6, :cond_5e

    .line 1778
    .line 1779
    iget-object v0, v0, Ln70;->t:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, Ljava/util/ArrayList;

    .line 1782
    .line 1783
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    check-cast v0, Lzwb;

    .line 1788
    .line 1789
    const v6, -0x3ffdf5a6

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v5, v6}, Lc86;->Z(I)V

    .line 1793
    .line 1794
    .line 1795
    new-instance v6, Lkee;

    .line 1796
    .line 1797
    invoke-direct {v6, v13, v4, v4}, Lkee;-><init>(III)V

    .line 1798
    .line 1799
    .line 1800
    instance-of v4, v0, Lxwb;

    .line 1801
    .line 1802
    const/16 v8, 0xf

    .line 1803
    .line 1804
    const/4 v9, 0x0

    .line 1805
    if-eqz v4, :cond_59

    .line 1806
    .line 1807
    const v4, -0x3ffc4dd3

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v5, v4}, Lc86;->Z(I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v3, v2}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    const-string v3, "album_list_item"

    .line 1818
    .line 1819
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    invoke-virtual {v5, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v3

    .line 1827
    invoke-virtual {v5, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v4

    .line 1831
    or-int/2addr v3, v4

    .line 1832
    invoke-virtual {v5, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v4

    .line 1836
    or-int/2addr v3, v4

    .line 1837
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    if-nez v3, :cond_53

    .line 1842
    .line 1843
    if-ne v4, v15, :cond_54

    .line 1844
    .line 1845
    :cond_53
    new-instance v4, Lfr3;

    .line 1846
    .line 1847
    move-object v3, v0

    .line 1848
    check-cast v3, Lxwb;

    .line 1849
    .line 1850
    invoke-direct {v4, v7, v3, v6, v12}, Lfr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v5, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    :cond_54
    check-cast v4, Lskd;

    .line 1857
    .line 1858
    invoke-static {v2, v9, v1, v4, v8}, Lcom/yandex/music/core/ui/compose/a;->c(Lfaj;Ldzo;Ljava/lang/Object;Lskd;I)Lfaj;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v18

    .line 1862
    move-object v1, v0

    .line 1863
    check-cast v1, Lxwb;

    .line 1864
    .line 1865
    iget-object v2, v1, Lxwb;->b:Lmw;

    .line 1866
    .line 1867
    invoke-virtual {v5, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    invoke-virtual {v5, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v4

    .line 1875
    or-int/2addr v3, v4

    .line 1876
    invoke-virtual {v5, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v4

    .line 1880
    or-int/2addr v3, v4

    .line 1881
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    if-nez v3, :cond_55

    .line 1886
    .line 1887
    if-ne v4, v15, :cond_56

    .line 1888
    .line 1889
    :cond_55
    new-instance v4, Lx85;

    .line 1890
    .line 1891
    invoke-direct {v4, v7, v1, v6, v13}, Lx85;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v5, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    :cond_56
    move-object/from16 v17, v4

    .line 1898
    .line 1899
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1900
    .line 1901
    invoke-virtual {v5, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    invoke-virtual {v5, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    or-int/2addr v0, v3

    .line 1910
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    if-nez v0, :cond_57

    .line 1915
    .line 1916
    if-ne v3, v15, :cond_58

    .line 1917
    .line 1918
    :cond_57
    new-instance v3, Lqx;

    .line 1919
    .line 1920
    invoke-direct {v3, v7, v1, v11}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v5, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    :cond_58
    move-object/from16 v21, v3

    .line 1927
    .line 1928
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1929
    .line 1930
    const/16 v23, 0x0

    .line 1931
    .line 1932
    const/16 v24, 0x18

    .line 1933
    .line 1934
    const/16 v19, 0x0

    .line 1935
    .line 1936
    const/16 v20, 0x0

    .line 1937
    .line 1938
    move-object/from16 v16, v2

    .line 1939
    .line 1940
    move-object/from16 v22, v5

    .line 1941
    .line 1942
    invoke-static/range {v16 .. v24}, Lynf;->a(Lmw;Lkotlin/jvm/functions/Function0;Lfaj;Lpyt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v5, v13}, Lc86;->p(Z)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_34

    .line 1949
    :cond_59
    instance-of v4, v0, Lywb;

    .line 1950
    .line 1951
    if-eqz v4, :cond_5d

    .line 1952
    .line 1953
    const v4, -0x3feed114

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v5, v4}, Lc86;->Z(I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v3, v2}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    const-string v3, "pre_save_list_item"

    .line 1964
    .line 1965
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    invoke-virtual {v5, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v3

    .line 1973
    invoke-virtual {v5, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v4

    .line 1977
    or-int/2addr v3, v4

    .line 1978
    invoke-virtual {v5, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v4

    .line 1982
    or-int/2addr v3, v4

    .line 1983
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v4

    .line 1987
    if-nez v3, :cond_5a

    .line 1988
    .line 1989
    if-ne v4, v15, :cond_5b

    .line 1990
    .line 1991
    :cond_5a
    new-instance v4, Lfr3;

    .line 1992
    .line 1993
    move-object v3, v0

    .line 1994
    check-cast v3, Lywb;

    .line 1995
    .line 1996
    invoke-direct {v4, v7, v3, v6, v10}, Lfr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v5, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    :cond_5b
    check-cast v4, Lskd;

    .line 2003
    .line 2004
    invoke-static {v2, v9, v1, v4, v8}, Lcom/yandex/music/core/ui/compose/a;->c(Lfaj;Ldzo;Ljava/lang/Object;Lskd;I)Lfaj;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v18

    .line 2008
    check-cast v0, Lywb;

    .line 2009
    .line 2010
    iget-object v1, v0, Lywb;->b:Lrpn;

    .line 2011
    .line 2012
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    if-ne v2, v15, :cond_5c

    .line 2017
    .line 2018
    sget-object v2, Lmh;->j:Lmh;

    .line 2019
    .line 2020
    invoke-virtual {v5, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    :cond_5c
    move-object/from16 v17, v2

    .line 2024
    .line 2025
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 2026
    .line 2027
    new-instance v2, Lrv1;

    .line 2028
    .line 2029
    invoke-direct {v2, v7, v0, v12}, Lrv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2030
    .line 2031
    .line 2032
    const v0, -0x11b56e20

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v0, v5, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v19

    .line 2039
    const/16 v21, 0x61b0

    .line 2040
    .line 2041
    move-object/from16 v16, v1

    .line 2042
    .line 2043
    move-object/from16 v20, v5

    .line 2044
    .line 2045
    invoke-static/range {v16 .. v21}, Ls8e;->p(Lrpn;Lkotlin/jvm/functions/Function0;Lfaj;Lb56;Lv76;I)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v5, v13}, Lc86;->p(Z)V

    .line 2049
    .line 2050
    .line 2051
    :goto_34
    invoke-virtual {v5, v13}, Lc86;->p(Z)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_35

    .line 2055
    :cond_5d
    const v0, 0x1ef7d5cf

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v5, v0, v13}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    throw v0

    .line 2063
    :cond_5e
    invoke-virtual {v5}, Lc86;->S()V

    .line 2064
    .line 2065
    .line 2066
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2067
    .line 2068
    return-object v0

    .line 2069
    :pswitch_c
    move-object/from16 v1, p1

    .line 2070
    .line 2071
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 2072
    .line 2073
    move-object/from16 v3, p2

    .line 2074
    .line 2075
    check-cast v3, Ljava/lang/Number;

    .line 2076
    .line 2077
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2078
    .line 2079
    .line 2080
    move-result v3

    .line 2081
    move-object/from16 v4, p3

    .line 2082
    .line 2083
    check-cast v4, Lv76;

    .line 2084
    .line 2085
    move-object/from16 v5, p4

    .line 2086
    .line 2087
    check-cast v5, Ljava/lang/Number;

    .line 2088
    .line 2089
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2090
    .line 2091
    .line 2092
    move-result v5

    .line 2093
    and-int/lit8 v7, v5, 0x6

    .line 2094
    .line 2095
    if-nez v7, :cond_60

    .line 2096
    .line 2097
    move-object v7, v4

    .line 2098
    check-cast v7, Lc86;

    .line 2099
    .line 2100
    invoke-virtual {v7, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v7

    .line 2104
    if-eqz v7, :cond_5f

    .line 2105
    .line 2106
    goto :goto_36

    .line 2107
    :cond_5f
    move v9, v10

    .line 2108
    :goto_36
    or-int v7, v5, v9

    .line 2109
    .line 2110
    goto :goto_37

    .line 2111
    :cond_60
    move v7, v5

    .line 2112
    :goto_37
    and-int/lit8 v5, v5, 0x30

    .line 2113
    .line 2114
    if-nez v5, :cond_62

    .line 2115
    .line 2116
    move-object v5, v4

    .line 2117
    check-cast v5, Lc86;

    .line 2118
    .line 2119
    invoke-virtual {v5, v3}, Lc86;->d(I)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v5

    .line 2123
    if-eqz v5, :cond_61

    .line 2124
    .line 2125
    const/16 v16, 0x20

    .line 2126
    .line 2127
    goto :goto_38

    .line 2128
    :cond_61
    const/16 v16, 0x10

    .line 2129
    .line 2130
    :goto_38
    or-int v7, v7, v16

    .line 2131
    .line 2132
    :cond_62
    and-int/lit16 v5, v7, 0x93

    .line 2133
    .line 2134
    if-eq v5, v6, :cond_63

    .line 2135
    .line 2136
    move v5, v12

    .line 2137
    goto :goto_39

    .line 2138
    :cond_63
    move v5, v13

    .line 2139
    :goto_39
    and-int/lit8 v6, v7, 0x1

    .line 2140
    .line 2141
    check-cast v4, Lc86;

    .line 2142
    .line 2143
    invoke-virtual {v4, v6, v5}, Lc86;->P(IZ)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v5

    .line 2147
    if-eqz v5, :cond_67

    .line 2148
    .line 2149
    iget-object v5, v0, Ln70;->t:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v5, Ljava/util/ArrayList;

    .line 2152
    .line 2153
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v5

    .line 2157
    check-cast v5, Lkdk;

    .line 2158
    .line 2159
    const v6, -0x40c25376

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v4, v6}, Lc86;->Z(I)V

    .line 2163
    .line 2164
    .line 2165
    iget-object v6, v5, Lkdk;->b:Lnak;

    .line 2166
    .line 2167
    iget-object v7, v0, Ln70;->u:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v7, Lil3;

    .line 2170
    .line 2171
    iget-object v5, v5, Lkdk;->a:Ljbu;

    .line 2172
    .line 2173
    iget-object v0, v0, Ln70;->s:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v0, Ljava/util/List;

    .line 2176
    .line 2177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v8

    .line 2187
    sget-object v9, Lt76;->a:Lk3y;

    .line 2188
    .line 2189
    if-ne v8, v9, :cond_64

    .line 2190
    .line 2191
    sget-object v8, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 2192
    .line 2193
    invoke-static {v8, v4}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v8

    .line 2197
    invoke-virtual {v4, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    :cond_64
    move-object/from16 v18, v8

    .line 2201
    .line 2202
    check-cast v18, Le37;

    .line 2203
    .line 2204
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 2205
    .line 2206
    invoke-virtual {v4, v8}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v8

    .line 2210
    check-cast v8, Landroid/content/Context;

    .line 2211
    .line 2212
    invoke-virtual {v4, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v10

    .line 2216
    invoke-virtual {v4, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v11

    .line 2220
    or-int/2addr v10, v11

    .line 2221
    invoke-virtual {v4, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v11

    .line 2225
    or-int/2addr v10, v11

    .line 2226
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v11

    .line 2230
    if-nez v10, :cond_65

    .line 2231
    .line 2232
    if-ne v11, v9, :cond_66

    .line 2233
    .line 2234
    :cond_65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2238
    .line 2239
    .line 2240
    new-instance v9, Lp70;

    .line 2241
    .line 2242
    invoke-direct {v9, v0, v7, v12}, Lp70;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2243
    .line 2244
    .line 2245
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2246
    .line 2247
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 2252
    .line 2253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v0, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    move-object v15, v0

    .line 2261
    check-cast v15, Lgdk;

    .line 2262
    .line 2263
    new-instance v14, Leek;

    .line 2264
    .line 2265
    const/16 v17, 0x0

    .line 2266
    .line 2267
    const/16 v21, 0x0

    .line 2268
    .line 2269
    move-object/from16 v16, v5

    .line 2270
    .line 2271
    move-object/from16 v19, v8

    .line 2272
    .line 2273
    move-object/from16 v20, v9

    .line 2274
    .line 2275
    invoke-direct/range {v14 .. v21}, Leek;-><init>(Lgdk;Ljbu;ZLe37;Landroid/content/Context;Lcv5;Lbek;)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v4, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    move-object v11, v14

    .line 2282
    :cond_66
    check-cast v11, Lcek;

    .line 2283
    .line 2284
    sget-object v0, Lcaj;->a:Lcaj;

    .line 2285
    .line 2286
    invoke-static {v1, v0}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    const-string v1, "chapter_item"

    .line 2291
    .line 2292
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    invoke-static {v0, v3}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-static {v6, v11, v0, v4, v13}, Ljde;->n(Lnak;Lcek;Lfaj;Lv76;I)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v4, v13}, Lc86;->p(Z)V

    .line 2304
    .line 2305
    .line 2306
    goto :goto_3a

    .line 2307
    :cond_67
    invoke-virtual {v4}, Lc86;->S()V

    .line 2308
    .line 2309
    .line 2310
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2311
    .line 2312
    return-object v0

    .line 2313
    :pswitch_d
    move-object/from16 v1, p1

    .line 2314
    .line 2315
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 2316
    .line 2317
    move-object/from16 v2, p2

    .line 2318
    .line 2319
    check-cast v2, Ljava/lang/Number;

    .line 2320
    .line 2321
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2322
    .line 2323
    .line 2324
    move-result v2

    .line 2325
    move-object/from16 v3, p3

    .line 2326
    .line 2327
    check-cast v3, Lv76;

    .line 2328
    .line 2329
    move-object/from16 v5, p4

    .line 2330
    .line 2331
    check-cast v5, Ljava/lang/Number;

    .line 2332
    .line 2333
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2334
    .line 2335
    .line 2336
    move-result v5

    .line 2337
    and-int/lit8 v7, v5, 0x6

    .line 2338
    .line 2339
    if-nez v7, :cond_69

    .line 2340
    .line 2341
    move-object v7, v3

    .line 2342
    check-cast v7, Lc86;

    .line 2343
    .line 2344
    invoke-virtual {v7, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v1

    .line 2348
    if-eqz v1, :cond_68

    .line 2349
    .line 2350
    goto :goto_3b

    .line 2351
    :cond_68
    move v9, v10

    .line 2352
    :goto_3b
    or-int v1, v5, v9

    .line 2353
    .line 2354
    goto :goto_3c

    .line 2355
    :cond_69
    move v1, v5

    .line 2356
    :goto_3c
    and-int/lit8 v5, v5, 0x30

    .line 2357
    .line 2358
    if-nez v5, :cond_6b

    .line 2359
    .line 2360
    move-object v5, v3

    .line 2361
    check-cast v5, Lc86;

    .line 2362
    .line 2363
    invoke-virtual {v5, v2}, Lc86;->d(I)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v5

    .line 2367
    if-eqz v5, :cond_6a

    .line 2368
    .line 2369
    const/16 v7, 0x20

    .line 2370
    .line 2371
    goto :goto_3d

    .line 2372
    :cond_6a
    const/16 v7, 0x10

    .line 2373
    .line 2374
    :goto_3d
    or-int/2addr v1, v7

    .line 2375
    :cond_6b
    and-int/lit16 v5, v1, 0x93

    .line 2376
    .line 2377
    if-eq v5, v6, :cond_6c

    .line 2378
    .line 2379
    move v5, v12

    .line 2380
    goto :goto_3e

    .line 2381
    :cond_6c
    move v5, v13

    .line 2382
    :goto_3e
    and-int/2addr v1, v12

    .line 2383
    check-cast v3, Lc86;

    .line 2384
    .line 2385
    invoke-virtual {v3, v1, v5}, Lc86;->P(IZ)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v1

    .line 2389
    if-eqz v1, :cond_6e

    .line 2390
    .line 2391
    iget-object v1, v0, Ln70;->s:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v1, Ljava/util/List;

    .line 2394
    .line 2395
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    check-cast v1, Ly47;

    .line 2400
    .line 2401
    const v5, 0x6e884a4d

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v3, v5}, Lc86;->Z(I)V

    .line 2405
    .line 2406
    .line 2407
    sget-object v5, Lcaj;->a:Lcaj;

    .line 2408
    .line 2409
    const-string v6, "familiar_wave_track"

    .line 2410
    .line 2411
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v5

    .line 2415
    invoke-static {v5, v2}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v5

    .line 2419
    iget-object v6, v1, Ly47;->a:Lf57;

    .line 2420
    .line 2421
    iget-object v7, v0, Ln70;->t:Ljava/lang/Object;

    .line 2422
    .line 2423
    move-object/from16 v18, v7

    .line 2424
    .line 2425
    check-cast v18, Ldd1;

    .line 2426
    .line 2427
    iget-object v1, v1, Ly47;->b:Ljbu;

    .line 2428
    .line 2429
    iget-object v0, v0, Ln70;->u:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v0, Lnd1;

    .line 2432
    .line 2433
    iget-object v0, v0, Lnd1;->b:Ljava/util/List;

    .line 2434
    .line 2435
    check-cast v0, Ljava/lang/Iterable;

    .line 2436
    .line 2437
    new-instance v7, Ljava/util/ArrayList;

    .line 2438
    .line 2439
    invoke-static {v0, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 2440
    .line 2441
    .line 2442
    move-result v4

    .line 2443
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2444
    .line 2445
    .line 2446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2451
    .line 2452
    .line 2453
    move-result v4

    .line 2454
    if-eqz v4, :cond_6d

    .line 2455
    .line 2456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v4

    .line 2460
    check-cast v4, Ly47;

    .line 2461
    .line 2462
    iget-object v4, v4, Ly47;->b:Ljbu;

    .line 2463
    .line 2464
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2465
    .line 2466
    .line 2467
    goto :goto_3f

    .line 2468
    :cond_6d
    sget-object v22, Lzk1;->a:Lzk1;

    .line 2469
    .line 2470
    move-object/from16 v19, v1

    .line 2471
    .line 2472
    move/from16 v20, v2

    .line 2473
    .line 2474
    move-object/from16 v23, v3

    .line 2475
    .line 2476
    move-object/from16 v21, v7

    .line 2477
    .line 2478
    invoke-static/range {v18 .. v23}, Ltx;->M(Ldd1;Ljbu;ILjava/util/ArrayList;Lzk1;Lc86;)Ldv5;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    invoke-static {v6, v0, v5, v3, v13}, Lr9e;->i(Lf57;Ldv5;Lfaj;Lv76;I)V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v3, v13}, Lc86;->p(Z)V

    .line 2486
    .line 2487
    .line 2488
    goto :goto_40

    .line 2489
    :cond_6e
    invoke-virtual {v3}, Lc86;->S()V

    .line 2490
    .line 2491
    .line 2492
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2493
    .line 2494
    return-object v0

    .line 2495
    :pswitch_e
    move-object/from16 v1, p1

    .line 2496
    .line 2497
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 2498
    .line 2499
    move-object/from16 v2, p2

    .line 2500
    .line 2501
    check-cast v2, Ljava/lang/Number;

    .line 2502
    .line 2503
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2504
    .line 2505
    .line 2506
    move-result v2

    .line 2507
    move-object/from16 v4, p3

    .line 2508
    .line 2509
    check-cast v4, Lv76;

    .line 2510
    .line 2511
    move-object/from16 v5, p4

    .line 2512
    .line 2513
    check-cast v5, Ljava/lang/Number;

    .line 2514
    .line 2515
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2516
    .line 2517
    .line 2518
    move-result v5

    .line 2519
    iget-object v7, v0, Ln70;->s:Ljava/lang/Object;

    .line 2520
    .line 2521
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2522
    .line 2523
    and-int/lit8 v8, v5, 0x6

    .line 2524
    .line 2525
    if-nez v8, :cond_70

    .line 2526
    .line 2527
    move-object v8, v4

    .line 2528
    check-cast v8, Lc86;

    .line 2529
    .line 2530
    invoke-virtual {v8, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v1

    .line 2534
    if-eqz v1, :cond_6f

    .line 2535
    .line 2536
    goto :goto_41

    .line 2537
    :cond_6f
    move v9, v10

    .line 2538
    :goto_41
    or-int v1, v5, v9

    .line 2539
    .line 2540
    goto :goto_42

    .line 2541
    :cond_70
    move v1, v5

    .line 2542
    :goto_42
    and-int/lit8 v5, v5, 0x30

    .line 2543
    .line 2544
    if-nez v5, :cond_72

    .line 2545
    .line 2546
    move-object v5, v4

    .line 2547
    check-cast v5, Lc86;

    .line 2548
    .line 2549
    invoke-virtual {v5, v2}, Lc86;->d(I)Z

    .line 2550
    .line 2551
    .line 2552
    move-result v5

    .line 2553
    if-eqz v5, :cond_71

    .line 2554
    .line 2555
    const/16 v16, 0x20

    .line 2556
    .line 2557
    goto :goto_43

    .line 2558
    :cond_71
    const/16 v16, 0x10

    .line 2559
    .line 2560
    :goto_43
    or-int v1, v1, v16

    .line 2561
    .line 2562
    :cond_72
    and-int/lit16 v5, v1, 0x93

    .line 2563
    .line 2564
    if-eq v5, v6, :cond_73

    .line 2565
    .line 2566
    move v5, v12

    .line 2567
    goto :goto_44

    .line 2568
    :cond_73
    move v5, v13

    .line 2569
    :goto_44
    and-int/2addr v1, v12

    .line 2570
    check-cast v4, Lc86;

    .line 2571
    .line 2572
    invoke-virtual {v4, v1, v5}, Lc86;->P(IZ)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v1

    .line 2576
    if-eqz v1, :cond_79

    .line 2577
    .line 2578
    iget-object v1, v0, Ln70;->t:Ljava/lang/Object;

    .line 2579
    .line 2580
    check-cast v1, Ljava/util/ArrayList;

    .line 2581
    .line 2582
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    check-cast v1, Lld1;

    .line 2587
    .line 2588
    const v2, 0x160b947

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v4, v2}, Lc86;->Z(I)V

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2595
    .line 2596
    .line 2597
    move-result v2

    .line 2598
    if-eqz v2, :cond_75

    .line 2599
    .line 2600
    if-ne v2, v12, :cond_74

    .line 2601
    .line 2602
    const v2, -0x293edbec

    .line 2603
    .line 2604
    .line 2605
    const v5, 0x7f13028b

    .line 2606
    .line 2607
    .line 2608
    invoke-static {v4, v2, v5, v4, v13}, Luvk;->l(Lc86;IILc86;Z)Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v2

    .line 2612
    goto :goto_45

    .line 2613
    :cond_74
    const v0, -0x293ef1c1

    .line 2614
    .line 2615
    .line 2616
    invoke-static {v4, v0, v13}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    throw v0

    .line 2621
    :cond_75
    const v2, -0x293eea06

    .line 2622
    .line 2623
    .line 2624
    const v5, 0x7f130289

    .line 2625
    .line 2626
    .line 2627
    invoke-static {v4, v2, v5, v4, v13}, Luvk;->l(Lc86;IILc86;Z)Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v2

    .line 2631
    :goto_45
    sget-object v5, Lcaj;->a:Lcaj;

    .line 2632
    .line 2633
    iget-object v6, v1, Lld1;->a:Ljava/lang/String;

    .line 2634
    .line 2635
    const-string v8, "familiar_tab_"

    .line 2636
    .line 2637
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v6

    .line 2641
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v16

    .line 2645
    iget-object v0, v0, Ln70;->u:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v0, Lld1;

    .line 2648
    .line 2649
    if-ne v1, v0, :cond_76

    .line 2650
    .line 2651
    move v14, v12

    .line 2652
    goto :goto_46

    .line 2653
    :cond_76
    move v14, v13

    .line 2654
    :goto_46
    invoke-virtual {v4, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v0

    .line 2658
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2659
    .line 2660
    .line 2661
    move-result v5

    .line 2662
    invoke-virtual {v4, v5}, Lc86;->d(I)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v5

    .line 2666
    or-int/2addr v0, v5

    .line 2667
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v5

    .line 2671
    if-nez v0, :cond_77

    .line 2672
    .line 2673
    sget-object v0, Lt76;->a:Lk3y;

    .line 2674
    .line 2675
    if-ne v5, v0, :cond_78

    .line 2676
    .line 2677
    :cond_77
    new-instance v5, Lqx;

    .line 2678
    .line 2679
    invoke-direct {v5, v7, v1, v3}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v4, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2683
    .line 2684
    .line 2685
    :cond_78
    move-object v15, v5

    .line 2686
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2687
    .line 2688
    new-instance v0, Lpd1;

    .line 2689
    .line 2690
    invoke-direct {v0, v13, v2}, Lpd1;-><init>(ILjava/lang/Object;)V

    .line 2691
    .line 2692
    .line 2693
    const v1, -0x4892c146

    .line 2694
    .line 2695
    .line 2696
    invoke-static {v1, v4, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v17

    .line 2700
    const/16 v19, 0xc00

    .line 2701
    .line 2702
    move-object/from16 v18, v4

    .line 2703
    .line 2704
    invoke-static/range {v14 .. v19}, Lpzd;->j(ZLkotlin/jvm/functions/Function0;Lfaj;Lb56;Lv76;I)V

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v4, v13}, Lc86;->p(Z)V

    .line 2708
    .line 2709
    .line 2710
    goto :goto_47

    .line 2711
    :cond_79
    invoke-virtual {v4}, Lc86;->S()V

    .line 2712
    .line 2713
    .line 2714
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2715
    .line 2716
    return-object v0

    .line 2717
    :pswitch_f
    move-object/from16 v1, p1

    .line 2718
    .line 2719
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 2720
    .line 2721
    move-object/from16 v2, p2

    .line 2722
    .line 2723
    check-cast v2, Ljava/lang/Number;

    .line 2724
    .line 2725
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2726
    .line 2727
    .line 2728
    move-result v2

    .line 2729
    move-object/from16 v3, p3

    .line 2730
    .line 2731
    check-cast v3, Lv76;

    .line 2732
    .line 2733
    move-object/from16 v5, p4

    .line 2734
    .line 2735
    check-cast v5, Ljava/lang/Number;

    .line 2736
    .line 2737
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2738
    .line 2739
    .line 2740
    move-result v5

    .line 2741
    and-int/lit8 v7, v5, 0x6

    .line 2742
    .line 2743
    if-nez v7, :cond_7b

    .line 2744
    .line 2745
    move-object v7, v3

    .line 2746
    check-cast v7, Lc86;

    .line 2747
    .line 2748
    invoke-virtual {v7, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2749
    .line 2750
    .line 2751
    move-result v1

    .line 2752
    if-eqz v1, :cond_7a

    .line 2753
    .line 2754
    goto :goto_48

    .line 2755
    :cond_7a
    move v9, v10

    .line 2756
    :goto_48
    or-int v1, v5, v9

    .line 2757
    .line 2758
    goto :goto_49

    .line 2759
    :cond_7b
    move v1, v5

    .line 2760
    :goto_49
    and-int/lit8 v5, v5, 0x30

    .line 2761
    .line 2762
    if-nez v5, :cond_7d

    .line 2763
    .line 2764
    move-object v5, v3

    .line 2765
    check-cast v5, Lc86;

    .line 2766
    .line 2767
    invoke-virtual {v5, v2}, Lc86;->d(I)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v5

    .line 2771
    if-eqz v5, :cond_7c

    .line 2772
    .line 2773
    const/16 v7, 0x20

    .line 2774
    .line 2775
    goto :goto_4a

    .line 2776
    :cond_7c
    const/16 v7, 0x10

    .line 2777
    .line 2778
    :goto_4a
    or-int/2addr v1, v7

    .line 2779
    :cond_7d
    and-int/lit16 v5, v1, 0x93

    .line 2780
    .line 2781
    if-eq v5, v6, :cond_7e

    .line 2782
    .line 2783
    move v5, v12

    .line 2784
    goto :goto_4b

    .line 2785
    :cond_7e
    move v5, v13

    .line 2786
    :goto_4b
    and-int/2addr v1, v12

    .line 2787
    check-cast v3, Lc86;

    .line 2788
    .line 2789
    invoke-virtual {v3, v1, v5}, Lc86;->P(IZ)Z

    .line 2790
    .line 2791
    .line 2792
    move-result v1

    .line 2793
    if-eqz v1, :cond_80

    .line 2794
    .line 2795
    iget-object v1, v0, Ln70;->s:Ljava/lang/Object;

    .line 2796
    .line 2797
    check-cast v1, Ljava/util/List;

    .line 2798
    .line 2799
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    check-cast v1, Ly47;

    .line 2804
    .line 2805
    const v5, 0x7b336f16

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {v3, v5}, Lc86;->Z(I)V

    .line 2809
    .line 2810
    .line 2811
    sget-object v5, Lcaj;->a:Lcaj;

    .line 2812
    .line 2813
    const-string v6, "familiar_collection_track"

    .line 2814
    .line 2815
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v5

    .line 2819
    iget-object v6, v1, Ly47;->a:Lf57;

    .line 2820
    .line 2821
    iget-object v7, v0, Ln70;->t:Ljava/lang/Object;

    .line 2822
    .line 2823
    move-object/from16 v18, v7

    .line 2824
    .line 2825
    check-cast v18, Ldd1;

    .line 2826
    .line 2827
    iget-object v1, v1, Ly47;->b:Ljbu;

    .line 2828
    .line 2829
    iget-object v0, v0, Ln70;->u:Ljava/lang/Object;

    .line 2830
    .line 2831
    check-cast v0, Lmd1;

    .line 2832
    .line 2833
    iget-object v0, v0, Lmd1;->b:Ljava/util/List;

    .line 2834
    .line 2835
    check-cast v0, Ljava/lang/Iterable;

    .line 2836
    .line 2837
    new-instance v7, Ljava/util/ArrayList;

    .line 2838
    .line 2839
    invoke-static {v0, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 2840
    .line 2841
    .line 2842
    move-result v4

    .line 2843
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2844
    .line 2845
    .line 2846
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2851
    .line 2852
    .line 2853
    move-result v4

    .line 2854
    if-eqz v4, :cond_7f

    .line 2855
    .line 2856
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v4

    .line 2860
    check-cast v4, Ly47;

    .line 2861
    .line 2862
    iget-object v4, v4, Ly47;->b:Ljbu;

    .line 2863
    .line 2864
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2865
    .line 2866
    .line 2867
    goto :goto_4c

    .line 2868
    :cond_7f
    sget-object v22, Lzk1;->b:Lzk1;

    .line 2869
    .line 2870
    move-object/from16 v19, v1

    .line 2871
    .line 2872
    move/from16 v20, v2

    .line 2873
    .line 2874
    move-object/from16 v23, v3

    .line 2875
    .line 2876
    move-object/from16 v21, v7

    .line 2877
    .line 2878
    invoke-static/range {v18 .. v23}, Ltx;->M(Ldd1;Ljbu;ILjava/util/ArrayList;Lzk1;Lc86;)Ldv5;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    const/16 v1, 0x180

    .line 2883
    .line 2884
    invoke-static {v6, v0, v5, v3, v1}, Lr9e;->i(Lf57;Ldv5;Lfaj;Lv76;I)V

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v3, v13}, Lc86;->p(Z)V

    .line 2888
    .line 2889
    .line 2890
    goto :goto_4d

    .line 2891
    :cond_80
    invoke-virtual {v3}, Lc86;->S()V

    .line 2892
    .line 2893
    .line 2894
    :goto_4d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2895
    .line 2896
    return-object v0

    .line 2897
    :pswitch_10
    move-object/from16 v1, p1

    .line 2898
    .line 2899
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 2900
    .line 2901
    move-object/from16 v2, p2

    .line 2902
    .line 2903
    check-cast v2, Ljava/lang/Number;

    .line 2904
    .line 2905
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2906
    .line 2907
    .line 2908
    move-result v2

    .line 2909
    move-object/from16 v3, p3

    .line 2910
    .line 2911
    check-cast v3, Lv76;

    .line 2912
    .line 2913
    move-object/from16 v4, p4

    .line 2914
    .line 2915
    check-cast v4, Ljava/lang/Number;

    .line 2916
    .line 2917
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2918
    .line 2919
    .line 2920
    move-result v4

    .line 2921
    and-int/lit8 v7, v4, 0x6

    .line 2922
    .line 2923
    if-nez v7, :cond_82

    .line 2924
    .line 2925
    move-object v7, v3

    .line 2926
    check-cast v7, Lc86;

    .line 2927
    .line 2928
    invoke-virtual {v7, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2929
    .line 2930
    .line 2931
    move-result v7

    .line 2932
    if-eqz v7, :cond_81

    .line 2933
    .line 2934
    goto :goto_4e

    .line 2935
    :cond_81
    move v9, v10

    .line 2936
    :goto_4e
    or-int v7, v4, v9

    .line 2937
    .line 2938
    goto :goto_4f

    .line 2939
    :cond_82
    move v7, v4

    .line 2940
    :goto_4f
    and-int/lit8 v4, v4, 0x30

    .line 2941
    .line 2942
    if-nez v4, :cond_84

    .line 2943
    .line 2944
    move-object v4, v3

    .line 2945
    check-cast v4, Lc86;

    .line 2946
    .line 2947
    invoke-virtual {v4, v2}, Lc86;->d(I)Z

    .line 2948
    .line 2949
    .line 2950
    move-result v4

    .line 2951
    if-eqz v4, :cond_83

    .line 2952
    .line 2953
    const/16 v16, 0x20

    .line 2954
    .line 2955
    goto :goto_50

    .line 2956
    :cond_83
    const/16 v16, 0x10

    .line 2957
    .line 2958
    :goto_50
    or-int v7, v7, v16

    .line 2959
    .line 2960
    :cond_84
    and-int/lit16 v4, v7, 0x93

    .line 2961
    .line 2962
    if-eq v4, v6, :cond_85

    .line 2963
    .line 2964
    move v4, v12

    .line 2965
    goto :goto_51

    .line 2966
    :cond_85
    move v4, v13

    .line 2967
    :goto_51
    and-int/lit8 v6, v7, 0x1

    .line 2968
    .line 2969
    check-cast v3, Lc86;

    .line 2970
    .line 2971
    invoke-virtual {v3, v6, v4}, Lc86;->P(IZ)Z

    .line 2972
    .line 2973
    .line 2974
    move-result v4

    .line 2975
    if-eqz v4, :cond_89

    .line 2976
    .line 2977
    iget-object v4, v0, Ln70;->t:Ljava/lang/Object;

    .line 2978
    .line 2979
    check-cast v4, Ljava/util/ArrayList;

    .line 2980
    .line 2981
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v4

    .line 2985
    check-cast v4, Lmmu;

    .line 2986
    .line 2987
    const v6, -0x5929cd2e

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v3, v6}, Lc86;->Z(I)V

    .line 2991
    .line 2992
    .line 2993
    iget-object v6, v4, Lmmu;->b:Lf57;

    .line 2994
    .line 2995
    iget-object v7, v0, Ln70;->u:Ljava/lang/Object;

    .line 2996
    .line 2997
    check-cast v7, Lt70;

    .line 2998
    .line 2999
    iget-object v4, v4, Lmmu;->a:Ljbu;

    .line 3000
    .line 3001
    iget-object v0, v0, Ln70;->s:Ljava/lang/Object;

    .line 3002
    .line 3003
    check-cast v0, Ljava/util/List;

    .line 3004
    .line 3005
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3009
    .line 3010
    .line 3011
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v8

    .line 3015
    sget-object v9, Lt76;->a:Lk3y;

    .line 3016
    .line 3017
    if-ne v8, v9, :cond_86

    .line 3018
    .line 3019
    sget-object v8, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 3020
    .line 3021
    invoke-static {v8, v3}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v8

    .line 3025
    invoke-virtual {v3, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 3026
    .line 3027
    .line 3028
    :cond_86
    check-cast v8, Le37;

    .line 3029
    .line 3030
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 3031
    .line 3032
    invoke-virtual {v3, v10}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v10

    .line 3036
    check-cast v10, Landroid/content/Context;

    .line 3037
    .line 3038
    invoke-virtual {v3, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 3039
    .line 3040
    .line 3041
    move-result v11

    .line 3042
    invoke-virtual {v3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 3043
    .line 3044
    .line 3045
    move-result v12

    .line 3046
    or-int/2addr v11, v12

    .line 3047
    invoke-virtual {v3, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 3048
    .line 3049
    .line 3050
    move-result v12

    .line 3051
    or-int/2addr v11, v12

    .line 3052
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v12

    .line 3056
    if-nez v11, :cond_87

    .line 3057
    .line 3058
    if-ne v12, v9, :cond_88

    .line 3059
    .line 3060
    :cond_87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3061
    .line 3062
    .line 3063
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3064
    .line 3065
    .line 3066
    new-instance v9, Lp70;

    .line 3067
    .line 3068
    invoke-direct {v9, v0, v7, v13}, Lp70;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3069
    .line 3070
    .line 3071
    invoke-static {v8, v4, v10, v9, v13}, Lb9r;->K(Le37;Ljbu;Landroid/content/Context;Lcv5;Z)Lhv5;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v12

    .line 3075
    invoke-virtual {v3, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 3076
    .line 3077
    .line 3078
    :cond_88
    check-cast v12, Ldv5;

    .line 3079
    .line 3080
    sget-object v0, Lcaj;->a:Lcaj;

    .line 3081
    .line 3082
    invoke-static {v1, v0}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v0

    .line 3090
    invoke-static {v0, v2}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    invoke-static {v6, v12, v0, v3, v13}, Lr9e;->i(Lf57;Ldv5;Lfaj;Lv76;I)V

    .line 3095
    .line 3096
    .line 3097
    invoke-virtual {v3, v13}, Lc86;->p(Z)V

    .line 3098
    .line 3099
    .line 3100
    goto :goto_52

    .line 3101
    :cond_89
    invoke-virtual {v3}, Lc86;->S()V

    .line 3102
    .line 3103
    .line 3104
    :goto_52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3105
    .line 3106
    return-object v0

    .line 3107
    :pswitch_data_0
    .packed-switch 0x0
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
