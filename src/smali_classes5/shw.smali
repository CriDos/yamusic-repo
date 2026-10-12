.class public final synthetic Lshw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lthw;


# direct methods
.method public synthetic constructor <init>(Lthw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lshw;->a:I

    iput-object p1, p0, Lshw;->b:Lthw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lshw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lshw;->b:Lthw;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lv76;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v2, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    and-int/2addr v4, v5

    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, Lc86;

    .line 35
    .line 36
    invoke-virtual {v10, v4, v2}, Lc86;->P(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget-object v1, v0, Lthw;->k:Lqfw;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lgac;->d()Lewj;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lgac;->v()Lr9c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v11, v1, Lqfw;->a:Lz3v;

    .line 60
    .line 61
    sget-object v12, Lt76;->a:Lk3y;

    .line 62
    .line 63
    const v5, -0x23f554b7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v5}, Lc86;->Z(I)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lsef;->a:Lwus;

    .line 70
    .line 71
    invoke-virtual {v10, v5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    new-instance v1, Lwhw;

    .line 84
    .line 85
    invoke-direct {v1}, Lwhw;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v10, v3}, Lc86;->p(Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v10, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v10, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    or-int/2addr v5, v7

    .line 102
    invoke-virtual {v10, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    or-int/2addr v5, v7

    .line 107
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    if-ne v7, v12, :cond_3

    .line 114
    .line 115
    :cond_2
    new-instance v7, Lc8r;

    .line 116
    .line 117
    const/16 v5, 0x16

    .line 118
    .line 119
    invoke-direct {v7, v1, v2, v4, v5}, Lc8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    const v1, 0x18ff324a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v1}, Lc86;->a0(I)V

    .line 131
    .line 132
    .line 133
    const-class v1, Leiw;

    .line 134
    .line 135
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v2, La1d;

    .line 140
    .line 141
    const/4 v4, 0x6

    .line 142
    invoke-direct {v2, v4}, La1d;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, v7}, Lepd;->e(Ljava/lang/Class;La1d;Lkotlin/jvm/functions/Function1;)Lucf;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v6}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static/range {v5 .. v10}, Lw6v;->k(Lk05;Lx4w;Ljava/lang/String;Lt4w;Lh97;Lv76;)Ll4w;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v10, v3}, Lc86;->p(Z)V

    .line 159
    .line 160
    .line 161
    move-object v13, v1

    .line 162
    check-cast v13, Leiw;

    .line 163
    .line 164
    invoke-virtual {v10, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    if-ne v2, v12, :cond_5

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v2, Lvhw;

    .line 180
    .line 181
    invoke-direct {v2, v6}, Lvhw;-><init>(Landroidx/fragment/app/t;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    move-object v14, v2

    .line 188
    check-cast v14, Lvhw;

    .line 189
    .line 190
    invoke-virtual {v10, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    if-ne v2, v12, :cond_7

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v2, Lpfw;

    .line 206
    .line 207
    invoke-direct {v2, v6}, Lpfw;-><init>(Landroidx/fragment/app/t;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    move-object v15, v2

    .line 214
    check-cast v15, Lpfw;

    .line 215
    .line 216
    invoke-virtual {v10, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v10, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    or-int/2addr v1, v2

    .line 225
    invoke-virtual {v10, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    or-int/2addr v1, v2

    .line 230
    invoke-virtual {v10, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    or-int/2addr v1, v2

    .line 235
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v1, :cond_8

    .line 240
    .line 241
    if-ne v2, v12, :cond_9

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v1, Lyhw;

    .line 253
    .line 254
    iget-object v2, v11, Lz3v;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Llgw;

    .line 257
    .line 258
    check-cast v2, Lmgw;

    .line 259
    .line 260
    iget-object v2, v2, Lmgw;->e:Lvdt;

    .line 261
    .line 262
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v16, v2

    .line 267
    .line 268
    check-cast v16, Lymk;

    .line 269
    .line 270
    sget-object v2, Lnk8;->b:Lnk8;

    .line 271
    .line 272
    const-class v4, Lyjc;

    .line 273
    .line 274
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lyjc;

    .line 288
    .line 289
    const-class v4, Lghw;

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lghw;

    .line 296
    .line 297
    invoke-virtual {v2}, Lw38;->b()Z

    .line 298
    .line 299
    .line 300
    move-result v17

    .line 301
    move-object v11, v1

    .line 302
    move-object v12, v6

    .line 303
    invoke-direct/range {v11 .. v17}, Lyhw;-><init>(Landroidx/fragment/app/t;Leiw;Lvhw;Lpfw;Lymk;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v2, v11

    .line 310
    :cond_9
    move-object v1, v2

    .line 311
    check-cast v1, Lxhw;

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :goto_2
    iget-object v2, v0, Lthw;->l:Loiw;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Lxhw;->c()Lldr;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v2, v4, v5, v10, v3}, Lv2v;->a(Loiw;Landroidx/fragment/app/t;Lldr;Lv76;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Lthw;->j:Lty0;

    .line 339
    .line 340
    invoke-static {v1, v2, v0, v10, v3}, Ljde;->x(Lxhw;Landroidx/fragment/app/y;Lty0;Lv76;I)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {v1, v0, v10, v3}, Lv5v;->a(Lxhw;Lfaj;Lv76;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_a
    invoke-virtual {v10}, Lc86;->S()V

    .line 349
    .line 350
    .line 351
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_0
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lv76;

    .line 357
    .line 358
    move-object/from16 v5, p2

    .line 359
    .line 360
    check-cast v5, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    and-int/lit8 v6, v5, 0x3

    .line 367
    .line 368
    if-eq v6, v2, :cond_b

    .line 369
    .line 370
    move v2, v4

    .line 371
    goto :goto_4

    .line 372
    :cond_b
    move v2, v3

    .line 373
    :goto_4
    and-int/2addr v5, v4

    .line 374
    move-object v10, v1

    .line 375
    check-cast v10, Lc86;

    .line 376
    .line 377
    invoke-virtual {v10, v5, v2}, Lc86;->P(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_c

    .line 382
    .line 383
    new-array v6, v3, [Ls6o;

    .line 384
    .line 385
    iget-object v7, v0, Lthw;->j:Lty0;

    .line 386
    .line 387
    new-instance v1, Lshw;

    .line 388
    .line 389
    invoke-direct {v1, v0, v4}, Lshw;-><init>(Lthw;I)V

    .line 390
    .line 391
    .line 392
    const v0, 0x7630146a

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v10, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x4

    .line 401
    const/4 v8, 0x0

    .line 402
    invoke-static/range {v6 .. v12}, Lzq7;->a([Ls6o;Lty0;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_c
    invoke-virtual {v10}, Lc86;->S()V

    .line 407
    .line 408
    .line 409
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v0

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
