.class public final synthetic Laj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:Li2l;

.field public final synthetic b:Lv21;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lymg;

.field public final synthetic f:Lb56;


# direct methods
.method public synthetic constructor <init>(Li2l;Lv21;IILymg;Lb56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj6;->a:Li2l;

    iput-object p2, p0, Laj6;->b:Lv21;

    iput p3, p0, Laj6;->c:I

    iput p4, p0, Laj6;->d:I

    iput-object p5, p0, Laj6;->e:Lymg;

    iput-object p6, p0, Laj6;->f:Lb56;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lv76;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, Lc86;

    .line 36
    .line 37
    invoke-virtual {v1, v9}, Lc86;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v3, v1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    and-int/lit16 v3, v1, 0x91

    .line 51
    .line 52
    const/16 v4, 0x90

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    move v3, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v10

    .line 61
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Lc86;

    .line 65
    .line 66
    invoke-virtual {v7, v4, v3}, Lc86;->P(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_f

    .line 71
    .line 72
    sget-object v2, Lcaj;->a:Lcaj;

    .line 73
    .line 74
    iget-object v3, v0, Laj6;->a:Li2l;

    .line 75
    .line 76
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lu65;->n:Lac3;

    .line 81
    .line 82
    iget-object v4, v0, Laj6;->b:Lv21;

    .line 83
    .line 84
    invoke-static {v4, v3, v7, v10}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v4, v7, Lc86;->P:I

    .line 89
    .line 90
    invoke-virtual {v7}, Lc86;->l()Lxol;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v7, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v8, Li76;->U:Lh76;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v8, Lh76;->b:Lq96;

    .line 104
    .line 105
    invoke-virtual {v7}, Lc86;->d0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v12, v7, Lc86;->O:Z

    .line 109
    .line 110
    if-eqz v12, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v7}, Lc86;->n0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v8, Lh76;->f:Ll56;

    .line 120
    .line 121
    invoke-static {v7, v3, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lh76;->e:Ll56;

    .line 125
    .line 126
    invoke-static {v7, v5, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lh76;->g:Ll56;

    .line 130
    .line 131
    iget-boolean v5, v7, Lc86;->O:Z

    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-static {v4, v7, v4, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    sget-object v3, Lh76;->d:Ll56;

    .line 153
    .line 154
    invoke-static {v7, v2, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const v2, 0x296568dc

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v2}, Lc86;->Z(I)V

    .line 161
    .line 162
    .line 163
    move v12, v10

    .line 164
    :goto_3
    iget v2, v0, Laj6;->c:I

    .line 165
    .line 166
    if-ge v12, v2, :cond_e

    .line 167
    .line 168
    mul-int/2addr v2, v9

    .line 169
    add-int/2addr v2, v12

    .line 170
    const-string v4, "invalid weight; must be greater than zero"

    .line 171
    .line 172
    const-wide/16 v13, 0x0

    .line 173
    .line 174
    iget v5, v0, Laj6;->d:I

    .line 175
    .line 176
    const/high16 v8, 0x3f800000    # 1.0f

    .line 177
    .line 178
    if-ge v2, v5, :cond_b

    .line 179
    .line 180
    const v5, 0x349ec65

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v5}, Lc86;->Z(I)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Laj6;->e:Lymg;

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Lymg;->c(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const v15, 0x29658421

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v7, v15, v2}, Lc86;->W(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 p2, v4

    .line 203
    .line 204
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 205
    .line 206
    .line 207
    float-to-double v3, v8

    .line 208
    cmpl-double v2, v3, v13

    .line 209
    .line 210
    if-lez v2, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    invoke-static/range {p2 .. p2}, Lxcf;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 217
    .line 218
    cmpl-float v3, v8, p1

    .line 219
    .line 220
    if-lez v3, :cond_7

    .line 221
    .line 222
    move/from16 v3, p1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    move v3, v8

    .line 226
    :goto_5
    invoke-direct {v2, v11, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lu65;->e:Lbc3;

    .line 230
    .line 231
    invoke-static {v3, v11}, Lit3;->d(La60;Z)Ld6i;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget v4, v7, Lc86;->P:I

    .line 236
    .line 237
    invoke-virtual {v7}, Lc86;->l()Lxol;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v7, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v13, Li76;->U:Lh76;

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v13, Lh76;->b:Lq96;

    .line 251
    .line 252
    invoke-virtual {v7}, Lc86;->d0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v14, v7, Lc86;->O:Z

    .line 256
    .line 257
    if-eqz v14, :cond_8

    .line 258
    .line 259
    invoke-virtual {v7, v13}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    invoke-virtual {v7}, Lc86;->n0()V

    .line 264
    .line 265
    .line 266
    :goto_6
    sget-object v13, Lh76;->f:Ll56;

    .line 267
    .line 268
    invoke-static {v7, v3, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lh76;->e:Ll56;

    .line 272
    .line 273
    invoke-static {v7, v8, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v3, Lh76;->g:Ll56;

    .line 277
    .line 278
    iget-boolean v8, v7, Lc86;->O:Z

    .line 279
    .line 280
    if-nez v8, :cond_9

    .line 281
    .line 282
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_a

    .line 295
    .line 296
    :cond_9
    invoke-static {v4, v7, v4, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    sget-object v3, Lh76;->d:Ll56;

    .line 300
    .line 301
    invoke-static {v7, v2, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    move-object v4, v5

    .line 305
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const/4 v2, 0x6

    .line 310
    shl-int/lit8 v3, v1, 0x6

    .line 311
    .line 312
    and-int/lit16 v3, v3, 0x1c00

    .line 313
    .line 314
    or-int/2addr v2, v3

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iget-object v2, v0, Laj6;->f:Lb56;

    .line 320
    .line 321
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 322
    .line 323
    invoke-virtual/range {v2 .. v8}, Lb56;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v11, v10, v10}, Lepd;->r(Lc86;ZZZ)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_b
    move-object/from16 p2, v4

    .line 331
    .line 332
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 333
    .line 334
    .line 335
    const v2, 0x3539920

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v2}, Lc86;->Z(I)V

    .line 339
    .line 340
    .line 341
    float-to-double v2, v8

    .line 342
    cmpl-double v2, v2, v13

    .line 343
    .line 344
    if-lez v2, :cond_c

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_c
    invoke-static/range {p2 .. p2}, Lxcf;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_7
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 351
    .line 352
    cmpl-float v3, v8, p1

    .line 353
    .line 354
    if-lez v3, :cond_d

    .line 355
    .line 356
    move/from16 v3, p1

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_d
    move v3, v8

    .line 360
    :goto_8
    invoke-direct {v2, v11, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 361
    .line 362
    .line 363
    invoke-static {v7, v2}, Lo15;->e(Lv76;Lfaj;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v10}, Lc86;->p(Z)V

    .line 367
    .line 368
    .line 369
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_e
    invoke-virtual {v7, v10}, Lc86;->p(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v11}, Lc86;->p(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_f
    invoke-virtual {v7}, Lc86;->S()V

    .line 381
    .line 382
    .line 383
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0
.end method
