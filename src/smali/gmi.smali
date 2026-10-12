.class public final synthetic Lgmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgmi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lemi;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgmi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lgmi;->a:I

    .line 2
    .line 3
    const-class v0, Lzyj;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const-class v2, Lfzj;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lje3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ltld;

    .line 18
    .line 19
    sget-object p1, Lnk8;->b:Lnk8;

    .line 20
    .line 21
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lfzj;

    .line 35
    .line 36
    invoke-direct {p0, v1, p1}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ltld;->n()Losj;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lqk8;

    .line 45
    .line 46
    const-class p0, Lksj;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lgmi;

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lgmi;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    const-string p0, "\'"

    .line 81
    .line 82
    invoke-static {p1, p0, p1, p0}, Laui;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    check-cast p1, Lje3;

    .line 88
    .line 89
    const-class p0, Lhoj;

    .line 90
    .line 91
    invoke-static {p1, p0}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lffv;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    check-cast p1, Lje3;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p0, Lp46;

    .line 104
    .line 105
    invoke-direct {p0}, Lp46;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_5
    check-cast p1, Lje3;

    .line 110
    .line 111
    const-class p0, Lnnj;

    .line 112
    .line 113
    invoke-static {p1, p0}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lr2m;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_6
    check-cast p1, Lje3;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p0, Lxij;

    .line 126
    .line 127
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 132
    .line 133
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 134
    .line 135
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lfzj;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lxij;-><init>(Lfzj;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_7
    check-cast p1, Lje3;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance p0, Lejj;

    .line 151
    .line 152
    invoke-direct {p0}, Lejj;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_8
    check-cast p1, Lje3;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance p0, Lr3k;

    .line 162
    .line 163
    invoke-direct {p0}, Lr3k;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_9
    check-cast p1, Lje3;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance p0, Lr5j;

    .line 173
    .line 174
    invoke-direct {p0}, Lr5j;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_a
    check-cast p1, Lqk8;

    .line 179
    .line 180
    const-class p0, Lr5j;

    .line 181
    .line 182
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance v0, Lgmi;

    .line 187
    .line 188
    const/16 v1, 0x13

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lgmi;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    const-class p0, Lr3k;

    .line 197
    .line 198
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance p1, Lgmi;

    .line 207
    .line 208
    const/16 v0, 0x14

    .line 209
    .line 210
    invoke-direct {p1, v0}, Lgmi;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_b
    check-cast p1, Lje3;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance p0, Ly4j;

    .line 225
    .line 226
    invoke-direct {p0}, Ly4j;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_c
    check-cast p1, Lqk8;

    .line 231
    .line 232
    const-class p0, Lx4j;

    .line 233
    .line 234
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance v0, Lgmi;

    .line 239
    .line 240
    const/16 v1, 0x11

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lgmi;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lzq7;->w:Li7i;

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Lqk8;->c(Li7i;)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_d
    check-cast p1, Lje3;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance p0, Lcmt;

    .line 262
    .line 263
    sget-object p1, Lnk8;->b:Lnk8;

    .line 264
    .line 265
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lzyj;

    .line 279
    .line 280
    invoke-direct {p0, p1}, Lcmt;-><init>(Lzyj;)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_e
    check-cast p1, Lje3;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance p0, Ltwi;

    .line 290
    .line 291
    sget-object p1, Lnk8;->b:Lnk8;

    .line 292
    .line 293
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lzyj;

    .line 307
    .line 308
    invoke-direct {p0, p1}, Ltwi;-><init>(Lzyj;)V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_f
    check-cast p1, Lqk8;

    .line 313
    .line 314
    const-class p0, Ltwi;

    .line 315
    .line 316
    invoke-static {p1, p0}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    new-instance v0, Lgmi;

    .line 321
    .line 322
    const/16 v2, 0xe

    .line 323
    .line 324
    invoke-direct {v0, v2}, Lgmi;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    const-class p0, Lcmt;

    .line 331
    .line 332
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    new-instance p1, Lgmi;

    .line 341
    .line 342
    invoke-direct {p1, v1}, Lgmi;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_10
    check-cast p1, Lje3;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance p0, Ledt;

    .line 357
    .line 358
    const-class v0, Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p1, v0}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroid/content/Context;

    .line 369
    .line 370
    const-class v1, Lon6;

    .line 371
    .line 372
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {p1, v1}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lon6;

    .line 381
    .line 382
    invoke-direct {p0, v0, p1}, Ledt;-><init>(Landroid/content/Context;Lon6;)V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_11
    check-cast p1, Lje3;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object p0, Lcwi;->a:Lcwi;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_12
    check-cast p1, Lje3;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object p0, Lbwi;->a:Lbwi;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_13
    check-cast p1, Lje3;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object p0, Lawi;->a:Lawi;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_14
    check-cast p1, Lqk8;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object p0, Lr67;->F:Li7i;

    .line 416
    .line 417
    invoke-virtual {p1, p0}, Lqk8;->c(Li7i;)V

    .line 418
    .line 419
    .line 420
    sget-object p0, Lbt5;->n:Li7i;

    .line 421
    .line 422
    invoke-virtual {p1, p0}, Lqk8;->c(Li7i;)V

    .line 423
    .line 424
    .line 425
    const-class p0, Lsvi;

    .line 426
    .line 427
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    new-instance v0, Lgmi;

    .line 436
    .line 437
    const/16 v1, 0x9

    .line 438
    .line 439
    invoke-direct {v0, v1}, Lgmi;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 443
    .line 444
    .line 445
    const-class p0, Lkwi;

    .line 446
    .line 447
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    new-instance v0, Lgmi;

    .line 456
    .line 457
    const/16 v1, 0xa

    .line 458
    .line 459
    invoke-direct {v0, v1}, Lgmi;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 463
    .line 464
    .line 465
    const-class p0, Lfvi;

    .line 466
    .line 467
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    new-instance v0, Lgmi;

    .line 476
    .line 477
    const/16 v1, 0xb

    .line 478
    .line 479
    invoke-direct {v0, v1}, Lgmi;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    const-class p0, Lcdt;

    .line 486
    .line 487
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    new-instance p1, Lgmi;

    .line 496
    .line 497
    const/16 v0, 0xc

    .line 498
    .line 499
    invoke-direct {p1, v0}, Lgmi;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 503
    .line 504
    .line 505
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_15
    check-cast p1, Lje3;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object p0, Lh8i;->b:Lh8i;

    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_16
    check-cast p1, Lje3;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance p0, Lzli;

    .line 522
    .line 523
    invoke-direct {p0}, Lzli;-><init>()V

    .line 524
    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_17
    check-cast p1, Lje3;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    sget-object p0, Lmgk;->a:Lmgk;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_18
    check-cast p1, Lje3;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object p0, Lnk8;->b:Lnk8;

    .line 541
    .line 542
    const-class p1, Lpzs;

    .line 543
    .line 544
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p0, p1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    check-cast p0, Lpzs;

    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_19
    check-cast p1, Lje3;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object p0, Lnk8;->b:Lnk8;

    .line 561
    .line 562
    const-class p1, Loli;

    .line 563
    .line 564
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 569
    .line 570
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    check-cast p0, Loli;

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_1a
    check-cast p1, Lje3;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    sget-object p0, Lnk8;->b:Lnk8;

    .line 586
    .line 587
    const-class p1, Lmli;

    .line 588
    .line 589
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 594
    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    check-cast p0, Lmli;

    .line 603
    .line 604
    return-object p0

    .line 605
    :pswitch_1b
    check-cast p1, Lje3;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    sget-object p0, Lnk8;->b:Lnk8;

    .line 611
    .line 612
    const-class p1, Lq1f;

    .line 613
    .line 614
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 619
    .line 620
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    check-cast p0, Lq1f;

    .line 628
    .line 629
    return-object p0

    .line 630
    :pswitch_1c
    check-cast p1, Lje3;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    sget-object p0, Lnk8;->b:Lnk8;

    .line 636
    .line 637
    const-class p1, Ltdy;

    .line 638
    .line 639
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 644
    .line 645
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    check-cast p0, Ltdy;

    .line 653
    .line 654
    return-object p0

    .line 655
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
