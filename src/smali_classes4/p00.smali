.class public final synthetic Lp00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly00;

.field public final synthetic c:Lr9c;


# direct methods
.method public synthetic constructor <init>(Ly00;Lr9c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lp00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp00;->b:Ly00;

    iput-object p2, p0, Lp00;->c:Lr9c;

    return-void
.end method

.method public synthetic constructor <init>(Ly00;Lr9c;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lp00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp00;->b:Ly00;

    iput-object p2, p0, Lp00;->c:Lr9c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp00;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lv76;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x41

    .line 20
    .line 21
    invoke-static {v2}, Lhde;->f0(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v0, Lp00;->b:Ly00;

    .line 26
    .line 27
    iget-object v0, v0, Lp00;->c:Lr9c;

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2}, Lsny;->a(Ly00;Lr9c;Lv76;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lv76;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/lit8 v3, v2, 0x3

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x2

    .line 52
    if-eq v3, v6, :cond_0

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v4

    .line 57
    :goto_0
    and-int/2addr v2, v5

    .line 58
    move-object v13, v1

    .line 59
    check-cast v13, Lc86;

    .line 60
    .line 61
    invoke-virtual {v13, v2, v3}, Lc86;->P(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_c

    .line 66
    .line 67
    invoke-static {v13}, Lo75;->I(Lv76;)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/4 v12, 0x7

    .line 72
    sget-object v7, Lcaj;->a:Lcaj;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v2, v7

    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v7, Lu65;->e:Lbc3;

    .line 89
    .line 90
    invoke-static {v7, v4}, Lit3;->d(La60;Z)Ld6i;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v8, v13, Lc86;->P:I

    .line 95
    .line 96
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v13, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v10, Li76;->U:Lh76;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v10, Lh76;->b:Lq96;

    .line 110
    .line 111
    invoke-virtual {v13}, Lc86;->d0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v11, v13, Lc86;->O:Z

    .line 115
    .line 116
    if-eqz v11, :cond_1

    .line 117
    .line 118
    invoke-virtual {v13, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v13}, Lc86;->n0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v10, Lh76;->f:Ll56;

    .line 126
    .line 127
    invoke-static {v13, v7, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Lh76;->e:Ll56;

    .line 131
    .line 132
    invoke-static {v13, v9, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Lh76;->g:Ll56;

    .line 136
    .line 137
    iget-boolean v9, v13, Lc86;->O:Z

    .line 138
    .line 139
    if-nez v9, :cond_2

    .line 140
    .line 141
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_3

    .line 154
    .line 155
    :cond_2
    invoke-static {v8, v13, v8, v7}, Lyds;->x(ILc86;ILl56;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object v7, Lh76;->d:Ll56;

    .line 159
    .line 160
    invoke-static {v13, v1, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v3, Lu65;->i:Lbc3;

    .line 168
    .line 169
    invoke-static {v1, v3, v6}, Landroidx/compose/foundation/layout/e;->y(Lfaj;Lbc3;I)Lfaj;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v13}, Lqyq;->D(Lv76;)Lg2l;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v1, v0, Lp00;->b:Ly00;

    .line 182
    .line 183
    invoke-virtual {v13, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v7, Lt76;->a:Lk3y;

    .line 192
    .line 193
    if-nez v3, :cond_4

    .line 194
    .line 195
    if-ne v6, v7, :cond_5

    .line 196
    .line 197
    :cond_4
    new-instance v6, Lr00;

    .line 198
    .line 199
    invoke-direct {v6, v1, v4}, Lr00;-><init>(Ly00;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    const/16 v14, 0x6040

    .line 208
    .line 209
    const/16 v15, 0x28

    .line 210
    .line 211
    iget-object v8, v0, Lp00;->c:Lr9c;

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x1

    .line 215
    const/4 v12, 0x0

    .line 216
    move-object v0, v7

    .line 217
    move-object v7, v6

    .line 218
    invoke-static/range {v7 .. v15}, Lmne;->e(Lkotlin/jvm/functions/Function1;Lr9c;Lfaj;IZLsmk;Lv76;II)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lgs6;->a:Lea6;

    .line 222
    .line 223
    invoke-virtual {v13, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Len5;

    .line 228
    .line 229
    iget-wide v6, v3, Len5;->a:J

    .line 230
    .line 231
    sget-object v3, Las6;->a:Lea6;

    .line 232
    .line 233
    invoke-virtual {v13, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    const/4 v11, 0x0

    .line 244
    const/16 v12, 0xe

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-static/range {v6 .. v12}, Len5;->b(JFFFFI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    invoke-virtual {v13, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v3, :cond_6

    .line 261
    .line 262
    if-ne v4, v0, :cond_7

    .line 263
    .line 264
    :cond_6
    new-instance v14, Lj3;

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x19

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    const-class v17, Ly00;

    .line 272
    .line 273
    const-string v18, "onBackClick"

    .line 274
    .line 275
    const-string v19, "onBackClick()V"

    .line 276
    .line 277
    move-object/from16 v16, v1

    .line 278
    .line 279
    invoke-direct/range {v14 .. v21}, Lj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v4, v14

    .line 286
    :cond_7
    check-cast v4, Llzf;

    .line 287
    .line 288
    invoke-virtual {v13, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-nez v3, :cond_8

    .line 297
    .line 298
    if-ne v6, v0, :cond_9

    .line 299
    .line 300
    :cond_8
    new-instance v14, Lj3;

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x1a

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    const-class v17, Ly00;

    .line 308
    .line 309
    const-string v18, "onSearchClick"

    .line 310
    .line 311
    const-string v19, "onSearchClick()V"

    .line 312
    .line 313
    move-object/from16 v16, v1

    .line 314
    .line 315
    invoke-direct/range {v14 .. v21}, Lj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object v6, v14

    .line 322
    :cond_9
    check-cast v6, Llzf;

    .line 323
    .line 324
    invoke-virtual {v13, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-nez v3, :cond_a

    .line 333
    .line 334
    if-ne v7, v0, :cond_b

    .line 335
    .line 336
    :cond_a
    new-instance v14, Lj3;

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x1b

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const-class v17, Ly00;

    .line 344
    .line 345
    const-string v18, "onOverflowClick"

    .line 346
    .line 347
    const-string v19, "onOverflowClick()V"

    .line 348
    .line 349
    move-object/from16 v16, v1

    .line 350
    .line 351
    invoke-direct/range {v14 .. v21}, Lj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v7, v14

    .line 358
    :cond_b
    check-cast v7, Llzf;

    .line 359
    .line 360
    invoke-static {v2}, Lrgv;->e(Lfaj;)Lfaj;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v8, v4

    .line 365
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    move-object v9, v6

    .line 368
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    move-object v10, v7

    .line 371
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    move-object v7, v0

    .line 376
    invoke-static/range {v7 .. v15}, Ldfe;->o(Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLv76;II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v5}, Lc86;->p(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_c
    invoke-virtual {v13}, Lc86;->S()V

    .line 384
    .line 385
    .line 386
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
