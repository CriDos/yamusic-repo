.class public final synthetic Lem3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkm3;

.field public final synthetic c:Lr9c;


# direct methods
.method public synthetic constructor <init>(Lkm3;Lr9c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lem3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem3;->b:Lkm3;

    iput-object p2, p0, Lem3;->c:Lr9c;

    return-void
.end method

.method public synthetic constructor <init>(Lkm3;Lr9c;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lem3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem3;->b:Lkm3;

    iput-object p2, p0, Lem3;->c:Lr9c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lem3;->a:I

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
    iget-object v3, v0, Lem3;->b:Lkm3;

    .line 26
    .line 27
    iget-object v0, v0, Lem3;->c:Lr9c;

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2}, Ljsr;->j(Lkm3;Lr9c;Lv76;I)V

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
    invoke-static {v13}, Lo75;->K(Lv76;)Li2l;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v13}, Lqyq;->D(Lv76;)Lg2l;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcaj;->a:Lcaj;

    .line 80
    .line 81
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v7, Lu65;->e:Lbc3;

    .line 92
    .line 93
    invoke-static {v7, v4}, Lit3;->d(La60;Z)Ld6i;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget v8, v13, Lc86;->P:I

    .line 98
    .line 99
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v13, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v10, Li76;->U:Lh76;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v10, Lh76;->b:Lq96;

    .line 113
    .line 114
    invoke-virtual {v13}, Lc86;->d0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v11, v13, Lc86;->O:Z

    .line 118
    .line 119
    if-eqz v11, :cond_1

    .line 120
    .line 121
    invoke-virtual {v13, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v13}, Lc86;->n0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v10, Lh76;->f:Ll56;

    .line 129
    .line 130
    invoke-static {v13, v7, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Lh76;->e:Ll56;

    .line 134
    .line 135
    invoke-static {v13, v9, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Lh76;->g:Ll56;

    .line 139
    .line 140
    iget-boolean v9, v13, Lc86;->O:Z

    .line 141
    .line 142
    if-nez v9, :cond_2

    .line 143
    .line 144
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_3

    .line 157
    .line 158
    :cond_2
    invoke-static {v8, v13, v8, v7}, Lyds;->x(ILc86;ILl56;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    sget-object v7, Lh76;->d:Ll56;

    .line 162
    .line 163
    invoke-static {v13, v1, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v13}, Lj35;->g0(Lv76;)Li9q;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v7, 0xe

    .line 175
    .line 176
    invoke-static {v1, v3, v4, v7}, Lj35;->v0(Lfaj;Li9q;ZI)Lfaj;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v3, Lu65;->i:Lbc3;

    .line 181
    .line 182
    invoke-static {v1, v3, v6}, Landroidx/compose/foundation/layout/e;->y(Lfaj;Lbc3;I)Lfaj;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v1, v0, Lem3;->b:Lkm3;

    .line 187
    .line 188
    invoke-virtual {v13, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v6, Lt76;->a:Lk3y;

    .line 197
    .line 198
    if-nez v3, :cond_4

    .line 199
    .line 200
    if-ne v4, v6, :cond_5

    .line 201
    .line 202
    :cond_4
    new-instance v4, Lg6;

    .line 203
    .line 204
    const/16 v3, 0x11

    .line 205
    .line 206
    invoke-direct {v4, v3, v1}, Lg6;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    move-object v7, v4

    .line 213
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    const/16 v14, 0x6040

    .line 216
    .line 217
    const/16 v15, 0x28

    .line 218
    .line 219
    iget-object v8, v0, Lem3;->c:Lr9c;

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x1

    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-static/range {v7 .. v15}, Lmne;->e(Lkotlin/jvm/functions/Function1;Lr9c;Lfaj;IZLsmk;Lv76;II)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lgs6;->a:Lea6;

    .line 228
    .line 229
    invoke-virtual {v13, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Len5;

    .line 234
    .line 235
    iget-wide v14, v0, Len5;->a:J

    .line 236
    .line 237
    sget-object v0, Las6;->a:Lea6;

    .line 238
    .line 239
    invoke-virtual {v13, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0xe

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    invoke-static/range {v14 .. v20}, Len5;->b(JFFFFI)J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    invoke-virtual {v13, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    if-ne v3, v6, :cond_6

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    move-object v0, v1

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    :goto_2
    new-instance v14, Lfm3;

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    const-class v17, Lkm3;

    .line 284
    .line 285
    const-string v18, "onBackClick"

    .line 286
    .line 287
    const-string v19, "onBackClick()V"

    .line 288
    .line 289
    move-object/from16 v16, v1

    .line 290
    .line 291
    invoke-direct/range {v14 .. v21}, Lfm3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, v16

    .line 295
    .line 296
    invoke-virtual {v13, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v3, v14

    .line 300
    :goto_3
    check-cast v3, Llzf;

    .line 301
    .line 302
    invoke-virtual {v13, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-nez v1, :cond_8

    .line 311
    .line 312
    if-ne v4, v6, :cond_9

    .line 313
    .line 314
    :cond_8
    new-instance v14, Lfm3;

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x1

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    const-class v17, Lkm3;

    .line 322
    .line 323
    const-string v18, "onSearchClick"

    .line 324
    .line 325
    const-string v19, "onSearchClick()V"

    .line 326
    .line 327
    move-object/from16 v16, v0

    .line 328
    .line 329
    invoke-direct/range {v14 .. v21}, Lfm3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object v4, v14

    .line 336
    :cond_9
    check-cast v4, Llzf;

    .line 337
    .line 338
    invoke-virtual {v13, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-nez v1, :cond_a

    .line 347
    .line 348
    if-ne v7, v6, :cond_b

    .line 349
    .line 350
    :cond_a
    new-instance v14, Lfm3;

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x2

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    const-class v17, Lkm3;

    .line 358
    .line 359
    const-string v18, "onOverflowClick"

    .line 360
    .line 361
    const-string v19, "onOverflowClick()V"

    .line 362
    .line 363
    move-object/from16 v16, v0

    .line 364
    .line 365
    invoke-direct/range {v14 .. v21}, Lfm3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v7, v14

    .line 372
    :cond_b
    check-cast v7, Llzf;

    .line 373
    .line 374
    invoke-static {v2}, Lrgv;->e(Lfaj;)Lfaj;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object v8, v3

    .line 379
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    move-object v9, v4

    .line 382
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    move-object v10, v7

    .line 385
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    move-object v7, v0

    .line 390
    invoke-static/range {v7 .. v15}, Ldfe;->o(Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLv76;II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v5}, Lc86;->p(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_c
    invoke-virtual {v13}, Lc86;->S()V

    .line 398
    .line 399
    .line 400
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
