.class public final synthetic Lpy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lpy3;->a:I

    iput-wide p2, p0, Lpy3;->b:J

    iput-object p4, p0, Lpy3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lpy3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly0t;JLwrs;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lpy3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lpy3;->b:J

    iput-object p4, p0, Lpy3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz4i;Lz4i;J)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lpy3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpy3;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lpy3;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpy3;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    iget-wide v3, v0, Lpy3;->b:J

    .line 8
    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    iget-object v8, v0, Lpy3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lpy3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lz4i;

    .line 24
    .line 25
    check-cast v8, Lz4i;

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lfg8;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v1, v9, Lz4i;->a:I

    .line 38
    .line 39
    iget v2, v8, Lz4i;->a:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    iget v2, v9, Lz4i;->b:I

    .line 43
    .line 44
    iget v8, v8, Lz4i;->b:I

    .line 45
    .line 46
    sub-int/2addr v2, v8

    .line 47
    int-to-long v8, v1

    .line 48
    shl-long/2addr v8, v7

    .line 49
    int-to-long v1, v2

    .line 50
    and-long/2addr v1, v5

    .line 51
    or-long/2addr v1, v8

    .line 52
    invoke-static {v3, v4}, Le7b;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-interface {v0, v8}, Lfg8;->x0(F)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    shr-long v9, v1, v7

    .line 61
    .line 62
    long-to-int v9, v9

    .line 63
    int-to-float v9, v9

    .line 64
    mul-float/2addr v8, v9

    .line 65
    invoke-static {v8}, Lx4i;->b(F)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v3, v4}, Le7b;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v0, v3}, Lfg8;->x0(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    and-long/2addr v1, v5

    .line 78
    long-to-int v1, v1

    .line 79
    int-to-float v1, v1

    .line 80
    mul-float/2addr v0, v1

    .line 81
    invoke-static {v0}, Lx4i;->b(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v1, v8

    .line 86
    shl-long/2addr v1, v7

    .line 87
    int-to-long v3, v0

    .line 88
    and-long/2addr v3, v5

    .line 89
    or-long v0, v1, v3

    .line 90
    .line 91
    new-instance v2, Lggf;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lggf;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_0
    check-cast v9, Lwrs;

    .line 98
    .line 99
    check-cast v8, Lwrs;

    .line 100
    .line 101
    move-object/from16 v10, p1

    .line 102
    .line 103
    check-cast v10, Lhab;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v10}, Lhab;->h()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    shr-long/2addr v3, v7

    .line 113
    long-to-int v1, v3

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    div-float/2addr v1, v2

    .line 119
    invoke-interface {v10}, Lhab;->h()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    and-long/2addr v3, v5

    .line 124
    long-to-int v3, v3

    .line 125
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-long v11, v1

    .line 134
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-long v3, v1

    .line 139
    shl-long/2addr v11, v7

    .line 140
    and-long/2addr v3, v5

    .line 141
    or-long/2addr v3, v11

    .line 142
    invoke-interface {v10}, Lhab;->h()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    shr-long/2addr v11, v7

    .line 147
    long-to-int v1, v11

    .line 148
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    div-float/2addr v1, v2

    .line 153
    const/high16 v11, 0x40800000    # 4.0f

    .line 154
    .line 155
    div-float v11, v1, v11

    .line 156
    .line 157
    invoke-interface {v9}, Lwrs;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v11, v1, v9}, Lkke;->N(FFF)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {v8}, Lwrs;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0xe

    .line 184
    .line 185
    iget-wide v11, v0, Lpy3;->b:J

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-static/range {v11 .. v17}, Len5;->b(JFFFFI)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    shr-long v8, v3, v7

    .line 194
    .line 195
    long-to-int v0, v8

    .line 196
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-float/2addr v0, v1

    .line 201
    and-long/2addr v3, v5

    .line 202
    long-to-int v3, v3

    .line 203
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    sub-float/2addr v3, v1

    .line 208
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-long v8, v0

    .line 213
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-long v3, v0

    .line 218
    shl-long/2addr v8, v7

    .line 219
    and-long/2addr v3, v5

    .line 220
    or-long v16, v8, v3

    .line 221
    .line 222
    mul-float/2addr v1, v2

    .line 223
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-long v2, v0

    .line 228
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-long v0, v0

    .line 233
    shl-long/2addr v2, v7

    .line 234
    and-long/2addr v0, v5

    .line 235
    or-long v18, v2, v0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x3c0

    .line 240
    .line 241
    const/high16 v13, 0x43340000    # 180.0f

    .line 242
    .line 243
    const/high16 v14, 0x43340000    # 180.0f

    .line 244
    .line 245
    const/4 v15, 0x1

    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    invoke-static/range {v10 .. v22}, Lhab;->l(Lhab;JFFZJJFLiab;I)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_1
    move-object v12, v9

    .line 255
    check-cast v12, Ly0t;

    .line 256
    .line 257
    check-cast v8, Lwrs;

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lhab;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v3, v12, Ly0t;->a:F

    .line 267
    .line 268
    div-float/2addr v3, v2

    .line 269
    invoke-interface {v1}, Lhab;->h()J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    shr-long/2addr v9, v7

    .line 274
    long-to-int v4, v9

    .line 275
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    mul-float/2addr v2, v3

    .line 280
    sub-float/2addr v4, v2

    .line 281
    invoke-interface {v8}, Lwrs;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    int-to-long v8, v8

    .line 296
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    int-to-long v10, v3

    .line 301
    shl-long/2addr v8, v7

    .line 302
    and-long/2addr v10, v5

    .line 303
    or-long/2addr v8, v10

    .line 304
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    int-to-long v10, v3

    .line 309
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    int-to-long v3, v3

    .line 314
    shl-long/2addr v10, v7

    .line 315
    and-long/2addr v3, v5

    .line 316
    or-long/2addr v3, v10

    .line 317
    const/4 v11, 0x0

    .line 318
    const/16 v13, 0x340

    .line 319
    .line 320
    iget-wide v5, v0, Lpy3;->b:J

    .line 321
    .line 322
    move-wide v7, v8

    .line 323
    move-wide v9, v3

    .line 324
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 325
    .line 326
    move-wide/from16 v23, v5

    .line 327
    .line 328
    move v5, v2

    .line 329
    move-wide/from16 v2, v23

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-static/range {v1 .. v13}, Lhab;->l(Lhab;JFFZJJFLiab;I)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_2
    check-cast v9, Lsji;

    .line 339
    .line 340
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v4}, Llq4;->f0(J)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    new-instance v2, Loy3;

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    invoke-direct {v2, v3, v8}, Loy3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Lbii;

    .line 360
    .line 361
    invoke-direct {v3, v0}, Lbii;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 365
    .line 366
    const v5, 0x7f140542

    .line 367
    .line 368
    .line 369
    invoke-direct {v4, v0, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    sget-object v6, Lepo;->a:[I

    .line 374
    .line 375
    const v7, 0x7f04051a

    .line 376
    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    const/4 v6, 0x2

    .line 387
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 392
    .line 393
    .line 394
    if-eqz v6, :cond_0

    .line 395
    .line 396
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 404
    .line 405
    .line 406
    move-object v5, v6

    .line 407
    :cond_0
    invoke-virtual {v3, v5}, Lbii;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v9, Lsji;->a:Lrji;

    .line 414
    .line 415
    invoke-virtual {v3, v1}, Lbii;->setRouteSelector(Lrji;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Landroid/widget/FrameLayout;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 424
    .line 425
    const/4 v4, -0x2

    .line 426
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lm13;

    .line 433
    .line 434
    const/4 v4, 0x3

    .line 435
    invoke-direct {v0, v2, v3, v4}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
