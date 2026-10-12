.class public final synthetic Lfcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltb3;

.field public final synthetic c:Lfwg;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ltb3;Lfwg;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lfcq;->a:I

    iput-object p1, p0, Lfcq;->b:Ltb3;

    iput-object p2, p0, Lfcq;->c:Lfwg;

    iput-object p3, p0, Lfcq;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lfcq;->e:Z

    iput-object p5, p0, Lfcq;->f:Lkotlin/jvm/functions/Function0;

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
    iget v1, v0, Lfcq;->a:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    sget-object v3, Lcaj;->a:Lcaj;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-boolean v8, v0, Lfcq;->e:Z

    .line 14
    .line 15
    iget-object v9, v0, Lfcq;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v10, v0, Lfcq;->c:Lfwg;

    .line 18
    .line 19
    iget-object v11, v0, Lfcq;->b:Ltb3;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lv76;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    and-int/lit8 v13, v12, 0x3

    .line 37
    .line 38
    if-eq v13, v4, :cond_0

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v5

    .line 43
    :goto_0
    and-int/2addr v12, v6

    .line 44
    check-cast v1, Lc86;

    .line 45
    .line 46
    invoke-virtual {v1, v12, v4}, Lc86;->P(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    iget-boolean v4, v11, Ltb3;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    const v4, 0x50cb0b78

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lc86;->Z(I)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lu65;->o:Lac3;

    .line 63
    .line 64
    sget-object v11, Lzq7;->b:Lu65;

    .line 65
    .line 66
    invoke-static {v11, v4, v1, v2}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v4, v1, Lc86;->P:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v1, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v12, Li76;->U:Lh76;

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v12, Lh76;->b:Lq96;

    .line 86
    .line 87
    invoke-virtual {v1}, Lc86;->d0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v13, v1, Lc86;->O:Z

    .line 91
    .line 92
    if-eqz v13, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Lc86;->n0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v12, Lh76;->f:Ll56;

    .line 102
    .line 103
    invoke-static {v1, v2, v12}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lh76;->e:Ll56;

    .line 107
    .line 108
    invoke-static {v1, v11, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lh76;->g:Ll56;

    .line 112
    .line 113
    iget-boolean v11, v1, Lc86;->O:Z

    .line 114
    .line 115
    if-nez v11, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_3

    .line 130
    .line 131
    :cond_2
    invoke-static {v4, v1, v4, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object v2, Lh76;->d:Ll56;

    .line 135
    .line 136
    invoke-static {v1, v3, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    instance-of v2, v10, Ldwg;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    check-cast v10, Ldwg;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v10, v7

    .line 147
    :goto_2
    if-nez v10, :cond_5

    .line 148
    .line 149
    const v0, -0x1a38fa9f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const v2, -0x1a38fa9e

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lzt0;->a:Lwus;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lyt0;

    .line 172
    .line 173
    iget-object v2, v2, Lyt0;->a:Lvt0;

    .line 174
    .line 175
    iget-wide v2, v2, Lvt0;->g:J

    .line 176
    .line 177
    iget-object v4, v10, Ldwg;->a:Lqug;

    .line 178
    .line 179
    iget-boolean v13, v4, Lqug;->c:Z

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x2c

    .line 184
    .line 185
    iget-object v14, v0, Lfcq;->f:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const-wide/16 v19, 0x0

    .line 191
    .line 192
    move-object/from16 v21, v1

    .line 193
    .line 194
    move-wide/from16 v17, v2

    .line 195
    .line 196
    invoke-static/range {v13 .. v23}, Lnme;->c(ZLkotlin/jvm/functions/Function0;Lfaj;Lfaj;JJLv76;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-static {v5, v1, v7, v9, v8}, Li4p;->y(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    const v0, 0x50d26f70

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-virtual {v1}, Lc86;->S()V

    .line 223
    .line 224
    .line 225
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_0
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lv76;

    .line 231
    .line 232
    move-object/from16 v12, p2

    .line 233
    .line 234
    check-cast v12, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    and-int/lit8 v13, v12, 0x3

    .line 241
    .line 242
    if-eq v13, v4, :cond_8

    .line 243
    .line 244
    move v4, v6

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    move v4, v5

    .line 247
    :goto_5
    and-int/2addr v12, v6

    .line 248
    check-cast v1, Lc86;

    .line 249
    .line 250
    invoke-virtual {v1, v12, v4}, Lc86;->P(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    iget-boolean v4, v11, Ltb3;->b:Z

    .line 257
    .line 258
    if-eqz v4, :cond_e

    .line 259
    .line 260
    const v4, 0x7655d1c6

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Lc86;->Z(I)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Lu65;->o:Lac3;

    .line 267
    .line 268
    sget-object v11, Lzq7;->b:Lu65;

    .line 269
    .line 270
    invoke-static {v11, v4, v1, v2}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget v4, v1, Lc86;->P:I

    .line 275
    .line 276
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v1, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v12, Li76;->U:Lh76;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v12, Lh76;->b:Lq96;

    .line 290
    .line 291
    invoke-virtual {v1}, Lc86;->d0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v13, v1, Lc86;->O:Z

    .line 295
    .line 296
    if-eqz v13, :cond_9

    .line 297
    .line 298
    invoke-virtual {v1, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_9
    invoke-virtual {v1}, Lc86;->n0()V

    .line 303
    .line 304
    .line 305
    :goto_6
    sget-object v12, Lh76;->f:Ll56;

    .line 306
    .line 307
    invoke-static {v1, v2, v12}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lh76;->e:Ll56;

    .line 311
    .line 312
    invoke-static {v1, v11, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lh76;->g:Ll56;

    .line 316
    .line 317
    iget-boolean v11, v1, Lc86;->O:Z

    .line 318
    .line 319
    if-nez v11, :cond_a

    .line 320
    .line 321
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-nez v11, :cond_b

    .line 334
    .line 335
    :cond_a
    invoke-static {v4, v1, v4, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    sget-object v2, Lh76;->d:Ll56;

    .line 339
    .line 340
    invoke-static {v1, v3, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    instance-of v2, v10, Ldwg;

    .line 344
    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    check-cast v10, Ldwg;

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_c
    move-object v10, v7

    .line 351
    :goto_7
    if-nez v10, :cond_d

    .line 352
    .line 353
    const v0, -0x44b80013

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_d
    const v2, -0x44b80012

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 367
    .line 368
    .line 369
    sget-object v2, Lzt0;->a:Lwus;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lyt0;

    .line 376
    .line 377
    iget-object v2, v2, Lyt0;->a:Lvt0;

    .line 378
    .line 379
    iget-wide v2, v2, Lvt0;->g:J

    .line 380
    .line 381
    iget-object v4, v10, Ldwg;->a:Lqug;

    .line 382
    .line 383
    iget-boolean v13, v4, Lqug;->c:Z

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const/16 v23, 0x2c

    .line 388
    .line 389
    iget-object v14, v0, Lfcq;->f:Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const-wide/16 v19, 0x0

    .line 395
    .line 396
    move-object/from16 v21, v1

    .line 397
    .line 398
    move-wide/from16 v17, v2

    .line 399
    .line 400
    invoke-static/range {v13 .. v23}, Lnme;->c(ZLkotlin/jvm/functions/Function0;Lfaj;Lfaj;JJLv76;II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 404
    .line 405
    .line 406
    :goto_8
    invoke-static {v5, v1, v7, v9, v8}, Li4p;->y(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_e
    const v0, 0x765d2e3c

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_f
    invoke-virtual {v1}, Lc86;->S()V

    .line 427
    .line 428
    .line 429
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object v0

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
