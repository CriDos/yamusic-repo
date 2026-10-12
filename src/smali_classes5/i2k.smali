.class public final Li2k;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Li2k;->r:I

    iput-object p1, p0, Li2k;->s:Ljava/lang/Object;

    iput-object p2, p0, Li2k;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li2k;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lvn0;

    .line 10
    .line 11
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyb0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvn0;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lz1p;

    .line 28
    .line 29
    iget v2, p0, Lz1p;->a:F

    .line 30
    .line 31
    sub-float/2addr v1, v2

    .line 32
    invoke-virtual {v0, v1}, Lyb0;->a(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lvn0;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lz1p;->a:F

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Ljq0;

    .line 51
    .line 52
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget-object v1, p1, Ljq0;->e:Lr8l;

    .line 57
    .line 58
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lqxu;

    .line 65
    .line 66
    iget-object p0, p0, Lqxu;->b:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object p1, p1, Ljq0;->f:Ltq0;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lxdl;

    .line 85
    .line 86
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v0, Luil;->z0:Luil;

    .line 94
    .line 95
    new-instance v1, Lwws;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lwws;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    check-cast p1, Lz5d;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Layi;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lsme;->A(Lz5d;Ljava/lang/Object;)Lhzp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    new-instance v0, Lnpn;

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    invoke-direct {v0, p1, p0, v1}, Lnpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_3
    move-object v3, p1

    .line 132
    check-cast v3, Lz5d;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v2, Lbch;

    .line 138
    .line 139
    iget-object p1, p0, Li2k;->s:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v4, p1

    .line 142
    check-cast v4, Layi;

    .line 143
    .line 144
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v5, p0

    .line 147
    check-cast v5, Lddn;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/16 v7, 0x16

    .line 151
    .line 152
    invoke-direct/range {v2 .. v7}, Lbch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lhzp;

    .line 156
    .line 157
    invoke-direct {p0, v2}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_4
    check-cast p1, Lvv6;

    .line 162
    .line 163
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Law6;

    .line 166
    .line 167
    sget-object v2, Lkst;->c:Lkst;

    .line 168
    .line 169
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lzqq;

    .line 172
    .line 173
    invoke-virtual {p0}, Lzqq;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x7

    .line 178
    if-eqz v4, :cond_0

    .line 179
    .line 180
    new-instance v4, Lri0;

    .line 181
    .line 182
    invoke-direct {v4, v5, v2}, Lri0;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lbrq;

    .line 186
    .line 187
    invoke-direct {v2, v0, p0, v1}, Lbrq;-><init>(Law6;Lzqq;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v4, v2}, Lvv6;->b(Lvv6;Lri0;Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    sget-object v2, Lkst;->e:Lkst;

    .line 196
    .line 197
    invoke-virtual {p0}, Lzqq;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_1

    .line 202
    .line 203
    new-instance v4, Lri0;

    .line 204
    .line 205
    invoke-direct {v4, v5, v2}, Lri0;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lbrq;

    .line 209
    .line 210
    invoke-direct {v2, v0, p0, v3}, Lbrq;-><init>(Law6;Lzqq;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v4, v2}, Lvv6;->b(Lvv6;Lri0;Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    filled-new-array {v1, v1}, [Lkotlin/Unit;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_5
    check-cast p1, Lwpq;

    .line 225
    .line 226
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lzqq;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lzqq;->m(Lwpq;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_6
    check-cast p1, Lcr0;

    .line 244
    .line 245
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Le37;

    .line 248
    .line 249
    sget-object v1, Lh37;->d:Lh37;

    .line 250
    .line 251
    new-instance v4, Llso;

    .line 252
    .line 253
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lq35;

    .line 256
    .line 257
    const/16 v5, 0x12

    .line 258
    .line 259
    invoke-direct {v4, p0, p1, v2, v5}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v2, v1, v4, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iget-object v0, p0, Li2k;->t:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lnoq;

    .line 277
    .line 278
    iget-object p0, p0, Li2k;->s:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lhoq;

    .line 281
    .line 282
    invoke-virtual {p0}, Lt0p;->c()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v2, -0x1

    .line 287
    if-eq v1, v2, :cond_2

    .line 288
    .line 289
    invoke-virtual {p0}, Lt0p;->c()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {p0, v1}, Lfoq;->u(I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_2

    .line 298
    .line 299
    iput-boolean p1, v0, Lnoq;->l:Z

    .line 300
    .line 301
    iget-object p1, v0, Lnoq;->d:Ljoq;

    .line 302
    .line 303
    invoke-virtual {p0}, Lt0p;->c()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget-boolean v0, v0, Lnoq;->l:Z

    .line 308
    .line 309
    iget-object p0, p0, Lhoq;->C:Lnf7;

    .line 310
    .line 311
    invoke-interface {p1, v1, v0, p0}, Ljoq;->m(IZLmf7;)V

    .line 312
    .line 313
    .line 314
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_8
    check-cast p1, Lw7b;

    .line 318
    .line 319
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lxaq;

    .line 322
    .line 323
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lyaq;

    .line 326
    .line 327
    iget-wide v1, p1, Lw7b;->a:J

    .line 328
    .line 329
    iget-object p0, p0, Lyaq;->d:Liyk;

    .line 330
    .line 331
    sget-object p1, Liyk;->b:Liyk;

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    if-ne p0, p1, :cond_3

    .line 335
    .line 336
    invoke-static {v4, v4, v3, v1, v2}, Lcok;->a(FFIJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide p0

    .line 340
    goto :goto_0

    .line 341
    :cond_3
    const/4 p0, 0x2

    .line 342
    invoke-static {v4, v4, p0, v1, v2}, Lcok;->a(FFIJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide p0

    .line 346
    :goto_0
    invoke-virtual {v0, v3, p0, p1}, Lxaq;->a(IJ)J

    .line 347
    .line 348
    .line 349
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_9
    check-cast p1, Loix;

    .line 353
    .line 354
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lloj;

    .line 357
    .line 358
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Loix;

    .line 361
    .line 362
    new-instance v1, Lkbc;

    .line 363
    .line 364
    invoke-direct {v1, p0, p1}, Lkbc;-><init>(Loix;Loix;)V

    .line 365
    .line 366
    .line 367
    iget-object p0, v0, Lloj;->a:Lr8l;

    .line 368
    .line 369
    invoke-virtual {p0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_a
    check-cast p1, Lm3q;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, La1l;

    .line 383
    .line 384
    iget-object v0, v0, La1l;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lr1q;

    .line 387
    .line 388
    new-instance v1, Lxoe;

    .line 389
    .line 390
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lll7;

    .line 393
    .line 394
    const/16 v2, 0x1a

    .line 395
    .line 396
    invoke-direct {v1, p0, p1, v2}, Lxoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    iget-boolean p0, v0, Lr1q;->a:Z

    .line 400
    .line 401
    if-eqz p0, :cond_4

    .line 402
    .line 403
    invoke-virtual {v1}, Lxoe;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_b
    check-cast p1, Ly9p;

    .line 410
    .line 411
    iget-object v0, p0, Li2k;->t:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ly9p;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object p0, p0, Li2k;->s:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lz9p;

    .line 421
    .line 422
    iget-object v4, p0, Lz9p;->r:Ljava/util/HashSet;

    .line 423
    .line 424
    iget-object v5, p1, Ly9p;->a:Lnmg;

    .line 425
    .line 426
    iget-object v5, v5, Lnmg;->l:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_9

    .line 433
    .line 434
    iget-object v4, p0, Lz9p;->g:Lb9q;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_6

    .line 441
    .line 442
    if-ne v4, v3, :cond_5

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_6
    invoke-virtual {p0}, Lz9p;->f()Liyk;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-eqz p0, :cond_8

    .line 458
    .line 459
    if-ne p0, v3, :cond_7

    .line 460
    .line 461
    invoke-virtual {p1}, Ly9p;->a()J

    .line 462
    .line 463
    .line 464
    move-result-wide p0

    .line 465
    const-wide v4, 0xffffffffL

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    and-long/2addr p0, v4

    .line 471
    long-to-int p0, p0

    .line 472
    invoke-virtual {v0}, Ly9p;->a()J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    and-long/2addr v4, v6

    .line 477
    long-to-int p1, v4

    .line 478
    if-ne p0, p1, :cond_9

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_8
    invoke-virtual {p1}, Ly9p;->a()J

    .line 486
    .line 487
    .line 488
    move-result-wide p0

    .line 489
    const/16 v2, 0x20

    .line 490
    .line 491
    shr-long/2addr p0, v2

    .line 492
    long-to-int p0, p0

    .line 493
    invoke-virtual {v0}, Ly9p;->a()J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    shr-long/2addr v4, v2

    .line 498
    long-to-int p1, v4

    .line 499
    if-ne p0, p1, :cond_9

    .line 500
    .line 501
    :goto_1
    move v1, v3

    .line 502
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :goto_2
    return-object v2

    .line 507
    :pswitch_c
    check-cast p1, Lufg;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Leoj;

    .line 515
    .line 516
    const-wide/16 v1, 0x0

    .line 517
    .line 518
    invoke-interface {p1, v1, v2}, Lufg;->K(J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v1

    .line 522
    new-instance v3, Lcok;

    .line 523
    .line 524
    invoke-direct {v3, v1, v2}, Lcok;-><init>(J)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v0, v3}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Leoj;

    .line 533
    .line 534
    invoke-interface {p1}, Lufg;->f()J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    new-instance p1, Lrgf;

    .line 539
    .line 540
    invoke-direct {p1, v0, v1}, Lrgf;-><init>(J)V

    .line 541
    .line 542
    .line 543
    invoke-interface {p0, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_d
    check-cast p1, Ldcf;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lcck;

    .line 557
    .line 558
    iget-object v0, v0, Lcck;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lhmc;

    .line 561
    .line 562
    invoke-static {}, Lyge;->U0()Lr6c;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1, v2}, Lr6c;->e(Lrq7;)Lr6c;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v0, Lq80;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lq80;->a(Lr6c;)V

    .line 573
    .line 574
    .line 575
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Lc2p;

    .line 578
    .line 579
    new-instance v0, Lvjp;

    .line 580
    .line 581
    iget-object p1, p1, Ldcf;->s:Lr0i;

    .line 582
    .line 583
    if-eqz p1, :cond_a

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :cond_a
    invoke-direct {v0, v2}, Lvjp;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iput-object v0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 593
    .line 594
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    return-object p0

    .line 597
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 598
    .line 599
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lhyo;

    .line 602
    .line 603
    iget-object v1, v0, Lhyo;->c:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Ljava/lang/Throwable;

    .line 608
    .line 609
    monitor-enter v1

    .line 610
    if-eqz p0, :cond_c

    .line 611
    .line 612
    if-eqz p1, :cond_d

    .line 613
    .line 614
    :try_start_0
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 615
    .line 616
    if-nez v3, :cond_b

    .line 617
    .line 618
    goto :goto_3

    .line 619
    :cond_b
    move-object p1, v2

    .line 620
    :goto_3
    if-eqz p1, :cond_d

    .line 621
    .line 622
    invoke-static {p0, p1}, Ldbc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    goto :goto_4

    .line 626
    :catchall_0
    move-exception v0

    .line 627
    move-object p0, v0

    .line 628
    goto :goto_5

    .line 629
    :cond_c
    move-object p0, v2

    .line 630
    :cond_d
    :goto_4
    iput-object p0, v0, Lhyo;->e:Ljava/lang/Throwable;

    .line 631
    .line 632
    iget-object p0, v0, Lhyo;->u:Lbss;

    .line 633
    .line 634
    sget-object p1, Leyo;->a:Leyo;

    .line 635
    .line 636
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, v2, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    .line 641
    .line 642
    monitor-exit v1

    .line 643
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 644
    .line 645
    return-object p0

    .line 646
    :goto_5
    monitor-exit v1

    .line 647
    throw p0

    .line 648
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 649
    .line 650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lzwh;

    .line 657
    .line 658
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    invoke-virtual {v0, p0}, Lzwh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    return-object p0

    .line 671
    :pswitch_10
    const-string v0, "onTouchEvent"

    .line 672
    .line 673
    check-cast p1, Landroid/view/MotionEvent;

    .line 674
    .line 675
    iget-object v1, p0, Li2k;->t:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Ltkn;

    .line 678
    .line 679
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_10

    .line 684
    .line 685
    iget-object p0, p0, Li2k;->s:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Lw0h;

    .line 688
    .line 689
    iget-object v1, v1, Ltkn;->a:Lxm0;

    .line 690
    .line 691
    if-eqz v1, :cond_f

    .line 692
    .line 693
    invoke-virtual {v1, p1}, Lxm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    check-cast p1, Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-eqz p1, :cond_e

    .line 704
    .line 705
    sget-object p1, Lrkn;->b:Lrkn;

    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_e
    sget-object p1, Lrkn;->c:Lrkn;

    .line 709
    .line 710
    :goto_6
    iput-object p1, p0, Lw0h;->c:Ljava/lang/Object;

    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v2

    .line 717
    :cond_10
    iget-object p0, v1, Ltkn;->a:Lxm0;

    .line 718
    .line 719
    if-eqz p0, :cond_11

    .line 720
    .line 721
    invoke-virtual {p0, p1}, Lxm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    return-object p0

    .line 727
    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v2

    .line 731
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 732
    .line 733
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lf5g;

    .line 740
    .line 741
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Ljava/util/List;

    .line 748
    .line 749
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    invoke-virtual {v0, v1, p0}, Lf5g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    return-object p0

    .line 758
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 759
    .line 760
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lf5g;

    .line 767
    .line 768
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    invoke-virtual {v0, v1, p0}, Lf5g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    return-object p0

    .line 785
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 786
    .line 787
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lf5g;

    .line 794
    .line 795
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p0, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    invoke-virtual {v0, v1, p0}, Lf5g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    return-object p0

    .line 812
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 813
    .line 814
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lf5g;

    .line 821
    .line 822
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p0, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    invoke-virtual {v0, v1, p0}, Lf5g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    return-object p0

    .line 839
    :pswitch_15
    check-cast p1, Lsgl;

    .line 840
    .line 841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    new-instance v0, Lqd3;

    .line 845
    .line 846
    iget-object v1, p0, Li2k;->s:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Lsil;

    .line 849
    .line 850
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast p0, Lddh;

    .line 853
    .line 854
    const/16 v2, 0x13

    .line 855
    .line 856
    invoke-direct {v0, v1, p1, p0, v2}, Lqd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-static {v0}, Lupr;->w(Lkotlin/jvm/functions/Function0;)V

    .line 860
    .line 861
    .line 862
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 863
    .line 864
    return-object p0

    .line 865
    :pswitch_16
    check-cast p1, Lgq2;

    .line 866
    .line 867
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lha6;

    .line 873
    .line 874
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p0, Ljava/util/List;

    .line 877
    .line 878
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-ltz v1, :cond_12

    .line 887
    .line 888
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    goto :goto_8

    .line 893
    :cond_12
    add-int/2addr v1, v2

    .line 894
    :goto_8
    if-ge v3, v1, :cond_13

    .line 895
    .line 896
    invoke-static {v3, v1}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    check-cast p0, Ljava/util/Collection;

    .line 905
    .line 906
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 907
    .line 908
    .line 909
    move-result-object p0

    .line 910
    goto :goto_9

    .line 911
    :cond_13
    new-instance p0, Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 914
    .line 915
    .line 916
    :goto_9
    invoke-virtual {v0, p0, p1}, Lha6;->b(Ljava/util/ArrayList;Lgq2;)Ll9;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    return-object p0

    .line 921
    :pswitch_17
    check-cast p1, Lawl;

    .line 922
    .line 923
    new-instance v0, Lrx;

    .line 924
    .line 925
    iget-object v2, p0, Li2k;->t:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Ljava/util/ArrayList;

    .line 928
    .line 929
    const/16 v4, 0x1b

    .line 930
    .line 931
    invoke-direct {v0, v2, v4}, Lrx;-><init>(Ljava/util/ArrayList;I)V

    .line 932
    .line 933
    .line 934
    iput-boolean v3, p1, Lawl;->a:Z

    .line 935
    .line 936
    invoke-virtual {v0, p1}, Lrx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    iput-boolean v1, p1, Lawl;->a:Z

    .line 940
    .line 941
    iget-object p0, p0, Li2k;->s:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast p0, Leoj;

    .line 944
    .line 945
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 949
    .line 950
    return-object p0

    .line 951
    :pswitch_18
    check-cast p1, Lrgk;

    .line 952
    .line 953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Luw6;

    .line 959
    .line 960
    iget-object p1, p1, Lrgk;->a:Ljava/util/ArrayList;

    .line 961
    .line 962
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p0, Lsgk;

    .line 965
    .line 966
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 967
    .line 968
    .line 969
    move-result p0

    .line 970
    if-eqz p0, :cond_15

    .line 971
    .line 972
    if-ne p0, v3, :cond_14

    .line 973
    .line 974
    iput-object p1, v0, Luw6;->d:Ljava/lang/Object;

    .line 975
    .line 976
    :goto_a
    move-object v2, p1

    .line 977
    goto :goto_b

    .line 978
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 979
    .line 980
    .line 981
    goto :goto_b

    .line 982
    :cond_15
    iput-object p1, v0, Luw6;->c:Ljava/lang/Object;

    .line 983
    .line 984
    goto :goto_a

    .line 985
    :goto_b
    return-object v2

    .line 986
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 987
    .line 988
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result p1

    .line 992
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lf5g;

    .line 995
    .line 996
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast p0, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p0

    .line 1008
    invoke-virtual {v0, v1, p0}, Lf5g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p0

    .line 1012
    return-object p0

    .line 1013
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 1014
    .line 1015
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result p1

    .line 1019
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lyxj;

    .line 1022
    .line 1023
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast p0, Ljava/util/List;

    .line 1026
    .line 1027
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p0

    .line 1031
    invoke-virtual {v0, p0}, Lyxj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p0

    .line 1035
    return-object p0

    .line 1036
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 1037
    .line 1038
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result p1

    .line 1042
    iget-object v0, p0, Li2k;->s:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lf5g;

    .line 1045
    .line 1046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast p0, Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p0

    .line 1058
    invoke-virtual {v0, v1, p0}, Lf5g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p0

    .line 1062
    return-object p0

    .line 1063
    :pswitch_1c
    check-cast p1, Lr5k;

    .line 1064
    .line 1065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, Lwsc;->t:Lwsc;

    .line 1069
    .line 1070
    invoke-static {v0}, Lt3w;->z(Lwsc;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_16

    .line 1075
    .line 1076
    iget-object v0, p1, Lr5k;->a:Ljava/lang/String;

    .line 1077
    .line 1078
    iget-object p1, p1, Lr5k;->b:Ljava/lang/String;

    .line 1079
    .line 1080
    iget-object v1, p0, Li2k;->s:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Lv94;

    .line 1083
    .line 1084
    new-instance v2, Ls42;

    .line 1085
    .line 1086
    const/16 v3, 0x19

    .line 1087
    .line 1088
    invoke-direct {v2, v1, v0, p1, v3}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1092
    .line 1093
    .line 1094
    :cond_16
    iget-object p0, p0, Li2k;->t:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast p0, Lk2k;

    .line 1097
    .line 1098
    invoke-virtual {p0}, Lk2k;->w()Lhmc;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p0

    .line 1102
    invoke-static {}, Lyge;->j0()Lr6c;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p1

    .line 1106
    check-cast p0, Lq80;

    .line 1107
    .line 1108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1115
    .line 1116
    return-object p0

    .line 1117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
