.class public final Lcut;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lxkd;


# instance fields
.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lpa8;

.field public final synthetic u:Z

.field public final synthetic v:Lq6r;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:Z

.field public final synthetic y:Lg2l;

.field public final synthetic z:Lb56;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lpa8;ZLwmj;Lq6r;Lkotlin/jvm/functions/Function2;ZLg2l;ZLb56;)V
    .locals 0

    .line 1
    sget-object p5, Lcwt;->a:Lcwt;

    .line 2
    .line 3
    iput-object p1, p0, Lcut;->r:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Lcut;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcut;->t:Lpa8;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcut;->u:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcut;->v:Lq6r;

    .line 12
    .line 13
    iput-object p7, p0, Lcut;->w:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcut;->x:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcut;->y:Lg2l;

    .line 18
    .line 19
    iput-object p11, p0, Lcut;->z:Lb56;

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Len5;

    .line 14
    .line 15
    iget-wide v1, v1, Len5;->a:J

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    check-cast v3, Len5;

    .line 20
    .line 21
    iget-wide v3, v3, Len5;->a:J

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    check-cast v6, Lv76;

    .line 34
    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    check-cast v7, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    and-int/lit8 v8, v7, 0x6

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    move-object v8, v6

    .line 49
    check-cast v8, Lc86;

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Lc86;->c(F)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    move v8, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v8, 0x2

    .line 60
    :goto_0
    or-int/2addr v8, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v8, v7

    .line 63
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 64
    .line 65
    if-nez v11, :cond_3

    .line 66
    .line 67
    move-object v11, v6

    .line 68
    check-cast v11, Lc86;

    .line 69
    .line 70
    invoke-virtual {v11, v1, v2}, Lc86;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/16 v1, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v1, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v8, v1

    .line 82
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    move-object v1, v6

    .line 87
    check-cast v1, Lc86;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Lc86;->e(J)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/16 v1, 0x100

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/16 v1, 0x80

    .line 99
    .line 100
    :goto_3
    or-int/2addr v8, v1

    .line 101
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    move-object v1, v6

    .line 106
    check-cast v1, Lc86;

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lc86;->c(F)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const/16 v1, 0x800

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/16 v1, 0x400

    .line 118
    .line 119
    :goto_4
    or-int/2addr v8, v1

    .line 120
    :cond_7
    and-int/lit16 v1, v8, 0x2493

    .line 121
    .line 122
    const/16 v2, 0x2492

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    const/4 v15, 0x0

    .line 126
    if-eq v1, v2, :cond_8

    .line 127
    .line 128
    move v1, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move v1, v15

    .line 131
    :goto_5
    and-int/lit8 v2, v8, 0x1

    .line 132
    .line 133
    move-object v13, v6

    .line 134
    check-cast v13, Lc86;

    .line 135
    .line 136
    invoke-virtual {v13, v2, v1}, Lc86;->P(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_10

    .line 141
    .line 142
    const v1, -0x5db6b1c4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v15}, Lc86;->p(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcut;->r:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    iget-boolean v2, v0, Lcut;->u:Z

    .line 154
    .line 155
    iget-object v4, v0, Lcut;->t:Lpa8;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    iget-object v7, v0, Lcut;->s:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_9

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    cmpl-float v7, v5, v7

    .line 170
    .line 171
    if-lez v7, :cond_9

    .line 172
    .line 173
    const v7, -0x5da7ae9c

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v7}, Lc86;->Z(I)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lbut;

    .line 180
    .line 181
    invoke-direct {v7, v5, v4, v2, v1}, Lbut;-><init>(FLpa8;ZLkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    const v1, -0x18a5eeab

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v13, v7}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v13, v15}, Lc86;->p(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    const v1, -0x5da12e6c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v15}, Lc86;->p(Z)V

    .line 202
    .line 203
    .line 204
    move-object v1, v6

    .line 205
    :goto_6
    const v5, -0x5a93c7e5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v5}, Lc86;->Z(I)V

    .line 209
    .line 210
    .line 211
    if-nez v2, :cond_a

    .line 212
    .line 213
    iget-wide v11, v4, Lpa8;->j:J

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    iget-wide v11, v4, Lpa8;->i:J

    .line 217
    .line 218
    :goto_7
    new-instance v5, Len5;

    .line 219
    .line 220
    invoke-direct {v5, v11, v12}, Len5;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v13}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v13, v15}, Lc86;->p(Z)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Len5;

    .line 235
    .line 236
    iget-wide v11, v5, Len5;->a:J

    .line 237
    .line 238
    const v5, -0x5d9e4d15

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v5}, Lc86;->Z(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v15}, Lc86;->p(Z)V

    .line 245
    .line 246
    .line 247
    const v5, 0x5273c28d

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v5}, Lc86;->Z(I)V

    .line 251
    .line 252
    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    iget-wide v11, v4, Lpa8;->m:J

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    iget-wide v11, v4, Lpa8;->l:J

    .line 259
    .line 260
    :goto_8
    new-instance v2, Len5;

    .line 261
    .line 262
    invoke-direct {v2, v11, v12}, Len5;-><init>(J)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v13}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v13, v15}, Lc86;->p(Z)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Len5;

    .line 277
    .line 278
    iget-wide v11, v2, Len5;->a:J

    .line 279
    .line 280
    const v2, -0x5d99d1f6

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v2}, Lc86;->Z(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v15}, Lc86;->p(Z)V

    .line 287
    .line 288
    .line 289
    const v2, -0x54df94fd

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v2}, Lc86;->Z(I)V

    .line 293
    .line 294
    .line 295
    iget-wide v4, v4, Lpa8;->o:J

    .line 296
    .line 297
    new-instance v2, Len5;

    .line 298
    .line 299
    invoke-direct {v2, v4, v5}, Len5;-><init>(J)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v13}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v13, v15}, Lc86;->p(Z)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Len5;

    .line 314
    .line 315
    iget-wide v4, v2, Len5;->a:J

    .line 316
    .line 317
    iget-object v2, v0, Lcut;->v:Lq6r;

    .line 318
    .line 319
    sget-object v7, Lcaj;->a:Lcaj;

    .line 320
    .line 321
    invoke-static {v7, v4, v5, v2}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v4, Lcwt;->a:Lcwt;

    .line 326
    .line 327
    const v4, -0x5d8cb3aa

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v4}, Lc86;->Z(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v5, Lt76;->a:Lk3y;

    .line 338
    .line 339
    if-ne v4, v5, :cond_c

    .line 340
    .line 341
    new-instance v4, Lxyr;

    .line 342
    .line 343
    const-wide/16 v11, 0x0

    .line 344
    .line 345
    invoke-direct {v4, v11, v12}, Lxyr;-><init>(J)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v13, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    check-cast v4, Leoj;

    .line 356
    .line 357
    new-instance v7, Lfy3;

    .line 358
    .line 359
    iget-object v11, v0, Lcut;->y:Lg2l;

    .line 360
    .line 361
    iget-object v12, v0, Lcut;->z:Lb56;

    .line 362
    .line 363
    const/4 v14, 0x6

    .line 364
    invoke-direct {v7, v4, v11, v12, v14}, Lfy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const v11, -0x484c62b2

    .line 368
    .line 369
    .line 370
    invoke-static {v11, v13, v7}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    and-int/lit8 v7, v8, 0xe

    .line 375
    .line 376
    if-ne v7, v10, :cond_d

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_d
    move v3, v15

    .line 380
    :goto_9
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-nez v3, :cond_e

    .line 385
    .line 386
    if-ne v7, v5, :cond_f

    .line 387
    .line 388
    :cond_e
    new-instance v7, Laut;

    .line 389
    .line 390
    invoke-direct {v7, v9, v4}, Laut;-><init>(FLeoj;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    move-object v10, v7

    .line 397
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    shl-int/lit8 v3, v8, 0x15

    .line 400
    .line 401
    const/high16 v4, 0x1c00000

    .line 402
    .line 403
    and-int/2addr v3, v4

    .line 404
    const/high16 v4, 0x30000000

    .line 405
    .line 406
    or-int v14, v3, v4

    .line 407
    .line 408
    iget-object v3, v0, Lcut;->w:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    iget-boolean v8, v0, Lcut;->x:Z

    .line 411
    .line 412
    iget-object v12, v0, Lcut;->y:Lg2l;

    .line 413
    .line 414
    move-object v5, v6

    .line 415
    move-object v7, v5

    .line 416
    move-object v4, v1

    .line 417
    invoke-static/range {v2 .. v14}, Lszk;->b(Lfaj;Lkotlin/jvm/functions/Function2;Lskd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lb56;Lg2l;Lv76;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v15}, Lc86;->p(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_10
    invoke-virtual {v13}, Lc86;->S()V

    .line 425
    .line 426
    .line 427
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0
.end method
