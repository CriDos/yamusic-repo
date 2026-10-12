.class public final synthetic Lzdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lwfl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lwfl;I)V
    .locals 0

    .line 2
    iput p3, p0, Lzdw;->a:I

    iput-object p1, p0, Lzdw;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lzdw;->c:Lwfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwfl;Lqjw;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lzdw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdw;->c:Lwfl;

    iput-object p2, p0, Lzdw;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lzdw;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iget-object v6, p0, Lzdw;->c:Lwfl;

    .line 14
    .line 15
    iget-object p0, p0, Lzdw;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    check-cast p1, Lapp;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lxdw;

    .line 30
    .line 31
    iget p0, p0, Lxdw;->a:F

    .line 32
    .line 33
    sub-float v0, v5, p0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lapp;->a(F)V

    .line 36
    .line 37
    .line 38
    const v0, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0, p0}, Lqae;->k0(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Lapp;->g(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v0, p0}, Lqae;->k0(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lapp;->i(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, Lwfl;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lr8l;

    .line 58
    .line 59
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ldzo;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, v6, Lwfl;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lr8l;

    .line 71
    .line 72
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ldzo;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, v6, Lwfl;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lr8l;

    .line 84
    .line 85
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ldzo;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget v1, v1, Ldzo;->d:F

    .line 95
    .line 96
    iget v2, v2, Ldzo;->d:F

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v0, v0, Ldzo;->b:F

    .line 103
    .line 104
    sub-float/2addr v1, v0

    .line 105
    cmpg-float v0, v1, v4

    .line 106
    .line 107
    if-gez v0, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move v4, v1

    .line 111
    :goto_0
    neg-float v0, v4

    .line 112
    mul-float/2addr v0, p0

    .line 113
    invoke-virtual {p1, v0}, Lapp;->t(F)V

    .line 114
    .line 115
    .line 116
    sget-wide v0, Lrru;->b:J

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lapp;->p(J)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_0
    iget-object v0, v6, Lwfl;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lr8l;

    .line 127
    .line 128
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ldzo;

    .line 133
    .line 134
    iget-object v1, v6, Lwfl;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lr8l;

    .line 137
    .line 138
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ldzo;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget v0, v0, Ldzo;->d:F

    .line 149
    .line 150
    iget v1, v1, Ldzo;->b:F

    .line 151
    .line 152
    sub-float/2addr v0, v1

    .line 153
    cmpg-float v1, v0, v4

    .line 154
    .line 155
    if-gez v1, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move v4, v0

    .line 159
    :cond_5
    :goto_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lxdw;

    .line 164
    .line 165
    iget p0, p0, Lxdw;->c:F

    .line 166
    .line 167
    mul-float/2addr v4, p0

    .line 168
    invoke-virtual {p1, v4}, Lapp;->t(F)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lxdw;

    .line 179
    .line 180
    iget v0, p0, Lxdw;->e:F

    .line 181
    .line 182
    iget-object v4, v6, Lwfl;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lr8l;

    .line 185
    .line 186
    invoke-virtual {v4}, Lr8l;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ldzo;

    .line 191
    .line 192
    iget-object v6, v6, Lwfl;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Lr8l;

    .line 195
    .line 196
    invoke-virtual {v6}, Lr8l;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ldzo;

    .line 201
    .line 202
    iget p0, p0, Lxdw;->d:F

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 205
    .line 206
    .line 207
    sget-wide v7, Lrru;->b:J

    .line 208
    .line 209
    invoke-virtual {p1, v7, v8}, Lapp;->p(J)V

    .line 210
    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    invoke-virtual {v6}, Ldzo;->d()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    shr-long/2addr v7, v1

    .line 221
    long-to-int p0, v7

    .line 222
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-virtual {v4}, Ldzo;->d()J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    shr-long/2addr v7, v1

    .line 231
    long-to-int v1, v7

    .line 232
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    sub-float/2addr p0, v1

    .line 237
    mul-float/2addr p0, v0

    .line 238
    invoke-virtual {p1, p0}, Lapp;->s(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ldzo;->d()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    and-long/2addr v7, v2

    .line 246
    long-to-int p0, v7

    .line 247
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-virtual {v4}, Ldzo;->d()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    and-long v1, v7, v2

    .line 256
    .line 257
    long-to-int v1, v1

    .line 258
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    sub-float/2addr p0, v1

    .line 263
    mul-float/2addr p0, v0

    .line 264
    invoke-virtual {p1, p0}, Lapp;->t(F)V

    .line 265
    .line 266
    .line 267
    iget p0, v6, Ldzo;->c:F

    .line 268
    .line 269
    iget v1, v6, Ldzo;->a:F

    .line 270
    .line 271
    sub-float/2addr p0, v1

    .line 272
    iget v1, v4, Ldzo;->c:F

    .line 273
    .line 274
    iget v2, v4, Ldzo;->a:F

    .line 275
    .line 276
    sub-float/2addr v1, v2

    .line 277
    invoke-static {p0, v1}, Ldlv;->i(FF)F

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-static {v5, p0, v0}, Lqae;->k0(FFF)F

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-virtual {p1, p0}, Lapp;->g(F)V

    .line 286
    .line 287
    .line 288
    iget p0, v6, Ldzo;->d:F

    .line 289
    .line 290
    iget v1, v6, Ldzo;->b:F

    .line 291
    .line 292
    sub-float/2addr p0, v1

    .line 293
    iget v1, v4, Ldzo;->d:F

    .line 294
    .line 295
    iget v2, v4, Ldzo;->b:F

    .line 296
    .line 297
    sub-float/2addr v1, v2

    .line 298
    invoke-static {p0, v1}, Ldlv;->i(FF)F

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-static {v5, p0, v0}, Lqae;->k0(FFF)F

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-virtual {p1, p0}, Lapp;->i(F)V

    .line 307
    .line 308
    .line 309
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lxdw;

    .line 317
    .line 318
    iget v0, p0, Lxdw;->e:F

    .line 319
    .line 320
    iget-object v4, v6, Lwfl;->e:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Lr8l;

    .line 323
    .line 324
    invoke-virtual {v4}, Lr8l;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ldzo;

    .line 329
    .line 330
    iget-object v6, v6, Lwfl;->g:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v6, Lr8l;

    .line 333
    .line 334
    invoke-virtual {v6}, Lr8l;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Ldzo;

    .line 339
    .line 340
    iget p0, p0, Lxdw;->f:F

    .line 341
    .line 342
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 343
    .line 344
    .line 345
    sget-wide v7, Lrru;->b:J

    .line 346
    .line 347
    invoke-virtual {p1, v7, v8}, Lapp;->p(J)V

    .line 348
    .line 349
    .line 350
    if-eqz v4, :cond_7

    .line 351
    .line 352
    if-eqz v6, :cond_7

    .line 353
    .line 354
    sub-float p0, v5, v0

    .line 355
    .line 356
    invoke-virtual {v4}, Ldzo;->d()J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    shr-long/2addr v7, v1

    .line 361
    long-to-int v7, v7

    .line 362
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-virtual {v6}, Ldzo;->d()J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    shr-long/2addr v8, v1

    .line 371
    long-to-int v1, v8

    .line 372
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    sub-float/2addr v7, v1

    .line 377
    mul-float/2addr v7, p0

    .line 378
    invoke-virtual {p1, v7}, Lapp;->s(F)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ldzo;->d()J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    and-long/2addr v7, v2

    .line 386
    long-to-int v1, v7

    .line 387
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v6}, Ldzo;->d()J

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    and-long/2addr v2, v7

    .line 396
    long-to-int v2, v2

    .line 397
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    sub-float/2addr v1, v2

    .line 402
    mul-float/2addr v1, p0

    .line 403
    invoke-virtual {p1, v1}, Lapp;->t(F)V

    .line 404
    .line 405
    .line 406
    iget p0, v4, Ldzo;->c:F

    .line 407
    .line 408
    iget v1, v4, Ldzo;->a:F

    .line 409
    .line 410
    sub-float/2addr p0, v1

    .line 411
    iget v1, v6, Ldzo;->c:F

    .line 412
    .line 413
    iget v2, v6, Ldzo;->a:F

    .line 414
    .line 415
    sub-float/2addr v1, v2

    .line 416
    invoke-static {p0, v1}, Ldlv;->i(FF)F

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    invoke-static {p0, v5, v0}, Lqae;->k0(FFF)F

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    invoke-virtual {p1, p0}, Lapp;->g(F)V

    .line 425
    .line 426
    .line 427
    iget p0, v4, Ldzo;->d:F

    .line 428
    .line 429
    iget v1, v4, Ldzo;->b:F

    .line 430
    .line 431
    sub-float/2addr p0, v1

    .line 432
    iget v1, v6, Ldzo;->d:F

    .line 433
    .line 434
    iget v2, v6, Ldzo;->b:F

    .line 435
    .line 436
    sub-float/2addr v1, v2

    .line 437
    invoke-static {p0, v1}, Ldlv;->i(FF)F

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    invoke-static {p0, v5, v0}, Lqae;->k0(FFF)F

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    invoke-virtual {p1, p0}, Lapp;->i(F)V

    .line 446
    .line 447
    .line 448
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
