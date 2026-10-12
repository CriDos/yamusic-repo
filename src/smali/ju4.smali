.class public final synthetic Lju4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lju4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfy5;)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    iput p1, p0, Lju4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lju4;->a:I

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ll1i;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbkf;

    .line 77
    .line 78
    invoke-interface {v0}, Lbkf;->a()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lt06;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {v3, v0}, Lt06;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    move-object v3, v1

    .line 93
    :goto_1
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    return-object p1

    .line 137
    :pswitch_0
    check-cast p1, Lje3;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance p0, Lnl5;

    .line 143
    .line 144
    const-class v0, Lol5;

    .line 145
    .line 146
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 151
    .line 152
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 153
    .line 154
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lol5;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lnl5;-><init>(Lol5;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_1
    check-cast p1, Lje3;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance p0, Lpl5;

    .line 170
    .line 171
    invoke-direct {p0}, Lpl5;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_2
    check-cast p1, Lje3;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance p0, Lcl5;

    .line 181
    .line 182
    const-class v0, Lel5;

    .line 183
    .line 184
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 189
    .line 190
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 191
    .line 192
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lel5;

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lcl5;-><init>(Lel5;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_3
    check-cast p1, Lje3;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance p0, Lfl5;

    .line 208
    .line 209
    invoke-direct {p0}, Lfl5;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_4
    check-cast p1, Lqk8;

    .line 214
    .line 215
    const-class p0, Lel5;

    .line 216
    .line 217
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance v0, Lju4;

    .line 222
    .line 223
    const/16 v1, 0x19

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lju4;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    const-class p0, Lcl5;

    .line 232
    .line 233
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v0, Lju4;

    .line 242
    .line 243
    const/16 v1, 0x1a

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lju4;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    const-class p0, Lol5;

    .line 252
    .line 253
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-instance v0, Lju4;

    .line 262
    .line 263
    const/16 v1, 0x1b

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lju4;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    const-class p0, Lnl5;

    .line 272
    .line 273
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    new-instance p1, Lju4;

    .line 282
    .line 283
    const/16 v0, 0x1c

    .line 284
    .line 285
    invoke-direct {p1, v0}, Lju4;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_5
    check-cast p1, Lje3;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance p0, Lza5;

    .line 300
    .line 301
    new-instance p1, Lzl;

    .line 302
    .line 303
    invoke-direct {p1, v2}, Lzl;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lld4;

    .line 307
    .line 308
    invoke-direct {v0}, Lld4;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lue;

    .line 312
    .line 313
    invoke-direct {v1, v2}, Lue;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lt82;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-direct {v2, v3}, Lt82;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, p1, v0, v1, v2}, Lza5;-><init>(Lzl;Lld4;Lue;Lt82;)V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_6
    check-cast p1, Lqk8;

    .line 327
    .line 328
    const-class p0, Lza5;

    .line 329
    .line 330
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    new-instance p1, Lju4;

    .line 335
    .line 336
    const/16 v0, 0x17

    .line 337
    .line 338
    invoke-direct {p1, v0}, Lju4;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_7
    check-cast p1, Lje3;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance p0, Lhd5;

    .line 353
    .line 354
    invoke-direct {p0}, Lhd5;-><init>()V

    .line 355
    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_8
    check-cast p1, Lqk8;

    .line 359
    .line 360
    const-class p0, Lgd5;

    .line 361
    .line 362
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    new-instance p1, Lju4;

    .line 367
    .line 368
    const/16 v0, 0x15

    .line 369
    .line 370
    invoke-direct {p1, v0}, Lju4;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_9
    check-cast p1, Lje3;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const-class p0, Lov1;

    .line 385
    .line 386
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 391
    .line 392
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 393
    .line 394
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Lov1;

    .line 399
    .line 400
    iget-object p0, p0, Lov1;->b:Lvdt;

    .line 401
    .line 402
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lcw1;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_a
    check-cast p1, Lje3;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const-class p0, Lov1;

    .line 415
    .line 416
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 421
    .line 422
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 423
    .line 424
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lov1;

    .line 429
    .line 430
    iget-object p0, p0, Lov1;->a:Lvdt;

    .line 431
    .line 432
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Ltv1;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_b
    check-cast p1, Lje3;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance p0, Lov1;

    .line 445
    .line 446
    const-class v0, Lpv1;

    .line 447
    .line 448
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 453
    .line 454
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 455
    .line 456
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lpv1;

    .line 461
    .line 462
    invoke-direct {p0, p1}, Lov1;-><init>(Lpv1;)V

    .line 463
    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_c
    check-cast p1, Lje3;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance p0, Lqv1;

    .line 472
    .line 473
    invoke-direct {p0}, Lqv1;-><init>()V

    .line 474
    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_d
    check-cast p1, Lje3;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance p0, Lw95;

    .line 483
    .line 484
    invoke-direct {p0}, Lw95;-><init>()V

    .line 485
    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_e
    check-cast p1, Lqk8;

    .line 489
    .line 490
    const-class p0, Lv95;

    .line 491
    .line 492
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    new-instance v0, Lju4;

    .line 497
    .line 498
    const/16 v1, 0xf

    .line 499
    .line 500
    invoke-direct {v0, v1}, Lju4;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 504
    .line 505
    .line 506
    const-class p0, Lpv1;

    .line 507
    .line 508
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    new-instance v0, Lju4;

    .line 517
    .line 518
    const/16 v1, 0x10

    .line 519
    .line 520
    invoke-direct {v0, v1}, Lju4;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 524
    .line 525
    .line 526
    const-class p0, Lov1;

    .line 527
    .line 528
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    new-instance v0, Lju4;

    .line 537
    .line 538
    const/16 v1, 0x11

    .line 539
    .line 540
    invoke-direct {v0, v1}, Lju4;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 544
    .line 545
    .line 546
    const-class p0, Ltv1;

    .line 547
    .line 548
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    new-instance v0, Lju4;

    .line 557
    .line 558
    const/16 v1, 0x12

    .line 559
    .line 560
    invoke-direct {v0, v1}, Lju4;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 564
    .line 565
    .line 566
    const-class p0, Lcw1;

    .line 567
    .line 568
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    new-instance p1, Lju4;

    .line 577
    .line 578
    const/16 v0, 0x13

    .line 579
    .line 580
    invoke-direct {p1, v0}, Lju4;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 584
    .line 585
    .line 586
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object p0

    .line 589
    :pswitch_f
    check-cast p1, Lje3;

    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance p0, Lt85;

    .line 595
    .line 596
    invoke-direct {p0}, Lt85;-><init>()V

    .line 597
    .line 598
    .line 599
    return-object p0

    .line 600
    :pswitch_10
    check-cast p1, Lqk8;

    .line 601
    .line 602
    const-class p0, Ls85;

    .line 603
    .line 604
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    new-instance p1, Lju4;

    .line 609
    .line 610
    invoke-direct {p1, v0}, Lju4;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 614
    .line 615
    .line 616
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object p0

    .line 619
    :pswitch_11
    check-cast p1, Lje3;

    .line 620
    .line 621
    const-class p0, Lfms;

    .line 622
    .line 623
    invoke-static {p1, p0}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    check-cast p0, Lfms;

    .line 628
    .line 629
    invoke-interface {p0}, Lfms;->b()Lq1f;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    return-object p0

    .line 634
    :pswitch_12
    check-cast p1, Lje3;

    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    const-class p0, Lon6;

    .line 640
    .line 641
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 646
    .line 647
    iget-object v3, p1, Lje3;->b:Ljava/util/Set;

    .line 648
    .line 649
    invoke-virtual {v1, p0, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    check-cast p0, Lon6;

    .line 654
    .line 655
    new-instance v4, Lg62;

    .line 656
    .line 657
    const-class v5, Landroid/content/Context;

    .line 658
    .line 659
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v1, v5, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Landroid/content/Context;

    .line 668
    .line 669
    new-instance v6, Lcae;

    .line 670
    .line 671
    invoke-direct {v6, v0, p0}, Lcae;-><init>(ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    new-instance p0, Lv65;

    .line 675
    .line 676
    invoke-direct {p0, v2}, Lp;-><init>(I)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lp;

    .line 680
    .line 681
    const/4 v2, 0x3

    .line 682
    invoke-direct {v0, v2}, Lp;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v4, v5, v6, p0, v0}, Lg62;-><init>(Landroid/content/Context;Lcae;Lv65;Lp;)V

    .line 686
    .line 687
    .line 688
    const-class p0, Lfzj;

    .line 689
    .line 690
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    invoke-virtual {v1, p0, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    check-cast p0, Lfzj;

    .line 699
    .line 700
    new-instance p1, Lims;

    .line 701
    .line 702
    new-instance v0, Lt63;

    .line 703
    .line 704
    const/16 v1, 0x18

    .line 705
    .line 706
    invoke-direct {v0, v4, p0, v1}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    iget-object v0, v4, Lg62;->e:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lvdt;

    .line 716
    .line 717
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Loms;

    .line 722
    .line 723
    invoke-direct {p1, p0, v0}, Lims;-><init>(Lvdt;Loms;)V

    .line 724
    .line 725
    .line 726
    return-object p1

    .line 727
    :pswitch_13
    check-cast p1, Lqk8;

    .line 728
    .line 729
    const-class p0, Lfms;

    .line 730
    .line 731
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    new-instance v0, Lju4;

    .line 736
    .line 737
    const/16 v2, 0xa

    .line 738
    .line 739
    invoke-direct {v0, v2}, Lju4;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 743
    .line 744
    .line 745
    const-class p0, Lq1f;

    .line 746
    .line 747
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    new-instance p1, Lju4;

    .line 756
    .line 757
    const/16 v0, 0xb

    .line 758
    .line 759
    invoke-direct {p1, v0}, Lju4;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 763
    .line 764
    .line 765
    sget-object p0, Lznc;->a:Lvdt;

    .line 766
    .line 767
    new-instance p0, Lync;

    .line 768
    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770
    .line 771
    .line 772
    const-class v0, Lu65;

    .line 773
    .line 774
    monitor-enter v0

    .line 775
    :try_start_0
    sput-object p0, Lu65;->d:Lync;

    .line 776
    .line 777
    sput-object v1, Lu65;->c:Lq1f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    .line 779
    monitor-exit v0

    .line 780
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 781
    .line 782
    return-object p0

    .line 783
    :catchall_0
    move-exception p0

    .line 784
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 785
    throw p0

    .line 786
    :pswitch_14
    check-cast p1, Lje3;

    .line 787
    .line 788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    new-instance p0, Liy4;

    .line 792
    .line 793
    const-class v0, Lwx4;

    .line 794
    .line 795
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 800
    .line 801
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 802
    .line 803
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lwx4;

    .line 808
    .line 809
    const-class v3, Lkpi;

    .line 810
    .line 811
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v1, v3, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    check-cast p1, Lkpi;

    .line 820
    .line 821
    invoke-direct {p0, v0, p1}, Liy4;-><init>(Lwx4;Lkpi;)V

    .line 822
    .line 823
    .line 824
    return-object p0

    .line 825
    :pswitch_15
    check-cast p1, Lje3;

    .line 826
    .line 827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    new-instance p0, Lgy4;

    .line 831
    .line 832
    invoke-direct {p0}, Lgy4;-><init>()V

    .line 833
    .line 834
    .line 835
    return-object p0

    .line 836
    :pswitch_16
    check-cast p1, Lje3;

    .line 837
    .line 838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    new-instance p0, Lay4;

    .line 842
    .line 843
    invoke-direct {p0}, Lay4;-><init>()V

    .line 844
    .line 845
    .line 846
    return-object p0

    .line 847
    :pswitch_17
    check-cast p1, Lje3;

    .line 848
    .line 849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    new-instance p0, Lwx4;

    .line 853
    .line 854
    const-class v0, Landroid/content/Context;

    .line 855
    .line 856
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 861
    .line 862
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 863
    .line 864
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    check-cast p1, Landroid/content/Context;

    .line 869
    .line 870
    invoke-direct {p0, p1}, Lwx4;-><init>(Landroid/content/Context;)V

    .line 871
    .line 872
    .line 873
    return-object p0

    .line 874
    :pswitch_18
    check-cast p1, Lqk8;

    .line 875
    .line 876
    const-class p0, Lwx4;

    .line 877
    .line 878
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    new-instance v0, Lju4;

    .line 883
    .line 884
    const/4 v1, 0x5

    .line 885
    invoke-direct {v0, v1}, Lju4;-><init>(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 889
    .line 890
    .line 891
    const-class p0, Lay4;

    .line 892
    .line 893
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 894
    .line 895
    .line 896
    move-result-object p0

    .line 897
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    new-instance v0, Lju4;

    .line 902
    .line 903
    const/4 v1, 0x6

    .line 904
    invoke-direct {v0, v1}, Lju4;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 908
    .line 909
    .line 910
    const-class p0, Lgy4;

    .line 911
    .line 912
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 913
    .line 914
    .line 915
    move-result-object p0

    .line 916
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    new-instance v0, Lju4;

    .line 921
    .line 922
    const/4 v1, 0x7

    .line 923
    invoke-direct {v0, v1}, Lju4;-><init>(I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 927
    .line 928
    .line 929
    const-class p0, Liy4;

    .line 930
    .line 931
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 936
    .line 937
    .line 938
    move-result-object p0

    .line 939
    new-instance p1, Lju4;

    .line 940
    .line 941
    const/16 v0, 0x8

    .line 942
    .line 943
    invoke-direct {p1, v0}, Lju4;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {p0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 947
    .line 948
    .line 949
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 950
    .line 951
    return-object p0

    .line 952
    :pswitch_19
    check-cast p1, Lje3;

    .line 953
    .line 954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    const-class p0, Lzyj;

    .line 958
    .line 959
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 960
    .line 961
    .line 962
    move-result-object p0

    .line 963
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 964
    .line 965
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 966
    .line 967
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object p0

    .line 971
    check-cast p0, Lzyj;

    .line 972
    .line 973
    iget-object p0, p0, Lzyj;->a:Lvdt;

    .line 974
    .line 975
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    check-cast p0, Ly9j;

    .line 980
    .line 981
    const-class p1, Lpu4;

    .line 982
    .line 983
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    sget-object v0, Lpu4;->e:Lpu4$a;

    .line 988
    .line 989
    invoke-virtual {p0, p1, v0}, Ly9j;->a(Lk05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object p0

    .line 993
    check-cast p0, Lpu4;

    .line 994
    .line 995
    return-object p0

    .line 996
    :pswitch_1a
    check-cast p1, Lje3;

    .line 997
    .line 998
    const-class p0, Lzyj;

    .line 999
    .line 1000
    invoke-static {p1, p0}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p0

    .line 1004
    check-cast p0, Lzyj;

    .line 1005
    .line 1006
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p0

    .line 1010
    const-class p1, Lru/yandex/music/chart/catalog/ChartsHttpApi;

    .line 1011
    .line 1012
    invoke-virtual {p0, p1}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p0

    .line 1016
    check-cast p0, Lru/yandex/music/chart/catalog/ChartsHttpApi;

    .line 1017
    .line 1018
    return-object p0

    .line 1019
    :pswitch_1b
    check-cast p1, Lje3;

    .line 1020
    .line 1021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    new-instance p0, Lou4;

    .line 1025
    .line 1026
    const-class v0, Lpu4;

    .line 1027
    .line 1028
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 1033
    .line 1034
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 1035
    .line 1036
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    check-cast p1, Lpu4;

    .line 1041
    .line 1042
    invoke-direct {p0, p1}, Lou4;-><init>(Lpu4;)V

    .line 1043
    .line 1044
    .line 1045
    return-object p0

    .line 1046
    :pswitch_1c
    check-cast p1, Lje3;

    .line 1047
    .line 1048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    new-instance p0, Liu4;

    .line 1052
    .line 1053
    const-class v0, Lou4;

    .line 1054
    .line 1055
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 1060
    .line 1061
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 1062
    .line 1063
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    check-cast p1, Lou4;

    .line 1068
    .line 1069
    invoke-direct {p0, p1}, Liu4;-><init>(Lou4;)V

    .line 1070
    .line 1071
    .line 1072
    return-object p0

    .line 1073
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
