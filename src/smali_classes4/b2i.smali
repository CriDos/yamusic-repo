.class public final synthetic Lb2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwrs;

.field public final synthetic c:Lhxg;

.field public final synthetic d:Lhxg;

.field public final synthetic e:Leoj;


# direct methods
.method public synthetic constructor <init>(Lwrs;Lhxg;Lhxg;Leoj;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb2i;->a:I

    iput-object p1, p0, Lb2i;->b:Lwrs;

    iput-object p2, p0, Lb2i;->c:Lhxg;

    iput-object p3, p0, Lb2i;->d:Lhxg;

    iput-object p4, p0, Lb2i;->e:Leoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb2i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    iget-object v5, v0, Lb2i;->e:Leoj;

    .line 10
    .line 11
    iget-object v6, v0, Lb2i;->b:Lwrs;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    check-cast v7, Lngg;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx1i;

    .line 28
    .line 29
    iget v1, v1, Lx1i;->a:F

    .line 30
    .line 31
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lx1i;

    .line 36
    .line 37
    iget v8, v8, Lx1i;->c:F

    .line 38
    .line 39
    cmpg-float v1, v1, v8

    .line 40
    .line 41
    if-gtz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7}, Lngg;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lx1i;

    .line 52
    .line 53
    iget v1, v1, Lx1i;->c:F

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v8, v3

    .line 69
    :goto_0
    sub-float/2addr v1, v8

    .line 70
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lx1i;

    .line 75
    .line 76
    iget v8, v8, Lx1i;->b:F

    .line 77
    .line 78
    div-float/2addr v1, v8

    .line 79
    float-to-double v8, v1

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    double-to-float v1, v8

    .line 85
    float-to-int v1, v1

    .line 86
    :goto_1
    if-ge v2, v1, :cond_2

    .line 87
    .line 88
    int-to-float v8, v2

    .line 89
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lx1i;

    .line 94
    .line 95
    iget v9, v9, Lx1i;->b:F

    .line 96
    .line 97
    mul-float/2addr v8, v9

    .line 98
    iget-object v9, v7, Lngg;->a:Ll74;

    .line 99
    .line 100
    iget-object v10, v9, Ll74;->b:Lyx0;

    .line 101
    .line 102
    iget-object v10, v10, Lyx0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Lcae;

    .line 105
    .line 106
    invoke-virtual {v10, v8, v3}, Lcae;->c0(FF)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v7}, Lngg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    iget-object v9, v9, Ll74;->b:Lyx0;

    .line 113
    .line 114
    iget-object v9, v9, Lyx0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lcae;

    .line 117
    .line 118
    neg-float v8, v8

    .line 119
    invoke-virtual {v9, v8, v4}, Lcae;->c0(FF)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    iget-object v1, v9, Ll74;->b:Lyx0;

    .line 127
    .line 128
    iget-object v1, v1, Lyx0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcae;

    .line 131
    .line 132
    neg-float v2, v8

    .line 133
    invoke-virtual {v1, v2, v4}, Lcae;->c0(FF)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 138
    .line 139
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v1, v3

    .line 151
    :goto_3
    cmpg-float v1, v1, v3

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const/4 v15, 0x6

    .line 157
    const/16 v16, 0x3e

    .line 158
    .line 159
    iget-object v8, v0, Lb2i;->c:Lhxg;

    .line 160
    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-static/range {v7 .. v16}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lx1i;

    .line 175
    .line 176
    iget v1, v1, Lx1i;->a:F

    .line 177
    .line 178
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lx1i;

    .line 183
    .line 184
    iget v2, v2, Lx1i;->c:F

    .line 185
    .line 186
    cmpl-float v1, v1, v2

    .line 187
    .line 188
    if-lez v1, :cond_5

    .line 189
    .line 190
    const/4 v15, 0x6

    .line 191
    const/16 v16, 0x3e

    .line 192
    .line 193
    iget-object v8, v0, Lb2i;->d:Lhxg;

    .line 194
    .line 195
    const-wide/16 v9, 0x0

    .line 196
    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-static/range {v7 .. v16}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 202
    .line 203
    .line 204
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_0
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lngg;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lw1i;

    .line 219
    .line 220
    iget v7, v7, Lw1i;->a:F

    .line 221
    .line 222
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lw1i;

    .line 227
    .line 228
    iget v8, v8, Lw1i;->c:F

    .line 229
    .line 230
    cmpg-float v7, v7, v8

    .line 231
    .line 232
    if-gtz v7, :cond_6

    .line 233
    .line 234
    invoke-virtual {v1}, Lngg;->a()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_6
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lw1i;

    .line 243
    .line 244
    iget v7, v7, Lw1i;->c:F

    .line 245
    .line 246
    if-eqz v6, :cond_7

    .line 247
    .line 248
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move v8, v3

    .line 260
    :goto_5
    sub-float/2addr v7, v8

    .line 261
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Lw1i;

    .line 266
    .line 267
    iget v8, v8, Lw1i;->b:F

    .line 268
    .line 269
    div-float/2addr v7, v8

    .line 270
    float-to-double v7, v7

    .line 271
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    double-to-float v7, v7

    .line 276
    float-to-int v7, v7

    .line 277
    :goto_6
    if-ge v2, v7, :cond_8

    .line 278
    .line 279
    int-to-float v8, v2

    .line 280
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lw1i;

    .line 285
    .line 286
    iget v9, v9, Lw1i;->b:F

    .line 287
    .line 288
    mul-float/2addr v8, v9

    .line 289
    iget-object v9, v1, Lngg;->a:Ll74;

    .line 290
    .line 291
    iget-object v10, v9, Ll74;->b:Lyx0;

    .line 292
    .line 293
    iget-object v10, v10, Lyx0;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v10, Lcae;

    .line 296
    .line 297
    invoke-virtual {v10, v8, v3}, Lcae;->c0(FF)V

    .line 298
    .line 299
    .line 300
    :try_start_1
    invoke-virtual {v1}, Lngg;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    .line 302
    .line 303
    iget-object v9, v9, Ll74;->b:Lyx0;

    .line 304
    .line 305
    iget-object v9, v9, Lyx0;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, Lcae;

    .line 308
    .line 309
    neg-float v8, v8

    .line 310
    invoke-virtual {v9, v8, v4}, Lcae;->c0(FF)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    iget-object v1, v9, Ll74;->b:Lyx0;

    .line 318
    .line 319
    iget-object v1, v1, Lyx0;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lcae;

    .line 322
    .line 323
    neg-float v2, v8

    .line 324
    invoke-virtual {v1, v2, v4}, Lcae;->c0(FF)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 329
    .line 330
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    goto :goto_8

    .line 341
    :cond_9
    move v2, v3

    .line 342
    :goto_8
    cmpg-float v2, v2, v3

    .line 343
    .line 344
    if-nez v2, :cond_a

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_a
    const/4 v14, 0x6

    .line 348
    const/16 v15, 0x3e

    .line 349
    .line 350
    iget-object v7, v0, Lb2i;->c:Lhxg;

    .line 351
    .line 352
    const-wide/16 v8, 0x0

    .line 353
    .line 354
    const-wide/16 v10, 0x0

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    move-object v6, v1

    .line 359
    invoke-static/range {v6 .. v15}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 360
    .line 361
    .line 362
    :goto_9
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lw1i;

    .line 367
    .line 368
    iget v2, v2, Lw1i;->a:F

    .line 369
    .line 370
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lw1i;

    .line 375
    .line 376
    iget v3, v3, Lw1i;->c:F

    .line 377
    .line 378
    cmpl-float v2, v2, v3

    .line 379
    .line 380
    if-lez v2, :cond_b

    .line 381
    .line 382
    const/4 v9, 0x6

    .line 383
    const/16 v10, 0x3e

    .line 384
    .line 385
    iget-object v2, v0, Lb2i;->d:Lhxg;

    .line 386
    .line 387
    const-wide/16 v3, 0x0

    .line 388
    .line 389
    const-wide/16 v5, 0x0

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    invoke-static/range {v1 .. v10}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 394
    .line 395
    .line 396
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
