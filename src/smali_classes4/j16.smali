.class public final synthetic Lj16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leoj;


# direct methods
.method public synthetic constructor <init>(Leoj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj16;->a:I

    iput-object p1, p0, Lj16;->b:Leoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj16;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lj16;->b:Leoj;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Llkn;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Lcok;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Llkn;->a()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcok;

    .line 32
    .line 33
    iget-wide v3, v1, Lcok;->a:J

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    shr-long/2addr v3, v1

    .line 38
    long-to-int v3, v3

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-wide v4, v2, Lcok;->a:J

    .line 44
    .line 45
    shr-long/2addr v4, v1

    .line 46
    long-to-int v4, v4

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-float/2addr v4, v3

    .line 52
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcok;

    .line 57
    .line 58
    iget-wide v5, v3, Lcok;->a:J

    .line 59
    .line 60
    const-wide v7, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v5, v7

    .line 66
    long-to-int v3, v5

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-wide v5, v2, Lcok;->a:J

    .line 72
    .line 73
    and-long/2addr v5, v7

    .line 74
    long-to-int v2, v5

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-float/2addr v2, v3

    .line 80
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-long v3, v3

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v5, v2

    .line 90
    shl-long v1, v3, v1

    .line 91
    .line 92
    and-long v3, v5, v7

    .line 93
    .line 94
    or-long/2addr v1, v3

    .line 95
    new-instance v3, Lcok;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, Lcok;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lv76;

    .line 109
    .line 110
    move-object/from16 v5, p2

    .line 111
    .line 112
    check-cast v5, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    and-int/lit8 v6, v5, 0x3

    .line 119
    .line 120
    if-eq v6, v2, :cond_0

    .line 121
    .line 122
    move v3, v4

    .line 123
    :cond_0
    and-int/lit8 v2, v5, 0x1

    .line 124
    .line 125
    check-cast v1, Lc86;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v4, 0x7f11000e

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lry0;->l()Lpyt;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    sget-object v0, Lzt0;->a:Lwus;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lyt0;

    .line 194
    .line 195
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 196
    .line 197
    iget-wide v6, v0, Lxt0;->a:J

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const v25, 0xfffa

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const-wide/16 v8, 0x0

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const-wide/16 v14, 0x0

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    move-object/from16 v22, v1

    .line 226
    .line 227
    invoke-static/range {v4 .. v25}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    move-object/from16 v22, v1

    .line 232
    .line 233
    invoke-virtual/range {v22 .. v22}, Lc86;->S()V

    .line 234
    .line 235
    .line 236
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_1
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lv76;

    .line 242
    .line 243
    move-object/from16 v5, p2

    .line 244
    .line 245
    check-cast v5, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    and-int/lit8 v6, v5, 0x3

    .line 252
    .line 253
    if-eq v6, v2, :cond_2

    .line 254
    .line 255
    move v3, v4

    .line 256
    :cond_2
    and-int/lit8 v2, v5, 0x1

    .line 257
    .line 258
    move-object v8, v1

    .line 259
    check-cast v8, Lc86;

    .line 260
    .line 261
    invoke-virtual {v8, v2, v3}, Lc86;->P(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lt76;->a:Lk3y;

    .line 272
    .line 273
    if-ne v1, v2, :cond_3

    .line 274
    .line 275
    new-instance v1, Lgd;

    .line 276
    .line 277
    const/16 v2, 0x19

    .line 278
    .line 279
    invoke-direct {v1, v0, v2}, Lgd;-><init>(Leoj;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    move-object v4, v1

    .line 286
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    sget-object v0, Lcaj;->a:Lcaj;

    .line 289
    .line 290
    const-string v1, "dismiss_button"

    .line 291
    .line 292
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    sget-object v7, Ljie;->j:Lb56;

    .line 297
    .line 298
    const/16 v9, 0xc36

    .line 299
    .line 300
    const/4 v10, 0x4

    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-static/range {v4 .. v10}, Luyy;->i(Lkotlin/jvm/functions/Function0;Lfaj;ZLskd;Lv76;II)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_4
    invoke-virtual {v8}, Lc86;->S()V

    .line 307
    .line 308
    .line 309
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_2
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lv76;

    .line 315
    .line 316
    move-object/from16 v5, p2

    .line 317
    .line 318
    check-cast v5, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    and-int/lit8 v6, v5, 0x3

    .line 325
    .line 326
    if-eq v6, v2, :cond_5

    .line 327
    .line 328
    move v2, v4

    .line 329
    goto :goto_2

    .line 330
    :cond_5
    move v2, v3

    .line 331
    :goto_2
    and-int/2addr v5, v4

    .line 332
    move-object v10, v1

    .line 333
    check-cast v10, Lc86;

    .line 334
    .line 335
    invoke-virtual {v10, v5, v2}, Lc86;->P(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lgcw;

    .line 346
    .line 347
    sget-object v1, Lgcw;->c:Lgcw;

    .line 348
    .line 349
    if-ne v0, v1, :cond_6

    .line 350
    .line 351
    move v12, v4

    .line 352
    goto :goto_3

    .line 353
    :cond_6
    move v12, v3

    .line 354
    :goto_3
    sget-object v0, Lop5;->a:Lwus;

    .line 355
    .line 356
    invoke-virtual {v10, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lmp5;

    .line 361
    .line 362
    invoke-virtual {v0}, Lmp5;->h()J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x2

    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-static/range {v6 .. v12}, Lnwm;->a(IIJLv76;Lfaj;Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_7
    invoke-virtual {v10}, Lc86;->S()V

    .line 374
    .line 375
    .line 376
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_3
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lfg8;

    .line 382
    .line 383
    move-object/from16 v2, p2

    .line 384
    .line 385
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljxt;

    .line 398
    .line 399
    invoke-interface {v0, v1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_4
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Lcr0;

    .line 408
    .line 409
    move-object/from16 v2, p2

    .line 410
    .line 411
    check-cast v2, Ljxt;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljxt;->c()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v0, v1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
