.class public final Lfly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;


# direct methods
.method public synthetic constructor <init>(Lb6d;I)V
    .locals 0

    .line 10
    iput p2, p0, Lfly;->a:I

    iput-object p1, p0, Lfly;->b:Lb6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb6d;Lxly;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lfly;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfly;->b:Lb6d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfly;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfly;->b:Lb6d;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v0, p2, Leoy;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Leoy;

    .line 21
    .line 22
    iget v1, v0, Leoy;->k:I

    .line 23
    .line 24
    and-int v7, v1, v4

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v1, v4

    .line 29
    iput v1, v0, Leoy;->k:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Leoy;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Leoy;-><init>(Lfly;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, v0, Leoy;->j:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p2, Lf37;->a:Lf37;

    .line 40
    .line 41
    iget v1, v0, Leoy;->k:I

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-ne v1, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lbmy;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lj4v;->n(Lbmy;)Lyly;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_3
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iput v5, v0, Leoy;->k:I

    .line 69
    .line 70
    invoke-interface {v2, v6, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, p2, :cond_4

    .line 75
    .line 76
    move-object v6, p2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :goto_2
    return-object v6

    .line 81
    :pswitch_0
    instance-of v0, p2, Lboy;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lboy;

    .line 87
    .line 88
    iget v1, v0, Lboy;->k:I

    .line 89
    .line 90
    and-int v7, v1, v4

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    sub-int/2addr v1, v4

    .line 95
    iput v1, v0, Lboy;->k:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    new-instance v0, Lboy;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lboy;-><init>(Lfly;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object p0, v0, Lboy;->j:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object p2, Lf37;->a:Lf37;

    .line 106
    .line 107
    iget v1, v0, Lboy;->k:I

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    if-ne v1, v5, :cond_6

    .line 112
    .line 113
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lbmy;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-static {p1}, Lj4v;->n(Lbmy;)Lyly;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_8
    if-eqz v6, :cond_9

    .line 133
    .line 134
    iput v5, v0, Lboy;->k:I

    .line 135
    .line 136
    invoke-interface {v2, v6, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, p2, :cond_9

    .line 141
    .line 142
    move-object v6, p2

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    :goto_5
    return-object v6

    .line 147
    :pswitch_1
    instance-of v0, p2, Lqny;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Lqny;

    .line 153
    .line 154
    iget v7, v0, Lqny;->k:I

    .line 155
    .line 156
    and-int v8, v7, v4

    .line 157
    .line 158
    if-eqz v8, :cond_a

    .line 159
    .line 160
    sub-int/2addr v7, v4

    .line 161
    iput v7, v0, Lqny;->k:I

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    new-instance v0, Lqny;

    .line 165
    .line 166
    invoke-direct {v0, p0, p2}, Lqny;-><init>(Lfly;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    iget-object p0, v0, Lqny;->j:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object p2, Lf37;->a:Lf37;

    .line 172
    .line 173
    iget v4, v0, Lqny;->k:I

    .line 174
    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    if-ne v4, v5, :cond_b

    .line 178
    .line 179
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_c
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast p1, Lmcy;

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    move v1, v5

    .line 195
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iput v5, v0, Lqny;->k:I

    .line 200
    .line 201
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, p2, :cond_e

    .line 206
    .line 207
    move-object v6, p2

    .line 208
    goto :goto_8

    .line 209
    :cond_e
    :goto_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    :goto_8
    return-object v6

    .line 212
    :pswitch_2
    instance-of v0, p2, Ltmy;

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    move-object v0, p2

    .line 217
    check-cast v0, Ltmy;

    .line 218
    .line 219
    iget v1, v0, Ltmy;->k:I

    .line 220
    .line 221
    and-int v7, v1, v4

    .line 222
    .line 223
    if-eqz v7, :cond_f

    .line 224
    .line 225
    sub-int/2addr v1, v4

    .line 226
    iput v1, v0, Ltmy;->k:I

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_f
    new-instance v0, Ltmy;

    .line 230
    .line 231
    invoke-direct {v0, p0, p2}, Ltmy;-><init>(Lfly;Lkotlin/coroutines/Continuation;)V

    .line 232
    .line 233
    .line 234
    :goto_9
    iget-object p0, v0, Ltmy;->j:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object p2, Lf37;->a:Lf37;

    .line 237
    .line 238
    iget v1, v0, Ltmy;->k:I

    .line 239
    .line 240
    if-eqz v1, :cond_11

    .line 241
    .line 242
    if-ne v1, v5, :cond_10

    .line 243
    .line 244
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_10
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_11
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast p1, Lv9m;

    .line 256
    .line 257
    instance-of p0, p1, Lu9m;

    .line 258
    .line 259
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    iput v5, v0, Ltmy;->k:I

    .line 264
    .line 265
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-ne p0, p2, :cond_12

    .line 270
    .line 271
    move-object v6, p2

    .line 272
    goto :goto_b

    .line 273
    :cond_12
    :goto_a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    :goto_b
    return-object v6

    .line 276
    :pswitch_3
    instance-of v0, p2, Lsmy;

    .line 277
    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    move-object v0, p2

    .line 281
    check-cast v0, Lsmy;

    .line 282
    .line 283
    iget v1, v0, Lsmy;->k:I

    .line 284
    .line 285
    and-int v7, v1, v4

    .line 286
    .line 287
    if-eqz v7, :cond_13

    .line 288
    .line 289
    sub-int/2addr v1, v4

    .line 290
    iput v1, v0, Lsmy;->k:I

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_13
    new-instance v0, Lsmy;

    .line 294
    .line 295
    invoke-direct {v0, p0, p2}, Lsmy;-><init>(Lfly;Lkotlin/coroutines/Continuation;)V

    .line 296
    .line 297
    .line 298
    :goto_c
    iget-object p0, v0, Lsmy;->j:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object p2, Lf37;->a:Lf37;

    .line 301
    .line 302
    iget v1, v0, Lsmy;->k:I

    .line 303
    .line 304
    if-eqz v1, :cond_15

    .line 305
    .line 306
    if-ne v1, v5, :cond_14

    .line 307
    .line 308
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_14
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_15
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object p0, p1

    .line 320
    check-cast p0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_16

    .line 327
    .line 328
    iput v5, v0, Lsmy;->k:I

    .line 329
    .line 330
    invoke-interface {v2, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-ne p0, p2, :cond_16

    .line 335
    .line 336
    move-object v6, p2

    .line 337
    goto :goto_e

    .line 338
    :cond_16
    :goto_d
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    :goto_e
    return-object v6

    .line 341
    :pswitch_4
    instance-of v0, p2, Lqmy;

    .line 342
    .line 343
    if-eqz v0, :cond_17

    .line 344
    .line 345
    move-object v0, p2

    .line 346
    check-cast v0, Lqmy;

    .line 347
    .line 348
    iget v7, v0, Lqmy;->k:I

    .line 349
    .line 350
    and-int v8, v7, v4

    .line 351
    .line 352
    if-eqz v8, :cond_17

    .line 353
    .line 354
    sub-int/2addr v7, v4

    .line 355
    iput v7, v0, Lqmy;->k:I

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_17
    new-instance v0, Lqmy;

    .line 359
    .line 360
    invoke-direct {v0, p0, p2}, Lqmy;-><init>(Lfly;Lkotlin/coroutines/Continuation;)V

    .line 361
    .line 362
    .line 363
    :goto_f
    iget-object p0, v0, Lqmy;->j:Ljava/lang/Object;

    .line 364
    .line 365
    sget-object p2, Lf37;->a:Lf37;

    .line 366
    .line 367
    iget v4, v0, Lqmy;->k:I

    .line 368
    .line 369
    if-eqz v4, :cond_19

    .line 370
    .line 371
    if-ne v4, v5, :cond_18

    .line 372
    .line 373
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_18
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_11

    .line 381
    :cond_19
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    check-cast p1, Lbdd;

    .line 385
    .line 386
    iget-boolean p0, p1, Lbdd;->b:Z

    .line 387
    .line 388
    if-nez p0, :cond_1a

    .line 389
    .line 390
    iget-boolean p0, p1, Lbdd;->c:Z

    .line 391
    .line 392
    if-eqz p0, :cond_1b

    .line 393
    .line 394
    :cond_1a
    move v1, v5

    .line 395
    :cond_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    iput v5, v0, Lqmy;->k:I

    .line 400
    .line 401
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    if-ne p0, p2, :cond_1c

    .line 406
    .line 407
    move-object v6, p2

    .line 408
    goto :goto_11

    .line 409
    :cond_1c
    :goto_10
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    :goto_11
    return-object v6

    .line 412
    :pswitch_5
    instance-of v0, p2, Lpmy;

    .line 413
    .line 414
    if-eqz v0, :cond_1d

    .line 415
    .line 416
    move-object v0, p2

    .line 417
    check-cast v0, Lpmy;

    .line 418
    .line 419
    iget v1, v0, Lpmy;->k:I

    .line 420
    .line 421
    and-int v7, v1, v4

    .line 422
    .line 423
    if-eqz v7, :cond_1d

    .line 424
    .line 425
    sub-int/2addr v1, v4

    .line 426
    iput v1, v0, Lpmy;->k:I

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_1d
    new-instance v0, Lpmy;

    .line 430
    .line 431
    invoke-direct {v0, p0, p2}, Lpmy;-><init>(Lfly;Lkotlin/coroutines/Continuation;)V

    .line 432
    .line 433
    .line 434
    :goto_12
    iget-object p0, v0, Lpmy;->j:Ljava/lang/Object;

    .line 435
    .line 436
    sget-object p2, Lf37;->a:Lf37;

    .line 437
    .line 438
    iget v1, v0, Lpmy;->k:I

    .line 439
    .line 440
    if-eqz v1, :cond_1f

    .line 441
    .line 442
    if-ne v1, v5, :cond_1e

    .line 443
    .line 444
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_1e
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_14

    .line 452
    :cond_1f
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object p0, p1

    .line 456
    check-cast p0, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-eqz p0, :cond_20

    .line 463
    .line 464
    iput v5, v0, Lpmy;->k:I

    .line 465
    .line 466
    invoke-interface {v2, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    if-ne p0, p2, :cond_20

    .line 471
    .line 472
    move-object v6, p2

    .line 473
    goto :goto_14

    .line 474
    :cond_20
    :goto_13
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    :goto_14
    return-object v6

    .line 477
    :pswitch_6
    instance-of v0, p2, Lnmy;

    .line 478
    .line 479
    if-eqz v0, :cond_21

    .line 480
    .line 481
    move-object v0, p2

    .line 482
    check-cast v0, Lnmy;

    .line 483
    .line 484
    iget v1, v0, Lnmy;->k:I

    .line 485
    .line 486
    and-int v7, v1, v4

    .line 487
    .line 488
    if-eqz v7, :cond_21

    .line 489
    .line 490
    sub-int/2addr v1, v4

    .line 491
    iput v1, v0, Lnmy;->k:I

    .line 492
    .line 493
    goto :goto_15

    .line 494
    :cond_21
    new-instance v0, Lnmy;

    .line 495
    .line 496
    invoke-direct {v0, p0, p2}, Lnmy;-><init>(Lfly;Lkotlin/coroutines/Continuation;)V

    .line 497
    .line 498
    .line 499
    :goto_15
    iget-object p0, v0, Lnmy;->j:Ljava/lang/Object;

    .line 500
    .line 501
    sget-object p2, Lf37;->a:Lf37;

    .line 502
    .line 503
    iget v1, v0, Lnmy;->k:I

    .line 504
    .line 505
    if-eqz v1, :cond_23

    .line 506
    .line 507
    if-ne v1, v5, :cond_22

    .line 508
    .line 509
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_16

    .line 513
    :cond_22
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_17

    .line 517
    :cond_23
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    check-cast p1, Lhbn;

    .line 521
    .line 522
    sget-object p0, Lebn;->a:Lebn;

    .line 523
    .line 524
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    xor-int/2addr p0, v5

    .line 529
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    iput v5, v0, Lnmy;->k:I

    .line 534
    .line 535
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    if-ne p0, p2, :cond_24

    .line 540
    .line 541
    move-object v6, p2

    .line 542
    goto :goto_17

    .line 543
    :cond_24
    :goto_16
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    :goto_17
    return-object v6

    .line 546
    :pswitch_7
    instance-of v0, p2, Lmmy;

    .line 547
    .line 548
    if-eqz v0, :cond_25

    .line 549
    .line 550
    move-object v0, p2

    .line 551
    check-cast v0, Lmmy;

    .line 552
    .line 553
    iget v1, v0, Lmmy;->k:I

    .line 554
    .line 555
    and-int v7, v1, v4

    .line 556
    .line 557
    if-eqz v7, :cond_25

    .line 558
    .line 559
    sub-int/2addr v1, v4

    .line 560
    iput v1, v0, Lmmy;->k:I

    .line 561
    .line 562
    goto :goto_18

    .line 563
    :cond_25
    new-instance v0, Lmmy;

    .line 564
    .line 565
    invoke-direct {v0, p0, p2}, Lmmy;-><init>(Lfly;Lkotlin/coroutines/Continuation;)V

    .line 566
    .line 567
    .line 568
    :goto_18
    iget-object p0, v0, Lmmy;->j:Ljava/lang/Object;

    .line 569
    .line 570
    sget-object p2, Lf37;->a:Lf37;

    .line 571
    .line 572
    iget v1, v0, Lmmy;->k:I

    .line 573
    .line 574
    if-eqz v1, :cond_27

    .line 575
    .line 576
    if-ne v1, v5, :cond_26

    .line 577
    .line 578
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto :goto_19

    .line 582
    :cond_26
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_1a

    .line 586
    :cond_27
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    check-cast p1, Lzjd;

    .line 590
    .line 591
    iget-boolean p0, p1, Lzjd;->g:Z

    .line 592
    .line 593
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    iput v5, v0, Lmmy;->k:I

    .line 598
    .line 599
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    if-ne p0, p2, :cond_28

    .line 604
    .line 605
    move-object v6, p2

    .line 606
    goto :goto_1a

    .line 607
    :cond_28
    :goto_19
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    :goto_1a
    return-object v6

    .line 610
    :pswitch_8
    instance-of v0, p2, Llmy;

    .line 611
    .line 612
    if-eqz v0, :cond_29

    .line 613
    .line 614
    move-object v0, p2

    .line 615
    check-cast v0, Llmy;

    .line 616
    .line 617
    iget v1, v0, Llmy;->k:I

    .line 618
    .line 619
    and-int v7, v1, v4

    .line 620
    .line 621
    if-eqz v7, :cond_29

    .line 622
    .line 623
    sub-int/2addr v1, v4

    .line 624
    iput v1, v0, Llmy;->k:I

    .line 625
    .line 626
    goto :goto_1b

    .line 627
    :cond_29
    new-instance v0, Llmy;

    .line 628
    .line 629
    invoke-direct {v0, p0, p2}, Llmy;-><init>(Lfly;Lkotlin/coroutines/Continuation;)V

    .line 630
    .line 631
    .line 632
    :goto_1b
    iget-object p0, v0, Llmy;->j:Ljava/lang/Object;

    .line 633
    .line 634
    sget-object p2, Lf37;->a:Lf37;

    .line 635
    .line 636
    iget v1, v0, Llmy;->k:I

    .line 637
    .line 638
    if-eqz v1, :cond_2b

    .line 639
    .line 640
    if-ne v1, v5, :cond_2a

    .line 641
    .line 642
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_1c

    .line 646
    :cond_2a
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto :goto_1d

    .line 650
    :cond_2b
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    check-cast p1, Lzjd;

    .line 654
    .line 655
    iget-object p0, p1, Lzjd;->a:Ldfv;

    .line 656
    .line 657
    iget-boolean p0, p0, Ldfv;->d:Z

    .line 658
    .line 659
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    iput v5, v0, Llmy;->k:I

    .line 664
    .line 665
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    if-ne p0, p2, :cond_2c

    .line 670
    .line 671
    move-object v6, p2

    .line 672
    goto :goto_1d

    .line 673
    :cond_2c
    :goto_1c
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 674
    .line 675
    :goto_1d
    return-object v6

    .line 676
    :pswitch_9
    instance-of v0, p2, Lkmy;

    .line 677
    .line 678
    if-eqz v0, :cond_2d

    .line 679
    .line 680
    move-object v0, p2

    .line 681
    check-cast v0, Lkmy;

    .line 682
    .line 683
    iget v7, v0, Lkmy;->k:I

    .line 684
    .line 685
    and-int v8, v7, v4

    .line 686
    .line 687
    if-eqz v8, :cond_2d

    .line 688
    .line 689
    sub-int/2addr v7, v4

    .line 690
    iput v7, v0, Lkmy;->k:I

    .line 691
    .line 692
    goto :goto_1e

    .line 693
    :cond_2d
    new-instance v0, Lkmy;

    .line 694
    .line 695
    invoke-direct {v0, p0, p2}, Lkmy;-><init>(Lfly;Lkotlin/coroutines/Continuation;)V

    .line 696
    .line 697
    .line 698
    :goto_1e
    iget-object p0, v0, Lkmy;->j:Ljava/lang/Object;

    .line 699
    .line 700
    sget-object p2, Lf37;->a:Lf37;

    .line 701
    .line 702
    iget v4, v0, Lkmy;->k:I

    .line 703
    .line 704
    if-eqz v4, :cond_2f

    .line 705
    .line 706
    if-ne v4, v5, :cond_2e

    .line 707
    .line 708
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto :goto_1f

    .line 712
    :cond_2e
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_20

    .line 716
    :cond_2f
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    check-cast p1, Ljava/lang/String;

    .line 720
    .line 721
    if-eqz p1, :cond_30

    .line 722
    .line 723
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result p0

    .line 727
    if-nez p0, :cond_31

    .line 728
    .line 729
    :cond_30
    move v1, v5

    .line 730
    :cond_31
    xor-int/lit8 p0, v1, 0x1

    .line 731
    .line 732
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    iput v5, v0, Lkmy;->k:I

    .line 737
    .line 738
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    if-ne p0, p2, :cond_32

    .line 743
    .line 744
    move-object v6, p2

    .line 745
    goto :goto_20

    .line 746
    :cond_32
    :goto_1f
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 747
    .line 748
    :goto_20
    return-object v6

    .line 749
    :pswitch_a
    instance-of v0, p2, Ljmy;

    .line 750
    .line 751
    if-eqz v0, :cond_33

    .line 752
    .line 753
    move-object v0, p2

    .line 754
    check-cast v0, Ljmy;

    .line 755
    .line 756
    iget v1, v0, Ljmy;->k:I

    .line 757
    .line 758
    and-int v7, v1, v4

    .line 759
    .line 760
    if-eqz v7, :cond_33

    .line 761
    .line 762
    sub-int/2addr v1, v4

    .line 763
    iput v1, v0, Ljmy;->k:I

    .line 764
    .line 765
    goto :goto_21

    .line 766
    :cond_33
    new-instance v0, Ljmy;

    .line 767
    .line 768
    invoke-direct {v0, p0, p2}, Ljmy;-><init>(Lfly;Lkotlin/coroutines/Continuation;)V

    .line 769
    .line 770
    .line 771
    :goto_21
    iget-object p0, v0, Ljmy;->j:Ljava/lang/Object;

    .line 772
    .line 773
    sget-object p2, Lf37;->a:Lf37;

    .line 774
    .line 775
    iget v1, v0, Ljmy;->k:I

    .line 776
    .line 777
    if-eqz v1, :cond_35

    .line 778
    .line 779
    if-ne v1, v5, :cond_34

    .line 780
    .line 781
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto :goto_22

    .line 785
    :cond_34
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto :goto_23

    .line 789
    :cond_35
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    check-cast p1, Lln6;

    .line 793
    .line 794
    iget-boolean p0, p1, Lln6;->a:Z

    .line 795
    .line 796
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    iput v5, v0, Ljmy;->k:I

    .line 801
    .line 802
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    if-ne p0, p2, :cond_36

    .line 807
    .line 808
    move-object v6, p2

    .line 809
    goto :goto_23

    .line 810
    :cond_36
    :goto_22
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 811
    .line 812
    :goto_23
    return-object v6

    .line 813
    :pswitch_b
    instance-of v0, p2, Limy;

    .line 814
    .line 815
    if-eqz v0, :cond_37

    .line 816
    .line 817
    move-object v0, p2

    .line 818
    check-cast v0, Limy;

    .line 819
    .line 820
    iget v7, v0, Limy;->k:I

    .line 821
    .line 822
    and-int v8, v7, v4

    .line 823
    .line 824
    if-eqz v8, :cond_37

    .line 825
    .line 826
    sub-int/2addr v7, v4

    .line 827
    iput v7, v0, Limy;->k:I

    .line 828
    .line 829
    goto :goto_24

    .line 830
    :cond_37
    new-instance v0, Limy;

    .line 831
    .line 832
    invoke-direct {v0, p0, p2}, Limy;-><init>(Lfly;Lkotlin/coroutines/Continuation;)V

    .line 833
    .line 834
    .line 835
    :goto_24
    iget-object p0, v0, Limy;->j:Ljava/lang/Object;

    .line 836
    .line 837
    sget-object p2, Lf37;->a:Lf37;

    .line 838
    .line 839
    iget v4, v0, Limy;->k:I

    .line 840
    .line 841
    if-eqz v4, :cond_39

    .line 842
    .line 843
    if-ne v4, v5, :cond_38

    .line 844
    .line 845
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    goto :goto_25

    .line 849
    :cond_38
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto :goto_26

    .line 853
    :cond_39
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    check-cast p1, Lf8u;

    .line 857
    .line 858
    if-eqz p1, :cond_3a

    .line 859
    .line 860
    move v1, v5

    .line 861
    :cond_3a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    iput v5, v0, Limy;->k:I

    .line 866
    .line 867
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    if-ne p0, p2, :cond_3b

    .line 872
    .line 873
    move-object v6, p2

    .line 874
    goto :goto_26

    .line 875
    :cond_3b
    :goto_25
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 876
    .line 877
    :goto_26
    return-object v6

    .line 878
    :pswitch_c
    instance-of v0, p2, Lvly;

    .line 879
    .line 880
    if-eqz v0, :cond_3c

    .line 881
    .line 882
    move-object v0, p2

    .line 883
    check-cast v0, Lvly;

    .line 884
    .line 885
    iget v1, v0, Lvly;->k:I

    .line 886
    .line 887
    and-int v7, v1, v4

    .line 888
    .line 889
    if-eqz v7, :cond_3c

    .line 890
    .line 891
    sub-int/2addr v1, v4

    .line 892
    iput v1, v0, Lvly;->k:I

    .line 893
    .line 894
    goto :goto_27

    .line 895
    :cond_3c
    new-instance v0, Lvly;

    .line 896
    .line 897
    invoke-direct {v0, p0, p2}, Lvly;-><init>(Lfly;Lkotlin/coroutines/Continuation;)V

    .line 898
    .line 899
    .line 900
    :goto_27
    iget-object p0, v0, Lvly;->j:Ljava/lang/Object;

    .line 901
    .line 902
    sget-object p2, Lf37;->a:Lf37;

    .line 903
    .line 904
    iget v1, v0, Lvly;->k:I

    .line 905
    .line 906
    if-eqz v1, :cond_3e

    .line 907
    .line 908
    if-ne v1, v5, :cond_3d

    .line 909
    .line 910
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    goto :goto_28

    .line 914
    :cond_3d
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    goto :goto_29

    .line 918
    :cond_3e
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    check-cast p1, Lbm4;

    .line 922
    .line 923
    invoke-static {p1}, Lxly;->b(Lbm4;)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object p0

    .line 927
    if-eqz p0, :cond_3f

    .line 928
    .line 929
    iput v5, v0, Lvly;->k:I

    .line 930
    .line 931
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    if-ne p0, p2, :cond_3f

    .line 936
    .line 937
    move-object v6, p2

    .line 938
    goto :goto_29

    .line 939
    :cond_3f
    :goto_28
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 940
    .line 941
    :goto_29
    return-object v6

    .line 942
    :pswitch_d
    instance-of v0, p2, Loly;

    .line 943
    .line 944
    if-eqz v0, :cond_40

    .line 945
    .line 946
    move-object v0, p2

    .line 947
    check-cast v0, Loly;

    .line 948
    .line 949
    iget v1, v0, Loly;->k:I

    .line 950
    .line 951
    and-int v7, v1, v4

    .line 952
    .line 953
    if-eqz v7, :cond_40

    .line 954
    .line 955
    sub-int/2addr v1, v4

    .line 956
    iput v1, v0, Loly;->k:I

    .line 957
    .line 958
    goto :goto_2a

    .line 959
    :cond_40
    new-instance v0, Loly;

    .line 960
    .line 961
    invoke-direct {v0, p0, p2}, Loly;-><init>(Lfly;Lkotlin/coroutines/Continuation;)V

    .line 962
    .line 963
    .line 964
    :goto_2a
    iget-object p0, v0, Loly;->j:Ljava/lang/Object;

    .line 965
    .line 966
    sget-object p2, Lf37;->a:Lf37;

    .line 967
    .line 968
    iget v1, v0, Loly;->k:I

    .line 969
    .line 970
    if-eqz v1, :cond_42

    .line 971
    .line 972
    if-ne v1, v5, :cond_41

    .line 973
    .line 974
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    goto :goto_2b

    .line 978
    :cond_41
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    goto :goto_2c

    .line 982
    :cond_42
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    check-cast p1, Lpnr;

    .line 986
    .line 987
    if-eqz p1, :cond_43

    .line 988
    .line 989
    invoke-virtual {p1}, Lpnr;->h()Lhnr;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    :cond_43
    iput v5, v0, Loly;->k:I

    .line 994
    .line 995
    invoke-interface {v2, v6, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object p0

    .line 999
    if-ne p0, p2, :cond_44

    .line 1000
    .line 1001
    move-object v6, p2

    .line 1002
    goto :goto_2c

    .line 1003
    :cond_44
    :goto_2b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1004
    .line 1005
    :goto_2c
    return-object v6

    .line 1006
    :pswitch_e
    instance-of v0, p2, Lnly;

    .line 1007
    .line 1008
    if-eqz v0, :cond_45

    .line 1009
    .line 1010
    move-object v0, p2

    .line 1011
    check-cast v0, Lnly;

    .line 1012
    .line 1013
    iget v1, v0, Lnly;->k:I

    .line 1014
    .line 1015
    and-int v7, v1, v4

    .line 1016
    .line 1017
    if-eqz v7, :cond_45

    .line 1018
    .line 1019
    sub-int/2addr v1, v4

    .line 1020
    iput v1, v0, Lnly;->k:I

    .line 1021
    .line 1022
    goto :goto_2d

    .line 1023
    :cond_45
    new-instance v0, Lnly;

    .line 1024
    .line 1025
    invoke-direct {v0, p0, p2}, Lnly;-><init>(Lfly;Lkotlin/coroutines/Continuation;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_2d
    iget-object p0, v0, Lnly;->j:Ljava/lang/Object;

    .line 1029
    .line 1030
    sget-object p2, Lf37;->a:Lf37;

    .line 1031
    .line 1032
    iget v1, v0, Lnly;->k:I

    .line 1033
    .line 1034
    if-eqz v1, :cond_47

    .line 1035
    .line 1036
    if-ne v1, v5, :cond_46

    .line 1037
    .line 1038
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_2e

    .line 1042
    :cond_46
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_2f

    .line 1046
    :cond_47
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    instance-of p0, p1, Lqnr;

    .line 1050
    .line 1051
    if-eqz p0, :cond_48

    .line 1052
    .line 1053
    iput v5, v0, Lnly;->k:I

    .line 1054
    .line 1055
    invoke-interface {v2, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    if-ne p0, p2, :cond_48

    .line 1060
    .line 1061
    move-object v6, p2

    .line 1062
    goto :goto_2f

    .line 1063
    :cond_48
    :goto_2e
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1064
    .line 1065
    :goto_2f
    return-object v6

    .line 1066
    :pswitch_f
    instance-of v0, p2, Lhly;

    .line 1067
    .line 1068
    if-eqz v0, :cond_49

    .line 1069
    .line 1070
    move-object v0, p2

    .line 1071
    check-cast v0, Lhly;

    .line 1072
    .line 1073
    iget v1, v0, Lhly;->k:I

    .line 1074
    .line 1075
    and-int v7, v1, v4

    .line 1076
    .line 1077
    if-eqz v7, :cond_49

    .line 1078
    .line 1079
    sub-int/2addr v1, v4

    .line 1080
    iput v1, v0, Lhly;->k:I

    .line 1081
    .line 1082
    goto :goto_30

    .line 1083
    :cond_49
    new-instance v0, Lhly;

    .line 1084
    .line 1085
    invoke-direct {v0, p0, p2}, Lhly;-><init>(Lfly;Lkotlin/coroutines/Continuation;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_30
    iget-object p0, v0, Lhly;->j:Ljava/lang/Object;

    .line 1089
    .line 1090
    sget-object p2, Lf37;->a:Lf37;

    .line 1091
    .line 1092
    iget v1, v0, Lhly;->k:I

    .line 1093
    .line 1094
    if-eqz v1, :cond_4b

    .line 1095
    .line 1096
    if-ne v1, v5, :cond_4a

    .line 1097
    .line 1098
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_32

    .line 1102
    :cond_4a
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_33

    .line 1106
    :cond_4b
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    check-cast p1, Lpnr;

    .line 1110
    .line 1111
    if-eqz p1, :cond_4c

    .line 1112
    .line 1113
    invoke-virtual {p1}, Lpnr;->h()Lhnr;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p0

    .line 1117
    goto :goto_31

    .line 1118
    :cond_4c
    move-object p0, v6

    .line 1119
    :goto_31
    instance-of p1, p0, Lfnr;

    .line 1120
    .line 1121
    if-eqz p1, :cond_4d

    .line 1122
    .line 1123
    move-object v6, p0

    .line 1124
    check-cast v6, Lfnr;

    .line 1125
    .line 1126
    :cond_4d
    iput v5, v0, Lhly;->k:I

    .line 1127
    .line 1128
    invoke-interface {v2, v6, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p0

    .line 1132
    if-ne p0, p2, :cond_4e

    .line 1133
    .line 1134
    move-object v6, p2

    .line 1135
    goto :goto_33

    .line 1136
    :cond_4e
    :goto_32
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1137
    .line 1138
    :goto_33
    return-object v6

    .line 1139
    :pswitch_10
    instance-of v0, p2, Lely;

    .line 1140
    .line 1141
    if-eqz v0, :cond_4f

    .line 1142
    .line 1143
    move-object v0, p2

    .line 1144
    check-cast v0, Lely;

    .line 1145
    .line 1146
    iget v1, v0, Lely;->k:I

    .line 1147
    .line 1148
    and-int v7, v1, v4

    .line 1149
    .line 1150
    if-eqz v7, :cond_4f

    .line 1151
    .line 1152
    sub-int/2addr v1, v4

    .line 1153
    iput v1, v0, Lely;->k:I

    .line 1154
    .line 1155
    goto :goto_34

    .line 1156
    :cond_4f
    new-instance v0, Lely;

    .line 1157
    .line 1158
    invoke-direct {v0, p0, p2}, Lely;-><init>(Lfly;Lkotlin/coroutines/Continuation;)V

    .line 1159
    .line 1160
    .line 1161
    :goto_34
    iget-object p0, v0, Lely;->j:Ljava/lang/Object;

    .line 1162
    .line 1163
    sget-object p2, Lf37;->a:Lf37;

    .line 1164
    .line 1165
    iget v1, v0, Lely;->k:I

    .line 1166
    .line 1167
    if-eqz v1, :cond_51

    .line 1168
    .line 1169
    if-ne v1, v5, :cond_50

    .line 1170
    .line 1171
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_35

    .line 1175
    :cond_50
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_36

    .line 1179
    :cond_51
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    check-cast p1, Lyly;

    .line 1183
    .line 1184
    iget-object p0, p1, Lyly;->b:Lpnr;

    .line 1185
    .line 1186
    iput v5, v0, Lely;->k:I

    .line 1187
    .line 1188
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p0

    .line 1192
    if-ne p0, p2, :cond_52

    .line 1193
    .line 1194
    move-object v6, p2

    .line 1195
    goto :goto_36

    .line 1196
    :cond_52
    :goto_35
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1197
    .line 1198
    :goto_36
    return-object v6

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
