.class public final synthetic Lzp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzp0;->a:I

    iput-object p1, p0, Lzp0;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzp0;->a:I

    .line 2
    .line 3
    sget-object v1, Lcaj;->a:Lcaj;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lzp0;->b:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lv76;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    and-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v3

    .line 44
    :goto_0
    and-int/2addr p2, v4

    .line 45
    check-cast p1, Lc86;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    const p0, -0x1b444017

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const p2, -0x19a75ce8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lc86;->Z(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_1
    if-nez p0, :cond_2

    .line 85
    .line 86
    const p0, -0x19a75b48

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 90
    .line 91
    .line 92
    const/high16 p0, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-static {v1, p0, p1, v3}, Ly55;->o(Lcaj;FLc86;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const p0, -0x19a75e30

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_1
    check-cast p1, Lv76;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    and-int/lit8 v0, p2, 0x3

    .line 123
    .line 124
    if-eq v0, v2, :cond_4

    .line 125
    .line 126
    move v0, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v0, v3

    .line 129
    :goto_3
    and-int/2addr p2, v4

    .line 130
    check-cast p1, Lc86;

    .line 131
    .line 132
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    sget-object p2, Lu65;->e:Lbc3;

    .line 139
    .line 140
    invoke-static {p2, v3}, Lit3;->d(La60;Z)Ld6i;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget v0, p1, Lc86;->P:I

    .line 145
    .line 146
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {p1, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v5, Li76;->U:Lh76;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v5, Lh76;->b:Lq96;

    .line 160
    .line 161
    invoke-virtual {p1}, Lc86;->d0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v6, p1, Lc86;->O:Z

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-virtual {p1}, Lc86;->n0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    sget-object v5, Lh76;->f:Ll56;

    .line 176
    .line 177
    invoke-static {p1, p2, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object p2, Lh76;->e:Ll56;

    .line 181
    .line 182
    invoke-static {p1, v2, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object p2, Lh76;->g:Ll56;

    .line 186
    .line 187
    iget-boolean v2, p1, Lc86;->O:Z

    .line 188
    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    :cond_6
    invoke-static {v0, p1, v0, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    sget-object p2, Lh76;->d:Ll56;

    .line 209
    .line 210
    invoke-static {p1, v1, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, p0, p1, v4}, Lk4i;->r(ILkotlin/jvm/functions/Function2;Lc86;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    invoke-virtual {p1}, Lc86;->S()V

    .line 218
    .line 219
    .line 220
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_2
    check-cast p1, Lv76;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    and-int/lit8 v0, p2, 0x3

    .line 232
    .line 233
    if-eq v0, v2, :cond_9

    .line 234
    .line 235
    move v0, v4

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    move v0, v3

    .line 238
    :goto_6
    and-int/2addr p2, v4

    .line 239
    check-cast p1, Lc86;

    .line 240
    .line 241
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_a

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    invoke-virtual {p1}, Lc86;->S()V

    .line 256
    .line 257
    .line 258
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_3
    move-object v1, p1

    .line 262
    check-cast v1, Ljava/io/File;

    .line 263
    .line 264
    check-cast p2, Ljava/io/IOException;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-interface {p0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    sget-object p1, Lvqk;->a:Lvqk;

    .line 277
    .line 278
    if-eq p0, p1, :cond_b

    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_b
    new-instance v0, Lort;

    .line 284
    .line 285
    const/4 v4, 0x6

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v2, 0x0

    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-direct/range {v0 .. v5}, Lzwc;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :pswitch_4
    check-cast p1, Lv76;

    .line 294
    .line 295
    check-cast p2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    and-int/lit8 v0, p2, 0x3

    .line 302
    .line 303
    if-eq v0, v2, :cond_c

    .line 304
    .line 305
    move v0, v4

    .line 306
    goto :goto_8

    .line 307
    :cond_c
    move v0, v3

    .line 308
    :goto_8
    and-int/2addr p2, v4

    .line 309
    check-cast p1, Lc86;

    .line 310
    .line 311
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_d

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_d
    invoke-virtual {p1}, Lc86;->S()V

    .line 326
    .line 327
    .line 328
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_5
    check-cast p1, Lv76;

    .line 332
    .line 333
    check-cast p2, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    and-int/lit8 v0, p2, 0x3

    .line 340
    .line 341
    if-eq v0, v2, :cond_e

    .line 342
    .line 343
    move v0, v4

    .line 344
    goto :goto_a

    .line 345
    :cond_e
    move v0, v3

    .line 346
    :goto_a
    and-int/2addr p2, v4

    .line 347
    check-cast p1, Lc86;

    .line 348
    .line 349
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_f

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_f
    invoke-virtual {p1}, Lc86;->S()V

    .line 364
    .line 365
    .line 366
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    check-cast p2, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_7
    check-cast p1, Lv76;

    .line 386
    .line 387
    check-cast p2, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    and-int/lit8 v0, p2, 0x3

    .line 394
    .line 395
    if-eq v0, v2, :cond_10

    .line 396
    .line 397
    move v0, v4

    .line 398
    goto :goto_c

    .line 399
    :cond_10
    move v0, v3

    .line 400
    :goto_c
    and-int/2addr p2, v4

    .line 401
    check-cast p1, Lc86;

    .line 402
    .line 403
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    if-eqz p2, :cond_11

    .line 408
    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_11
    invoke-virtual {p1}, Lc86;->S()V

    .line 418
    .line 419
    .line 420
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_8
    check-cast p1, Lv76;

    .line 424
    .line 425
    check-cast p2, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    and-int/lit8 v0, p2, 0x3

    .line 432
    .line 433
    if-eq v0, v2, :cond_12

    .line 434
    .line 435
    move v0, v4

    .line 436
    goto :goto_e

    .line 437
    :cond_12
    move v0, v3

    .line 438
    :goto_e
    and-int/2addr p2, v4

    .line 439
    check-cast p1, Lc86;

    .line 440
    .line 441
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-eqz p2, :cond_13

    .line 446
    .line 447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_13
    invoke-virtual {p1}, Lc86;->S()V

    .line 456
    .line 457
    .line 458
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_9
    check-cast p1, Lv76;

    .line 462
    .line 463
    check-cast p2, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    and-int/lit8 v0, p2, 0x3

    .line 470
    .line 471
    if-eq v0, v2, :cond_14

    .line 472
    .line 473
    move v0, v4

    .line 474
    goto :goto_10

    .line 475
    :cond_14
    move v0, v3

    .line 476
    :goto_10
    and-int/2addr p2, v4

    .line 477
    check-cast p1, Lc86;

    .line 478
    .line 479
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-eqz p2, :cond_15

    .line 484
    .line 485
    const/high16 p2, 0x41800000    # 16.0f

    .line 486
    .line 487
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-static {p1, p2}, Lo15;->e(Lv76;Lfaj;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_15
    invoke-virtual {p1}, Lc86;->S()V

    .line 503
    .line 504
    .line 505
    :goto_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_a
    check-cast p1, Lv76;

    .line 509
    .line 510
    check-cast p2, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    and-int/lit8 v0, p2, 0x3

    .line 517
    .line 518
    if-eq v0, v2, :cond_16

    .line 519
    .line 520
    move v0, v4

    .line 521
    goto :goto_12

    .line 522
    :cond_16
    move v0, v3

    .line 523
    :goto_12
    and-int/2addr p2, v4

    .line 524
    check-cast p1, Lc86;

    .line 525
    .line 526
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    if-eqz p2, :cond_18

    .line 531
    .line 532
    if-nez p0, :cond_17

    .line 533
    .line 534
    const p0, 0x6418cbc0

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 538
    .line 539
    .line 540
    :goto_13
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_17
    const p2, 0x55cf4061

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, p2}, Lc86;->Z(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_18
    invoke-virtual {p1}, Lc86;->S()V

    .line 559
    .line 560
    .line 561
    :goto_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_b
    check-cast p1, Lv76;

    .line 565
    .line 566
    check-cast p2, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    and-int/lit8 v0, p2, 0x3

    .line 573
    .line 574
    if-eq v0, v2, :cond_19

    .line 575
    .line 576
    move v0, v4

    .line 577
    goto :goto_15

    .line 578
    :cond_19
    move v0, v3

    .line 579
    :goto_15
    and-int/2addr p2, v4

    .line 580
    check-cast p1, Lc86;

    .line 581
    .line 582
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 583
    .line 584
    .line 585
    move-result p2

    .line 586
    if-eqz p2, :cond_1a

    .line 587
    .line 588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    goto :goto_16

    .line 596
    :cond_1a
    invoke-virtual {p1}, Lc86;->S()V

    .line 597
    .line 598
    .line 599
    :goto_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object p0

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
