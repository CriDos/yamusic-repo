.class public final synthetic Lfxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmwg;

.field public final synthetic c:Lb56;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lb56;

.field public final synthetic g:Loxu;

.field public final synthetic h:Lb56;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:La2p;

.field public final synthetic k:Z

.field public final synthetic l:Lwrs;


# direct methods
.method public synthetic constructor <init>(Lmwg;Lb56;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lb56;Loxu;Lb56;Lkotlin/jvm/functions/Function0;La2p;ZLwrs;I)V
    .locals 0

    .line 1
    iput p12, p0, Lfxu;->a:I

    iput-object p1, p0, Lfxu;->b:Lmwg;

    iput-object p2, p0, Lfxu;->c:Lb56;

    iput-object p3, p0, Lfxu;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lfxu;->e:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lfxu;->f:Lb56;

    iput-object p6, p0, Lfxu;->g:Loxu;

    iput-object p7, p0, Lfxu;->h:Lb56;

    iput-object p8, p0, Lfxu;->i:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lfxu;->j:La2p;

    iput-boolean p10, p0, Lfxu;->k:Z

    iput-object p11, p0, Lfxu;->l:Lwrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfxu;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lv76;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/lit8 v6, v5, 0x3

    .line 24
    .line 25
    if-eq v6, v2, :cond_0

    .line 26
    .line 27
    move v4, v3

    .line 28
    :cond_0
    and-int/lit8 v2, v5, 0x1

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Lc86;

    .line 32
    .line 33
    invoke-virtual {v9, v2, v4}, Lc86;->P(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lfs6;->a:Lea6;

    .line 40
    .line 41
    invoke-virtual {v9, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Len5;

    .line 46
    .line 47
    iget-wide v5, v1, Len5;->a:J

    .line 48
    .line 49
    new-instance v10, Lfxu;

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    iget-object v11, v0, Lfxu;->b:Lmwg;

    .line 54
    .line 55
    iget-object v12, v0, Lfxu;->c:Lb56;

    .line 56
    .line 57
    iget-object v13, v0, Lfxu;->d:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v14, v0, Lfxu;->e:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iget-object v15, v0, Lfxu;->f:Lb56;

    .line 62
    .line 63
    iget-object v1, v0, Lfxu;->g:Loxu;

    .line 64
    .line 65
    iget-object v2, v0, Lfxu;->h:Lb56;

    .line 66
    .line 67
    iget-object v3, v0, Lfxu;->i:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v4, v0, Lfxu;->j:La2p;

    .line 70
    .line 71
    iget-boolean v7, v0, Lfxu;->k:Z

    .line 72
    .line 73
    iget-object v0, v0, Lfxu;->l:Lwrs;

    .line 74
    .line 75
    move-object/from16 v21, v0

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    move-object/from16 v17, v2

    .line 80
    .line 81
    move-object/from16 v18, v3

    .line 82
    .line 83
    move-object/from16 v19, v4

    .line 84
    .line 85
    move/from16 v20, v7

    .line 86
    .line 87
    invoke-direct/range {v10 .. v22}, Lfxu;-><init>(Lmwg;Lb56;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lb56;Loxu;Lb56;Lkotlin/jvm/functions/Function0;La2p;ZLwrs;I)V

    .line 88
    .line 89
    .line 90
    const v0, -0x36566664    # -1389363.5f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v9, v10}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/16 v10, 0x180

    .line 98
    .line 99
    const/4 v11, 0x2

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v5 .. v11}, Lo15;->c(JFLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v9}, Lc86;->S()V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lv76;

    .line 114
    .line 115
    move-object/from16 v5, p2

    .line 116
    .line 117
    check-cast v5, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    and-int/lit8 v6, v5, 0x3

    .line 124
    .line 125
    if-eq v6, v2, :cond_2

    .line 126
    .line 127
    move v6, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v6, v4

    .line 130
    :goto_1
    and-int/2addr v5, v3

    .line 131
    check-cast v1, Lc86;

    .line 132
    .line 133
    invoke-virtual {v1, v5, v6}, Lc86;->P(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_c

    .line 138
    .line 139
    sget-object v5, Lzq7;->d:Ls21;

    .line 140
    .line 141
    sget-object v6, Lu65;->q:Lzb3;

    .line 142
    .line 143
    invoke-static {v5, v6, v1, v4}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget v6, v1, Lc86;->P:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Lcaj;->a:Lcaj;

    .line 154
    .line 155
    invoke-static {v1, v8}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v10, Li76;->U:Lh76;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v10, Lh76;->b:Lq96;

    .line 165
    .line 166
    invoke-virtual {v1}, Lc86;->d0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v11, v1, Lc86;->O:Z

    .line 170
    .line 171
    if-eqz v11, :cond_3

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-virtual {v1}, Lc86;->n0()V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v10, Lh76;->f:Ll56;

    .line 181
    .line 182
    invoke-static {v1, v5, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Lh76;->e:Ll56;

    .line 186
    .line 187
    invoke-static {v1, v7, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lh76;->g:Ll56;

    .line 191
    .line 192
    iget-boolean v7, v1, Lc86;->O:Z

    .line 193
    .line 194
    if-nez v7, :cond_4

    .line 195
    .line 196
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_5

    .line 209
    .line 210
    :cond_4
    invoke-static {v6, v1, v6, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    sget-object v5, Lh76;->d:Ll56;

    .line 214
    .line 215
    invoke-static {v1, v9, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v0, Lfxu;->b:Lmwg;

    .line 219
    .line 220
    invoke-static {v8, v5}, Ltjx;->a(Lfaj;Loix;)Lfaj;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6}, Lj35;->C(Lfaj;)Lfaj;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object v9, Lt76;->a:Lk3y;

    .line 233
    .line 234
    if-ne v6, v9, :cond_6

    .line 235
    .line 236
    new-instance v6, Lgxu;

    .line 237
    .line 238
    invoke-direct {v6, v4}, Lgxu;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    sget-object v11, Lzq7;->f:Lt21;

    .line 247
    .line 248
    iget-object v10, v0, Lfxu;->l:Lwrs;

    .line 249
    .line 250
    invoke-interface {v10}, Lwrs;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    iget-object v10, v0, Lfxu;->e:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    if-nez v10, :cond_7

    .line 263
    .line 264
    sget-object v10, Li4p;->j:Lb56;

    .line 265
    .line 266
    :cond_7
    move-object v14, v10

    .line 267
    const v18, 0x301b6030

    .line 268
    .line 269
    .line 270
    const/16 v19, 0x36

    .line 271
    .line 272
    move-object v10, v9

    .line 273
    iget-object v9, v0, Lfxu;->c:Lb56;

    .line 274
    .line 275
    move-object v12, v10

    .line 276
    iget-object v10, v0, Lfxu;->d:Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    move-object v15, v12

    .line 279
    const/4 v12, 0x0

    .line 280
    move-object/from16 v16, v15

    .line 281
    .line 282
    iget-object v15, v0, Lfxu;->f:Lb56;

    .line 283
    .line 284
    move-object/from16 v17, v16

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    move-object/from16 v23, v17

    .line 289
    .line 290
    move-object/from16 v17, v1

    .line 291
    .line 292
    move-object v1, v8

    .line 293
    move-object v8, v6

    .line 294
    move-object/from16 v6, v23

    .line 295
    .line 296
    invoke-static/range {v7 .. v19}, Lmxu;->b(Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lw21;IZLkotlin/jvm/functions/Function2;Lb56;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v7, v17

    .line 300
    .line 301
    new-instance v8, Lmwg;

    .line 302
    .line 303
    const/16 v9, 0xf

    .line 304
    .line 305
    invoke-direct {v8, v5, v9}, Lmwg;-><init>(Loix;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v8}, Ltjx;->a(Lfaj;Loix;)Lfaj;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lj35;->C(Lfaj;)Lfaj;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v5, Ldxu;

    .line 317
    .line 318
    iget-object v8, v0, Lfxu;->g:Loxu;

    .line 319
    .line 320
    invoke-direct {v5, v8, v2}, Ldxu;-><init>(Loxu;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/a;->f(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v7, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-nez v2, :cond_8

    .line 336
    .line 337
    if-ne v5, v6, :cond_9

    .line 338
    .line 339
    :cond_8
    new-instance v5, Lhxu;

    .line 340
    .line 341
    invoke-direct {v5, v8, v4}, Lhxu;-><init>(Loxu;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    sget-object v11, Lzq7;->e:Ls21;

    .line 350
    .line 351
    iget-object v2, v0, Lfxu;->j:La2p;

    .line 352
    .line 353
    iget v12, v2, La2p;->a:I

    .line 354
    .line 355
    sget-object v14, Li4p;->k:Lb56;

    .line 356
    .line 357
    sget-object v15, Li4p;->l:Lb56;

    .line 358
    .line 359
    invoke-virtual {v7, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-nez v2, :cond_a

    .line 368
    .line 369
    if-ne v4, v6, :cond_b

    .line 370
    .line 371
    :cond_a
    new-instance v4, Ldxu;

    .line 372
    .line 373
    invoke-direct {v4, v8, v3}, Ldxu;-><init>(Loxu;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    move-object/from16 v16, v4

    .line 380
    .line 381
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    const v18, 0x36036000

    .line 384
    .line 385
    .line 386
    const/16 v19, 0x6

    .line 387
    .line 388
    iget-object v9, v0, Lfxu;->h:Lb56;

    .line 389
    .line 390
    iget-object v10, v0, Lfxu;->i:Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    iget-boolean v13, v0, Lfxu;->k:Z

    .line 393
    .line 394
    move-object v8, v5

    .line 395
    move-object/from16 v17, v7

    .line 396
    .line 397
    move-object v7, v1

    .line 398
    invoke-static/range {v7 .. v19}, Lmxu;->b(Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lw21;IZLkotlin/jvm/functions/Function2;Lb56;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v7, v17

    .line 402
    .line 403
    invoke-virtual {v7, v3}, Lc86;->p(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_c
    move-object v7, v1

    .line 408
    invoke-virtual {v7}, Lc86;->S()V

    .line 409
    .line 410
    .line 411
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
