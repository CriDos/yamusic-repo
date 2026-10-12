.class public final synthetic Lcg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwrs;Lo4v;Lrth;Lquh;Lysh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;ZI)V
    .locals 0

    .line 2
    const/4 p12, 0x1

    iput p12, p0, Lcg6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcg6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcg6;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcg6;->h:Ljava/lang/Object;

    iput-object p5, p0, Lcg6;->i:Ljava/lang/Object;

    iput-object p6, p0, Lcg6;->j:Ljava/lang/Object;

    iput-object p7, p0, Lcg6;->k:Ljava/lang/Object;

    iput-object p8, p0, Lcg6;->b:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcg6;->c:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcg6;->l:Ljava/lang/Object;

    iput-boolean p11, p0, Lcg6;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxke;ZLrc6;Lkotlin/jvm/functions/Function0;Lqwb;Lnc6;Lbd6;Lkotlin/jvm/functions/Function0;Lxc6;La5c;Lig6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcg6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg6;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcg6;->d:Z

    iput-object p3, p0, Lcg6;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcg6;->b:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcg6;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcg6;->h:Ljava/lang/Object;

    iput-object p7, p0, Lcg6;->i:Ljava/lang/Object;

    iput-object p8, p0, Lcg6;->c:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcg6;->j:Ljava/lang/Object;

    iput-object p10, p0, Lcg6;->k:Ljava/lang/Object;

    iput-object p11, p0, Lcg6;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcg6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lcg6;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lcg6;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lcg6;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lcg6;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lcg6;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lcg6;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lcg6;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lcg6;->e:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v11, v10

    .line 26
    check-cast v11, Lwrs;

    .line 27
    .line 28
    move-object v12, v9

    .line 29
    check-cast v12, Lo4v;

    .line 30
    .line 31
    move-object v13, v8

    .line 32
    check-cast v13, Lrth;

    .line 33
    .line 34
    move-object v14, v7

    .line 35
    check-cast v14, Lquh;

    .line 36
    .line 37
    move-object v15, v6

    .line 38
    check-cast v15, Lysh;

    .line 39
    .line 40
    move-object/from16 v16, v5

    .line 41
    .line 42
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    move-object/from16 v17, v4

    .line 45
    .line 46
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    move-object/from16 v20, v3

    .line 49
    .line 50
    check-cast v20, Lfaj;

    .line 51
    .line 52
    move-object/from16 v22, p1

    .line 53
    .line 54
    check-cast v22, Lv76;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lhde;->f0(I)I

    .line 64
    .line 65
    .line 66
    move-result v23

    .line 67
    iget-object v1, v0, Lcg6;->b:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v2, v0, Lcg6;->c:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-boolean v0, v0, Lcg6;->d:Z

    .line 72
    .line 73
    move/from16 v21, v0

    .line 74
    .line 75
    move-object/from16 v18, v1

    .line 76
    .line 77
    move-object/from16 v19, v2

    .line 78
    .line 79
    invoke-static/range {v11 .. v23}, Lkke;->j(Lwrs;Lo4v;Lrth;Lquh;Lysh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;ZLv76;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    check-cast v10, Lxke;

    .line 86
    .line 87
    move-object v13, v9

    .line 88
    check-cast v13, Lrc6;

    .line 89
    .line 90
    check-cast v8, Lqwb;

    .line 91
    .line 92
    move-object v12, v7

    .line 93
    check-cast v12, Lnc6;

    .line 94
    .line 95
    check-cast v6, Lbd6;

    .line 96
    .line 97
    move-object v14, v5

    .line 98
    check-cast v14, Lxc6;

    .line 99
    .line 100
    move-object v15, v4

    .line 101
    check-cast v15, La5c;

    .line 102
    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    check-cast v17, Lig6;

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lv76;

    .line 110
    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    and-int/lit8 v4, v3, 0x3

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    const/4 v7, 0x0

    .line 123
    if-eq v4, v5, :cond_0

    .line 124
    .line 125
    move v4, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move v4, v7

    .line 128
    :goto_0
    and-int/2addr v3, v2

    .line 129
    check-cast v1, Lc86;

    .line 130
    .line 131
    invoke-virtual {v1, v3, v4}, Lc86;->P(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lt76;->a:Lk3y;

    .line 146
    .line 147
    if-nez v3, :cond_1

    .line 148
    .line 149
    if-ne v4, v5, :cond_2

    .line 150
    .line 151
    :cond_1
    new-instance v4, Lys;

    .line 152
    .line 153
    const/16 v3, 0x11

    .line 154
    .line 155
    invoke-direct {v4, v10, v3}, Lys;-><init>(Lxke;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    sget-object v3, Lcaj;->a:Lcaj;

    .line 164
    .line 165
    invoke-static {v3, v4}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-boolean v4, v0, Lcg6;->d:Z

    .line 170
    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    const v4, -0x7140284

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lc86;->Z(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v7}, Lc86;->p(Z)V

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x42c80000    # 100.0f

    .line 183
    .line 184
    const/16 v9, 0xd

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-static {v11, v4, v11, v11, v9}, Landroidx/compose/foundation/layout/d;->c(FFFFI)Li2l;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const v4, -0x7123944

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Lc86;->Z(I)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lrjx;->w:Ljava/util/WeakHashMap;

    .line 199
    .line 200
    invoke-static {v1}, Lqjx;->d(Lv76;)Lrjx;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v4, v4, Lrjx;->f:Lon0;

    .line 205
    .line 206
    invoke-static {v4, v1}, Ljfv;->a(Loix;Lv76;)Lmef;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v1, v7}, Lc86;->p(Z)V

    .line 211
    .line 212
    .line 213
    :goto_1
    instance-of v9, v13, Lqc6;

    .line 214
    .line 215
    if-eqz v9, :cond_4

    .line 216
    .line 217
    move-object v9, v13

    .line 218
    check-cast v9, Lqc6;

    .line 219
    .line 220
    iget-object v11, v9, Lqc6;->e:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-le v11, v2, :cond_4

    .line 227
    .line 228
    iget-boolean v2, v9, Lqc6;->f:Z

    .line 229
    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    const v2, -0x70e124e

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lzm1;

    .line 239
    .line 240
    const/16 v9, 0x1d

    .line 241
    .line 242
    invoke-direct {v2, v13, v12, v3, v9}, Lzm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const v9, 0x2e7eab3b

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v1, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v7}, Lc86;->p(Z)V

    .line 253
    .line 254
    .line 255
    :goto_2
    move-object/from16 v19, v2

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    const v2, -0x703b5bf

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v7}, Lc86;->p(Z)V

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    goto :goto_2

    .line 269
    :goto_3
    const v2, -0x6ef09d4

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lvl;

    .line 276
    .line 277
    const/16 v9, 0x9

    .line 278
    .line 279
    iget-object v11, v0, Lcg6;->b:Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-direct {v2, v11, v9}, Lvl;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 282
    .line 283
    .line 284
    const v9, 0x662383cc

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v1, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    invoke-virtual {v1, v7}, Lc86;->p(Z)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Ltl;

    .line 295
    .line 296
    const/16 v7, 0x18

    .line 297
    .line 298
    iget-object v0, v0, Lcg6;->c:Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    invoke-direct {v2, v6, v0, v3, v7}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const v0, -0x2165dd66

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v11, Lat;

    .line 311
    .line 312
    const/16 v18, 0xb

    .line 313
    .line 314
    move-object/from16 v16, v6

    .line 315
    .line 316
    invoke-direct/range {v11 .. v18}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v2, v17

    .line 320
    .line 321
    const v7, 0x90c5b8d

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v1, v11}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    new-instance v7, Lwf6;

    .line 329
    .line 330
    invoke-direct {v7, v6, v2, v3}, Lwf6;-><init>(Lbd6;Lig6;Lfaj;)V

    .line 331
    .line 332
    .line 333
    const v2, -0xb75bf7

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v1, v7}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 337
    .line 338
    .line 339
    move-result-object v22

    .line 340
    invoke-virtual {v1, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-nez v2, :cond_5

    .line 349
    .line 350
    if-ne v3, v5, :cond_6

    .line 351
    .line 352
    :cond_5
    new-instance v3, Lys;

    .line 353
    .line 354
    const/16 v2, 0x10

    .line 355
    .line 356
    invoke-direct {v3, v10, v2}, Lys;-><init>(Lxke;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_6
    move-object/from16 v23, v3

    .line 363
    .line 364
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    const/16 v30, 0x6d86

    .line 367
    .line 368
    const/16 v31, 0x842

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v24, 0x1

    .line 374
    .line 375
    const/high16 v25, 0x42940000    # 74.0f

    .line 376
    .line 377
    const/high16 v26, 0x41800000    # 16.0f

    .line 378
    .line 379
    const/high16 v27, 0x41a80000    # 21.0f

    .line 380
    .line 381
    const v29, 0x6006006

    .line 382
    .line 383
    .line 384
    move-object v14, v0

    .line 385
    move-object/from16 v28, v1

    .line 386
    .line 387
    move-object/from16 v17, v4

    .line 388
    .line 389
    move-object/from16 v16, v8

    .line 390
    .line 391
    invoke-static/range {v14 .. v31}, Luke;->a(Lb56;Lfaj;Lqwb;Lg2l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZFFFLv76;III)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_7
    move-object/from16 v28, v1

    .line 396
    .line 397
    invoke-virtual/range {v28 .. v28}, Lc86;->S()V

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
