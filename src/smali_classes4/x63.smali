.class public final synthetic Lx63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Li9q;

.field public final synthetic e:Z

.field public final synthetic f:Leoj;

.field public final synthetic g:Lb56;

.field public final synthetic h:Lcaq;


# direct methods
.method public synthetic constructor <init>(ZJLkotlin/jvm/functions/Function2;Li9q;ZLeoj;Lb56;Lcaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx63;->a:Z

    iput-wide p2, p0, Lx63;->b:J

    iput-object p4, p0, Lx63;->c:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lx63;->d:Li9q;

    iput-boolean p6, p0, Lx63;->e:Z

    iput-object p7, p0, Lx63;->f:Leoj;

    iput-object p8, p0, Lx63;->g:Lb56;

    iput-object p9, p0, Lx63;->h:Lcaq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lup5;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv76;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v11, v2

    .line 35
    check-cast v11, Lc86;

    .line 36
    .line 37
    invoke-virtual {v11, v3, v1}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_f

    .line 42
    .line 43
    iget-boolean v1, v0, Lx63;->a:Z

    .line 44
    .line 45
    sget-object v2, Lcaj;->a:Lcaj;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v3, v1}, Landroidx/compose/animation/a;->d(Lfaj;Lh0d;I)Lfaj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    :goto_1
    sget-object v3, Lzq7;->d:Ls21;

    .line 58
    .line 59
    sget-object v4, Lu65;->q:Lzb3;

    .line 60
    .line 61
    invoke-static {v3, v4, v11, v6}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget v8, v11, Lc86;->P:I

    .line 66
    .line 67
    invoke-virtual {v11}, Lc86;->l()Lxol;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v11, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v10, Li76;->U:Lh76;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v14, Lh76;->b:Lq96;

    .line 81
    .line 82
    invoke-virtual {v11}, Lc86;->d0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v10, v11, Lc86;->O:Z

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-virtual {v11, v14}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v11}, Lc86;->n0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v15, Lh76;->f:Ll56;

    .line 97
    .line 98
    invoke-static {v11, v7, v15}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Lh76;->e:Ll56;

    .line 102
    .line 103
    invoke-static {v11, v9, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v9, Lh76;->g:Ll56;

    .line 107
    .line 108
    iget-boolean v10, v11, Lc86;->O:Z

    .line 109
    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {v8, v11, v8, v9}, Lyds;->x(ILc86;ILl56;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v8, Lh76;->d:Ll56;

    .line 130
    .line 131
    invoke-static {v11, v1, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-wide v12, Len5;->m:J

    .line 135
    .line 136
    move-object v1, v9

    .line 137
    iget-wide v9, v0, Lx63;->b:J

    .line 138
    .line 139
    invoke-static {v9, v10, v12, v13}, Len5;->c(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    xor-int/lit8 v13, v12, 0x1

    .line 144
    .line 145
    const/high16 v12, 0x3f800000    # 1.0f

    .line 146
    .line 147
    move v5, v12

    .line 148
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move-object/from16 v16, v7

    .line 153
    .line 154
    const/4 v7, 0x6

    .line 155
    move-object/from16 v17, v8

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v5, v1

    .line 159
    move-object/from16 v1, v16

    .line 160
    .line 161
    move-object/from16 v18, v17

    .line 162
    .line 163
    invoke-static/range {v7 .. v13}, Ln86;->j(IIJLv76;Lfaj;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v0, Lx63;->c:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    const v8, -0x78e49e84

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v8}, Lc86;->Z(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v7, v11, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v6}, Lc86;->p(Z)V

    .line 184
    .line 185
    .line 186
    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    const v7, -0x78e3ea54

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v7}, Lc86;->Z(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v6}, Lc86;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_4
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-object v8, v0, Lx63;->d:Li9q;

    .line 204
    .line 205
    if-nez v8, :cond_6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    const/16 v9, 0xc

    .line 209
    .line 210
    iget-boolean v10, v0, Lx63;->e:Z

    .line 211
    .line 212
    invoke-static {v2, v8, v10, v9}, Lj35;->v0(Lfaj;Li9q;ZI)Lfaj;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v7, v2}, Lfaj;->t(Lfaj;)Lfaj;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :goto_5
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v8, Lt76;->a:Lk3y;

    .line 225
    .line 226
    if-ne v2, v8, :cond_7

    .line 227
    .line 228
    new-instance v2, Lra0;

    .line 229
    .line 230
    const/4 v9, 0x5

    .line 231
    iget-object v10, v0, Lx63;->f:Leoj;

    .line 232
    .line 233
    invoke-direct {v2, v10, v9}, Lra0;-><init>(Leoj;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-ne v9, v8, :cond_8

    .line 252
    .line 253
    sget-object v9, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 254
    .line 255
    invoke-static {v9, v11}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v11, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    check-cast v9, Le37;

    .line 263
    .line 264
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    invoke-virtual {v11, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    if-nez v12, :cond_9

    .line 275
    .line 276
    if-ne v13, v8, :cond_a

    .line 277
    .line 278
    :cond_9
    new-instance v13, Lj27;

    .line 279
    .line 280
    const/4 v8, 0x1

    .line 281
    invoke-direct {v13, v9, v2, v8}, Lj27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 288
    .line 289
    invoke-static {v7, v10, v13}, Lh9t;->a(Lfaj;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfaj;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v3, v4, v11, v6}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget v4, v11, Lc86;->P:I

    .line 298
    .line 299
    invoke-virtual {v11}, Lc86;->l()Lxol;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v11, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v11}, Lc86;->d0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v8, v11, Lc86;->O:Z

    .line 311
    .line 312
    if-eqz v8, :cond_b

    .line 313
    .line 314
    invoke-virtual {v11, v14}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    invoke-virtual {v11}, Lc86;->n0()V

    .line 319
    .line 320
    .line 321
    :goto_6
    invoke-static {v11, v3, v15}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v7, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v1, v11, Lc86;->O:Z

    .line 328
    .line 329
    if-nez v1, :cond_d

    .line 330
    .line 331
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_c

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_c
    :goto_7
    move-object/from16 v1, v18

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_d
    :goto_8
    invoke-static {v4, v11, v4, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :goto_9
    invoke-static {v11, v2, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x6

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v2, v0, Lx63;->g:Lb56;

    .line 362
    .line 363
    sget-object v3, Lwp5;->a:Lwp5;

    .line 364
    .line 365
    invoke-virtual {v2, v3, v11, v1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Lx63;->h:Lcaq;

    .line 369
    .line 370
    if-nez v0, :cond_e

    .line 371
    .line 372
    const v0, -0x717e7577

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v0}, Lc86;->Z(I)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lrjx;->w:Ljava/util/WeakHashMap;

    .line 379
    .line 380
    invoke-static {v11}, Lqjx;->d(Lv76;)Lrjx;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, Lrjx;->e:Lon0;

    .line 385
    .line 386
    invoke-static {v0}, Lzjv;->l(Lon0;)Lfaj;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v11, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v6}, Lc86;->p(Z)V

    .line 394
    .line 395
    .line 396
    :goto_a
    const/4 v8, 0x1

    .line 397
    goto :goto_b

    .line 398
    :cond_e
    const v0, -0x717acebe

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v0}, Lc86;->Z(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v6}, Lc86;->p(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :goto_b
    invoke-virtual {v11, v8}, Lc86;->p(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v8}, Lc86;->p(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_f
    invoke-virtual {v11}, Lc86;->S()V

    .line 416
    .line 417
    .line 418
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v0
.end method
