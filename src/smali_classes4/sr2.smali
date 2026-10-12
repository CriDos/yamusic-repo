.class public final Lsr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lsr2;->a:I

    iput p2, p0, Lsr2;->c:I

    iput-object p1, p0, Lsr2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lsr2;->a:I

    .line 2
    .line 3
    sget-object v1, Lrkr;->a:Lrkr;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget v6, p0, Lsr2;->c:I

    .line 12
    .line 13
    iget-object v7, p0, Lsr2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    check-cast v7, Lrmg;

    .line 26
    .line 27
    neg-int p1, v6

    .line 28
    invoke-virtual {v7, p0, p1, p2}, Lrmg;->m(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lf37;->a:Lf37;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_0
    instance-of v0, p2, Lwpx;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, Lwpx;

    .line 46
    .line 47
    iget v1, v0, Lwpx;->k:I

    .line 48
    .line 49
    and-int v2, v1, v4

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sub-int/2addr v1, v4

    .line 54
    iput v1, v0, Lwpx;->k:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Lwpx;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, Lwpx;-><init>(Lsr2;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p0, v0, Lwpx;->j:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p2, Lf37;->a:Lf37;

    .line 65
    .line 66
    iget v1, v0, Lwpx;->k:I

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    if-ne v1, v5, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v7, Lb6d;

    .line 84
    .line 85
    check-cast p1, Laqx;

    .line 86
    .line 87
    instance-of p0, p1, Lzpx;

    .line 88
    .line 89
    sget-object v1, Lspx;->a:Lspx;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    instance-of p0, p1, Lypx;

    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    check-cast p1, Lypx;

    .line 99
    .line 100
    iget-object p0, p1, Lypx;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lupx;

    .line 107
    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance v1, Lrpx;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lrpx;-><init>(Lupx;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iput v5, v0, Lwpx;->k:I

    .line 117
    .line 118
    invoke-interface {v7, v1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, p2, :cond_6

    .line 123
    .line 124
    move-object v8, p2

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 130
    .line 131
    .line 132
    :goto_4
    return-object v8

    .line 133
    :pswitch_1
    instance-of v0, p2, Le3l;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Le3l;

    .line 139
    .line 140
    iget v1, v0, Le3l;->k:I

    .line 141
    .line 142
    and-int v2, v1, v4

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    sub-int/2addr v1, v4

    .line 147
    iput v1, v0, Le3l;->k:I

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    new-instance v0, Le3l;

    .line 151
    .line 152
    invoke-direct {v0, p0, p2}, Le3l;-><init>(Lsr2;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    iget-object p0, v0, Le3l;->j:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object p2, Lf37;->a:Lf37;

    .line 158
    .line 159
    iget v1, v0, Le3l;->k:I

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    if-ne v1, v5, :cond_9

    .line 164
    .line 165
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v7, Lb6d;

    .line 177
    .line 178
    check-cast p1, Lu7w;

    .line 179
    .line 180
    new-instance p0, Lzpd;

    .line 181
    .line 182
    invoke-direct {p0, v6, p1}, Lzpd;-><init>(ILu7w;)V

    .line 183
    .line 184
    .line 185
    iput v5, v0, Le3l;->k:I

    .line 186
    .line 187
    invoke-interface {v7, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, p2, :cond_b

    .line 192
    .line 193
    move-object v8, p2

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    :goto_6
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    :goto_7
    return-object v8

    .line 198
    :pswitch_2
    instance-of v0, p2, Ltra;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    move-object v0, p2

    .line 203
    check-cast v0, Ltra;

    .line 204
    .line 205
    iget v1, v0, Ltra;->k:I

    .line 206
    .line 207
    and-int v2, v1, v4

    .line 208
    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    sub-int/2addr v1, v4

    .line 212
    iput v1, v0, Ltra;->k:I

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    new-instance v0, Ltra;

    .line 216
    .line 217
    invoke-direct {v0, p0, p2}, Ltra;-><init>(Lsr2;Lkotlin/coroutines/Continuation;)V

    .line 218
    .line 219
    .line 220
    :goto_8
    iget-object p0, v0, Ltra;->j:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object p2, Lf37;->a:Lf37;

    .line 223
    .line 224
    iget v1, v0, Ltra;->k:I

    .line 225
    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    if-ne v1, v5, :cond_d

    .line 229
    .line 230
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_d
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_e
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast v7, Lb6d;

    .line 242
    .line 243
    check-cast p1, Lksg;

    .line 244
    .line 245
    sget-object p0, Lksg;->a:Lksg;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    if-ne p1, p0, :cond_f

    .line 249
    .line 250
    move p0, v5

    .line 251
    goto :goto_9

    .line 252
    :cond_f
    move p0, v1

    .line 253
    :goto_9
    add-int/2addr p0, v6

    .line 254
    new-instance v2, Lnsg;

    .line 255
    .line 256
    if-gez p0, :cond_10

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_10
    move v1, p0

    .line 260
    :goto_a
    invoke-direct {v2, p1, v1}, Lnsg;-><init>(Lksg;I)V

    .line 261
    .line 262
    .line 263
    iput v5, v0, Ltra;->k:I

    .line 264
    .line 265
    invoke-interface {v7, v2, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-ne p0, p2, :cond_11

    .line 270
    .line 271
    move-object v8, p2

    .line 272
    goto :goto_c

    .line 273
    :cond_11
    :goto_b
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    :goto_c
    return-object v8

    .line 276
    :pswitch_3
    instance-of v0, p2, Las2;

    .line 277
    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    move-object v0, p2

    .line 281
    check-cast v0, Las2;

    .line 282
    .line 283
    iget v9, v0, Las2;->k:I

    .line 284
    .line 285
    and-int v10, v9, v4

    .line 286
    .line 287
    if-eqz v10, :cond_12

    .line 288
    .line 289
    sub-int/2addr v9, v4

    .line 290
    iput v9, v0, Las2;->k:I

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_12
    new-instance v0, Las2;

    .line 294
    .line 295
    invoke-direct {v0, p0, p2}, Las2;-><init>(Lsr2;Lkotlin/coroutines/Continuation;)V

    .line 296
    .line 297
    .line 298
    :goto_d
    iget-object p0, v0, Las2;->j:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object p2, Lf37;->a:Lf37;

    .line 301
    .line 302
    iget v4, v0, Las2;->k:I

    .line 303
    .line 304
    if-eqz v4, :cond_15

    .line 305
    .line 306
    if-eq v4, v5, :cond_14

    .line 307
    .line 308
    if-ne v4, v2, :cond_13

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_13
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_14
    :goto_e
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_11

    .line 319
    :cond_15
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    check-cast v7, Lb6d;

    .line 323
    .line 324
    check-cast p1, Ltkr;

    .line 325
    .line 326
    instance-of p0, p1, Lqkr;

    .line 327
    .line 328
    if-eqz p0, :cond_16

    .line 329
    .line 330
    check-cast p1, Lqkr;

    .line 331
    .line 332
    iget-object p0, p1, Lqkr;->a:Lnkr;

    .line 333
    .line 334
    invoke-static {p0}, Lkke;->F(Lnkr;)I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-ne p0, v6, :cond_19

    .line 339
    .line 340
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    iput v5, v0, Las2;->k:I

    .line 343
    .line 344
    invoke-interface {v7, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-ne p0, p2, :cond_19

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-nez p0, :cond_18

    .line 356
    .line 357
    instance-of p0, p1, Lskr;

    .line 358
    .line 359
    if-eqz p0, :cond_17

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_17
    invoke-static {}, Lf9e;->e()V

    .line 363
    .line 364
    .line 365
    goto :goto_12

    .line 366
    :cond_18
    :goto_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    iput v2, v0, Las2;->k:I

    .line 369
    .line 370
    invoke-interface {v7, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    if-ne p0, p2, :cond_19

    .line 375
    .line 376
    :goto_10
    move-object v8, p2

    .line 377
    goto :goto_12

    .line 378
    :cond_19
    :goto_11
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    :goto_12
    return-object v8

    .line 381
    :pswitch_4
    instance-of v0, p2, Lrr2;

    .line 382
    .line 383
    if-eqz v0, :cond_1a

    .line 384
    .line 385
    move-object v0, p2

    .line 386
    check-cast v0, Lrr2;

    .line 387
    .line 388
    iget v9, v0, Lrr2;->k:I

    .line 389
    .line 390
    and-int v10, v9, v4

    .line 391
    .line 392
    if-eqz v10, :cond_1a

    .line 393
    .line 394
    sub-int/2addr v9, v4

    .line 395
    iput v9, v0, Lrr2;->k:I

    .line 396
    .line 397
    goto :goto_13

    .line 398
    :cond_1a
    new-instance v0, Lrr2;

    .line 399
    .line 400
    invoke-direct {v0, p0, p2}, Lrr2;-><init>(Lsr2;Lkotlin/coroutines/Continuation;)V

    .line 401
    .line 402
    .line 403
    :goto_13
    iget-object p0, v0, Lrr2;->j:Ljava/lang/Object;

    .line 404
    .line 405
    sget-object p2, Lf37;->a:Lf37;

    .line 406
    .line 407
    iget v4, v0, Lrr2;->k:I

    .line 408
    .line 409
    if-eqz v4, :cond_1d

    .line 410
    .line 411
    if-eq v4, v5, :cond_1c

    .line 412
    .line 413
    if-ne v4, v2, :cond_1b

    .line 414
    .line 415
    goto :goto_14

    .line 416
    :cond_1b
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_18

    .line 420
    :cond_1c
    :goto_14
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_17

    .line 424
    :cond_1d
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    check-cast v7, Lb6d;

    .line 428
    .line 429
    check-cast p1, Ltkr;

    .line 430
    .line 431
    instance-of p0, p1, Lqkr;

    .line 432
    .line 433
    if-eqz p0, :cond_1e

    .line 434
    .line 435
    check-cast p1, Lqkr;

    .line 436
    .line 437
    iget-object p0, p1, Lqkr;->a:Lnkr;

    .line 438
    .line 439
    invoke-static {p0}, Laie;->S(Lnkr;)I

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-ne p0, v6, :cond_21

    .line 444
    .line 445
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 446
    .line 447
    iput v5, v0, Lrr2;->k:I

    .line 448
    .line 449
    invoke-interface {v7, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    if-ne p0, p2, :cond_21

    .line 454
    .line 455
    goto :goto_16

    .line 456
    :cond_1e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-nez p0, :cond_20

    .line 461
    .line 462
    instance-of p0, p1, Lskr;

    .line 463
    .line 464
    if-eqz p0, :cond_1f

    .line 465
    .line 466
    goto :goto_15

    .line 467
    :cond_1f
    invoke-static {}, Lf9e;->e()V

    .line 468
    .line 469
    .line 470
    goto :goto_18

    .line 471
    :cond_20
    :goto_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 472
    .line 473
    iput v2, v0, Lrr2;->k:I

    .line 474
    .line 475
    invoke-interface {v7, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    if-ne p0, p2, :cond_21

    .line 480
    .line 481
    :goto_16
    move-object v8, p2

    .line 482
    goto :goto_18

    .line 483
    :cond_21
    :goto_17
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    :goto_18
    return-object v8

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
